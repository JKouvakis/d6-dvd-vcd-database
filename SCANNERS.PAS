{*******************************************************************

  Delphi Scanner Support Framework
  Copyright (C) 1999 by Uli Tessel

********************************************************************

  Version 0.0:
    Just some tests, not the real framework
    (only shows that native scanning from Delphi works)

********************************************************************}

unit Scanners;

interface

uses
  SysUtils, Windows, Messages, Graphics, Twain;

resourcestring // Errorstrings:
  SErrDSMEntryNotFound = 'DSMEntry not found in Twain DLL';
  SErrTwainNotLoaded = 'Twain DLL couldn''t be loaded';
  SErrDSMCallFailed = 'DSM Call failed in %s';
  SErrDSMUnknownError = 'DSM Call failed in %s: Code %.04x';
  SErrDSOpen = 'Cannot Close Source Manager: A Source is Currently Open';
  SErrCantGetStatus = 'Can''t get Status';
  STWErrGeneralDSM = 'DSM Error at %s:'#13'%s';
  STWErrGeneralDS = 'DS Error at %s:'#13'%s';

type
  // Exceptions:
  ETwainError = class(Exception);

{*******************************************************************
  LoadTwain
     Tries to load the Twain-DLL.
     Result is True if the lib was loaded successfully.

  Function is called automatically if needed.

  ToDo:
    Does this already mean a Scanner is available?
*******************************************************************}
function LoadTwain: Boolean;

{*******************************************************************
  UnloadTwain
     Removes the (previous) loaded Twain-DLL from Memory
*******************************************************************}
procedure UnloadTwain;

{*******************************************************************
  unsorted functions
  (Some should move to a DS class?!)
*******************************************************************}
procedure TWOpenDSM(hWnd: HWND);
procedure TWCloseDSM;
function TWIsDSMOpen: Boolean;
procedure TWOpenDS;
procedure TWCloseDS;
procedure TWEnableDS(show: Boolean);
procedure TWEnableDSUIOnly;
procedure TWDisableDS;
function TWIsDSOpen: Boolean;
function TWIsDSEnabled: Boolean;
procedure TWSelectDS;
function ProcessSourceMessage(var Msg: TMsg): Boolean;
procedure TWAcquire(hWnd: HWND; aBmp: TBitmap; show: Boolean);
function TWNativeTransfer: Boolean;

type
  TTWTransfer = (ttNative, ttMemory, ttFile);

implementation

const
  TWAIN_DLL_Name = 'TWAIN_32.DLL';
  DSM_Entry_Name = 'DSM_Entry';

(*******************************************************************
 Some (unsorted) global variables
*******************************************************************)
var
  bmp: TBitmap;  // the actual bmp used for scanning, must be removed
  HDSMDLL: HMODULE = 0;  // the library handle: will stay global
  appId: TW_IDENTITY;    // our (Application) ID. (may stay global)
  dsId: TW_IDENTITY;     // Data Source ID (will become member of DS class)
  hMainWnd: HWND;        // maybe will be removed, use application.handle instead

  TWDSMOpen: Boolean = False; // flag, may stay global
  TWDSOpen: Boolean = False;  // will become member of DS class
  TWDSEnabled: Boolean = False; // will become member of DS class

(*******************************************************************
  Load and unload twain dll
  is this conform to twain? (I don't check if 'fileExist', but
  LoadLibrary also does this and will fail if the DLL is not
  found?!)
  This code is currently used for applications, so no DS_Entry
  is used, and so that entry is not searched.
*******************************************************************)
function LoadTwain: Boolean;
begin
  if HDSMDLL =0 then
  begin
    HDSMDLL := LoadLibrary(TWAIN_DLL_Name);
    DSM_Entry := GetProcAddress(HDSMDLL, DSM_Entry_Name);

    if @DSM_Entry = nil then
      raise ETwainError.Create(SErrDSMEntryNotFound);
  end;

  Result := (HDSMDLL <> 0);
end;

procedure UnloadTwain;
begin
  if HDSMDLL <> 0 then
  begin
    DSM_Entry := nil;
    FreeLibrary(HDSMDLL);
    HDSMDLL := 0;
  end;
end;

(******************************************************************
 Some helping functions for error handling

ToDo:
 check texts, change to resourcestrings and move to
 something like a ScannersConst.pas unit
*******************************************************************)
function Condition2String(ConditionCode: TW_UINT16): string;
begin
  // Texts copied from PDF Documentation: Rework needed
  case ConditionCode of
    TWCC_BADCAP:
      Result :=
        'Capability not supported by Source or operation (get,'#13+
        'set) is not supported on capability, or capability had'#13+
        'dependencies on other capabilities and cannot be'#13+
        'operated upon at this time';
    TWCC_BADDEST:
      Result := 'Unknown destination in DSM_Entry.';
    TWCC_BADPROTOCOL:
      Result := 'Unrecognized operation triplet.';
    TWCC_BADVALUE:
      Result := 'Data parameter out of supported range.';
    TWCC_BUMMER:
      Result := 'General failure. Unload Source immediately.';
    TWCC_CAPUNSUPPORTED:
      Result := 'Capability not supported by Source.';
    TWCC_CAPBADOPERATION:
      Result := 'Operation not supported on capability.';
    TWCC_CAPSEQERROR:
      Result :=
        'Capability has dependencies on other capabilities and '#13+
        'cannot be operated upon at this time.';
    TWCC_DENIED:
      Result := 'File System operation is denied (file is protected).';
    TWCC_PAPERDOUBLEFEED:
      Result := 'Transfer failed because of a feeder error';
    TWCC_FILEEXISTS:
      Result := 'Operation failed because file already exists.';
    TWCC_FILENOTFOUND:
      Result := 'File not found.';
    TWCC_LOWMEMORY:
      Result := 'Not enough memory to complete operation.';
    TWCC_MAXCONNECTIONS:
      Result :=
      'Source is connected to maximum supported number of applications.';
    TWCC_NODS:
      Result := 'Source Manager unable to find the specified Source.';
    TWCC_NOTEMPTY:
      Result := 'Operation failed because directory is not empty.';
    TWCC_OPERATIONERROR:
      Result :=
      'Source or Source Manager reported an error to the'#13+
      'user and handled the error; no application action required.';
    TWCC_PAPERJAM:
      Result := 'Transfer failed because of a feeder error';
    TWCC_SEQERROR:
      Result := 'Illegal operation for current Source Manager'#13+
      'Source state.';
    TWCC_SUCCESS:
      Result := 'Operation worked.';
  else
    Result := Format('Unknown Condition %.04x', [ConditionCode]);
  end;
end;

(*******************************************************************
RaiseLastDSMCondition (idea: like RaiseLastWin32Error)
  Tries to get the status from the DSM and raises an exception
  with it.
*******************************************************************)
procedure RaiseLastDSMCondition(at: string);
var
  status: TW_STATUS;
begin
  Assert(@DSM_Entry <> nil);
  if DSM_Entry(@appId, nil, DG_CONTROL, DAT_STATUS, MSG_GET,
    @status) <> TWRC_SUCCESS then
    raise ETwainError.Create(SErrCantGetStatus)
  else
    raise ETwainError.CreateFmt(STWErrGeneralDSM, [at,
      Condition2String(status.ConditionCode)]);
end;

(*******************************************************************
RaiseLastDSCondition
  same again, but for the actual DS
  (should be a method of DS)
*******************************************************************)
procedure RaiseLastDSCondition(at: string);
var
  status: TW_STATUS;
begin
  Assert(@DSM_Entry <> nil);
  if DSM_Entry(@appId, @dsID, DG_CONTROL, DAT_STATUS, MSG_GET, @status) <>
    TWRC_SUCCESS then
   raise ETwainError.Create(SErrCantGetStatus)
  else
    raise ETwainError.CreateFmt(STWErrGeneralDS, [at,
      Condition2String(status.ConditionCode)]);
end;

(*******************************************************************
TwainCheckDSM (idea: like Win32Check or GDICheck in Graphics.pas)
*******************************************************************)
procedure TwainCheckDSM(res: TW_UINT16; at: string);
begin
  if res <> TWRC_SUCCESS then
  begin
    if res = TWRC_FAILURE then
      RaiseLastDSMCondition(at)
    else
      raise ETwainError.CreateFmt(SErrDSMUnknownError, [at, res]);
  end;
end;

(*******************************************************************
TwainCheckDS
  same again, but for the actual DS
(should be a method of DS)
*******************************************************************)
procedure TwainCheckDS(res: TW_UINT16; at: string);
begin
  if res <> TWRC_SUCCESS then
  begin
    if res = TWRC_FAILURE then
      RaiseLastDSCondition(at)
    else
      raise ETwainError.CreateFmt(SErrDSMUnknownError, [at, res]);
  end;
end;

(*******************************************************************
 CallDSMEntry:
  Short form for DSM Calls: appId is not neaded as parameter
*******************************************************************)
function CallDSMEntry(pDest: pTW_IDENTITY; DG: TW_UINT32; DAT: TW_UINT16;
  MSG: TW_UINT16; pData: TW_MEMREF): TW_UINT16;
begin
  Assert(@DSM_Entry <> nil);

  Result := DSM_Entry(@appID, pDest, DG, DAT, MSG, pData);
  if (Result <> TWRC_SUCCESS) and (DAT <> DAT_EVENT) then
  begin
  end;
end;

(*******************************************************************
  Short form for (actual) DS Calls. appId and dsID is not needed
(this should be a DS class method)
*******************************************************************)
function DSCall(DG: TW_UINT32; DAT: TW_UINT16; MSG: TW_UINT16;
  pData: TW_MEMREF): TW_UINT16;
begin
  Assert(@DSM_Entry <> nil);
  Result := DSM_Entry(@appID, @dsID, DG, DAT, MSG, pData);
end;

(*******************************************************************
  A lot of the following code is a conversion from the
  twain example program
  (and some comments are copied, too)

  (The error handling is done differently)

  Most functions should be moved to a DSM or DS class
*******************************************************************)

(*******************************************************************
  Functions from DCA_GLUE.C
*******************************************************************)
procedure TWOpenDSM(hWnd: HWND);
begin
  if not TWDSMOpen then
  begin
    Assert(hWnd <> 0);

    if not LoadTwain then
      raise ETwainError.Create(SErrTwainNotLoaded);

    appId.Id := 0;  // init to 0, but Source Manager will assign real value

    appId.Version.MajorNum := 1;
    appId.Version.MinorNum := 0;
    appId.Version.Language := TWLG_USA;
    appId.Version.Country := TWCY_USA;
    appId.Version.Info := 'Delphi Twain Test';

    appId.ProtocolMajor := 1; // TWON_PROTOCOLMAJOR;
    appId.ProtocolMinor := 7; //TWON_PROTOCOLMINOR;
    appId.SupportedGroups := DG_IMAGE or DG_CONTROL;

    appID.ProductName := 'TwainTest';
    appId.ProductFamily := 'Delphi Twain Framework';
    appId.Manufacturer := 'TeSoft';

    hMainWnd := hWnd;

    TwainCheckDSM(CallDSMEntry(nil, DG_CONTROL, DAT_PARENT, MSG_OPENDSM,
      @hMainWnd), 'TWOpenDSM');

    TWDSMOpen := True;
  end;
end;

procedure TWCloseDSM;
begin
  if TWDSOpen then
    raise ETwainError.Create(SErrDSOpen);

  if TWDSMOpen then
  begin
    // This call performs one important function:
    // - tells the SM which application, appID.id, is requesting SM to close
    // - be sure to test return code, failure indicates SM did not close !!

    TwainCheckDSM(CallDSMEntry(nil, DG_CONTROL, DAT_PARENT, MSG_CLOSEDSM,
      @hMainWnd), 'TWCloseDSM');

    TWDSMOpen := False;

    UnloadTwain;
  end;
end;

function TWIsDSMOpen: Boolean;
begin
  Result := TWDSMOpen;
end;

procedure TWOpenDS;
begin
  Assert(TWDSMOpen, 'DSM must be open');

  if not TWDSOpen then
  begin
    TwainCheckDSM(CallDSMEntry(nil, DG_CONTROL, DAT_IDENTITY, MSG_OPENDS, @dsID),
      'TWOpenDS');
    TWDSOpen := True;
  end;
end;

procedure TWCloseDS;
begin
  Assert(TWDSMOpen, 'DSM must be open');
  if TWDSOpen then
  begin
    TwainCheckDSM(CallDSMEntry(nil, DG_CONTROL, DAT_IDENTITY, MSG_CLOSEDS, @dsID),
      'TWCloseDS');
    TWDSOpen := False;
  end;
end;

procedure TWEnableDS(show: Boolean);
var
  twUI: TW_USERINTERFACE;
begin
  Assert(TWDSOpen, 'DS must be open');

  if not TWDSEnabled then
  begin
    FillChar(twUI, SizeOf(twUI), #0);

    twUI.hParent := hMainWnd;
    twUI.ShowUI := show;

    TwainCheckDSM(CallDSMEntry(@dsID, DG_CONTROL, DAT_USERINTERFACE,
      MSG_ENABLEDS, @twUI), 'TWEnableDS');

    TWDSEnabled := True;
  end;
end;

procedure TWEnableDSUIOnly;
var
  twUI: TW_USERINTERFACE;
begin
  Assert(TWDSOpen, 'DS must be open');

  if not TWDSEnabled then
  begin
    FillChar(twUI, SizeOf(twUI), #0);

    twUI.hParent := hMainWnd;
    twUI.ShowUI := True;

    TwainCheckDSM(CallDSMEntry(@dsID, DG_CONTROL, DAT_USERINTERFACE,
      MSG_ENABLEDSUIONLY, @twUI), 'TWEnableDSUIOnly');

    TWDSEnabled := True;
  end;
end;

procedure TWDisableDS;
var
  twUI: TW_USERINTERFACE;
begin
  Assert(TWDSOpen, 'DS must be open');

  if TWDSEnabled then
  begin
    twUI.hParent := hMainWnd;
    twUI.ShowUI := TW_BOOL(TWON_DONTCARE8); (*!!!!*)

    TwainCheckDSM(CallDSMEntry(@dsID, DG_CONTROL, DAT_USERINTERFACE,
      MSG_DISABLEDS, @twUI), 'TWDisableDS');

    TWDSEnabled := False;
  end;
end;

function TWIsDSOpen: Boolean;
begin
  Result := TWDSOpen;
end;

function TWIsDSEnabled: Boolean;
begin
  Result := TWDSEnabled;
end;

procedure TWSelectDS;
var
  NewDSIdentity: TW_IDENTITY;
  twRC: TW_UINT16;
begin
  Assert(not TWDSOpen, 'Source must not be open');

  TwainCheckDSM(CallDSMEntry(nil, DG_CONTROL, DAT_IDENTITY, MSG_GETDEFAULT,
    @NewDSIdentity), 'TWSelectDS:Select Default');

  twRC := CallDSMEntry(nil, DG_CONTROL, DAT_IDENTITY, MSG_USERSELECT,
    @NewDSIdentity);

  case twRC of
    TWRC_SUCCESS:
      dsID := NewDSIdentity; // log in new Source
    TWRC_CANCEL:
      ;                      // keep the current Source
  else
    TwainCheckDSM(twRC, 'TWSelectDS:User Select');
  end;
end;

(*******************************************************************
  Functions from CAPTEST.C
*******************************************************************)
procedure TWXferMech(transfer: TTWTransfer);
var
  cap: TW_CAPABILITY;
  pVal: pTW_ONEVALUE;
begin
  cap.Cap := ICAP_XFERMECH;
  cap.ConType := TWON_ONEVALUE;

  cap.hContainer := GlobalAlloc(GHND, SizeOf(TW_ONEVALUE));
  Assert(cap.hContainer <> 0);
  try

    pval := pTW_ONEVALUE(GlobalLock(cap.hContainer));
    Assert(pval <> nil);
    try
      pval.ItemType := TWTY_UINT16;
      case transfer of
        ttMemory:
          pval.Item := TWSX_MEMORY;
        ttFile:
          pval.Item := TWSX_FILE;
      else
        pval.Item := TWSX_NATIVE
      end;
    finally
      GlobalUnlock(cap.hContainer);
    end;

    TwainCheckDS(DSCall(DG_CONTROL, DAT_CAPABILITY, MSG_SET, @cap),
      'Set Xfer Mech');

  finally
    GlobalFree(cap.hContainer);
  end;

end;


(*******************************************************************
  Functions from DCA_ACQ.C
*******************************************************************)
function ProcessSourceMessage(var Msg: TMsg): Boolean;
var
  twRC: TW_UINT16;
  event: TW_EVENT;
  pending: TW_PENDINGXFERS;
begin
  Result := False;

  if TWDSMOpen and TWDSOpen then
  begin
    event.pEvent := @Msg;
    event.TWMessage := 0;

    twRC := DSCall(DG_CONTROL, DAT_EVENT, MSG_PROCESSEVENT, @event);

    case event.TWMessage of
      MSG_XFERREADY:
      begin
        // ToDo!
        TWNativeTransfer;

        TwainCheckDS(DSCall(DG_CONTROL, DAT_PENDINGXFERS, MSG_ENDXFER, @pending),
          'Check for Pending Transfers');

        if pending.Count > 0 then
          TwainCheckDS(DSCall(DG_CONTROL, DAT_PENDINGXFERS, MSG_RESET,
            @pending), 'Abort Pending Transfers');

        TWDisableDS;
        TWCloseDS;
      end;
      MSG_CLOSEDSOK, MSG_CLOSEDSREQ:
      begin
        TWDisableDS;
        TWCloseDS;
      end;
    end;

    Result := not (twRC = TWRC_NOTDSEVENT);
  end;
end;

procedure TWAcquire(hWnd: HWND; aBmp: TBitmap; show: Boolean);
begin
  bmp := aBmp;

  TWOpenDSM(hWnd);
  TWOpenDS;
  TWXferMech(ttNative);
  TWEnableDS(True);

  // Here could be my own message loop with processSourceMessage
  // inside? (similar to TCustomForm.ShowModal)

  // Or the alternative:
  // An 'invisible' Form (Size=0) shown per ShowModal ?!
end;

function TWNativeTransfer: Boolean;

  function DibNumColors(dib: Pointer): Integer;
  var
    lpbi: PBITMAPINFOHEADER;
    lpbc: PBITMAPCOREHEADER;
    bits: Integer;
  begin
    lpbi := dib;
    lpbc := dib;

    if lpbi.biSize <> SizeOf(BITMAPCOREHEADER) then
    begin
      if lpbi.biClrUsed <> 0 then
      begin
        Result := lpbi.biClrUsed;
        Exit;
      end;
      bits := lpbi.biBitCount;
    end
    else
      bits := lpbc.bcBitCount;

    case bits of
      1:
        Result := 2;
      4:
        Result := 4;
      8:
        Result := 8;
    else
      Result := 0;
    end;
  end;

var
  twRC: TW_UINT16;
  hDIB: TW_UINT32;
  hBmp: HBITMAP;
  lpDib: ^TBITMAPINFO;
  lpBits: PChar;
  ColorTableSize: Integer;
  dc: HDC;

begin
  Result := False;

  twRC := DSCall(DG_IMAGE, DAT_IMAGENATIVEXFER, MSG_GET, @hDIB);

  case twRC of
    TWRC_XFERDONE:
      begin
        lpDib := GlobalLock(hDIB);
        try
          ColorTableSize := (DibNumColors(lpDib) * SizeOf(RGBQUAD));

          lpBits := PChar(lpDib);
          Inc(lpBits, lpDib.bmiHeader.biSize);
          Inc(lpBits, ColorTableSize);

          dc := GetDC(0);
          try
            hBMP := CreateDIBitmap(dc, lpdib.bmiHeader, CBM_INIT,
              lpBits, lpDib^, DIB_RGB_COLORS);

            bmp.Handle := hBMP;

            Result := True;
          finally
            ReleaseDC(0, dc);
          end;
        finally
          GlobalUnlock(hDIB);
          GlobalFree(hDIB);
        end;
      end;

    TWRC_CANCEL:
      ;

    TWRC_FAILURE:
      RaiseLastDSMCondition('Native Transfer');
  end;
end;

end.
