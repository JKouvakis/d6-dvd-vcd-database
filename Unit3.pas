unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, StdCtrls, ExtCtrls, jpeg;

type
  TForm3 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Open1: TMenuItem;
    N1: TMenuItem;
    Aquire1: TMenuItem;
    SelectSource1: TMenuItem;
    N2: TMenuItem;
    Exit1: TMenuItem;
    Edit1: TMenuItem;
    View1: TMenuItem;
    Zoom1: TMenuItem;
    ZoomIn1: TMenuItem;
    ZoomOut1: TMenuItem;
    N1001: TMenuItem;
    Resize1: TMenuItem;
    N3: TMenuItem;
    Compression1: TMenuItem;
    N4: TMenuItem;
    Copy1: TMenuItem;
    Paste1: TMenuItem;
    Clear1: TMenuItem;
    N5: TMenuItem;
    Rotate1: TMenuItem;
    Clockwise1: TMenuItem;
    CouterClockwise1: TMenuItem;
    StatusBar2: TStatusBar;
    procedure SelectSource1Click(Sender: TObject);
    procedure Aquire1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Resize1Click(Sender: TObject);
  private
    { Private declarations }
    procedure MyMsg(var Msg: TMsg; var Handled: Boolean);
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Scanners;

{$R *.dfm}

procedure TForm3.SelectSource1Click(Sender: TObject);
begin
  TWSelectDS;
end;

procedure TForm3.Aquire1Click(Sender: TObject);
begin
  TWAcquire(Application.Handle, Image1.Picture.Bitmap, True);
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  Application.OnMessage := MyMsg;
  TWOpenDSM(Application.Handle);
end;

procedure TForm3.MyMsg(var Msg: TMsg; var Handled: Boolean);
begin
  Handled := ProcessSourceMessage(Msg);
end;

procedure TForm3.FormDestroy(Sender: TObject);
begin
  Application.OnMessage := nil;
  if TWIsDSEnabled then
    TWDisableDS;
  if TWIsDSOpen then
    TWCloseDS;
  if TWIsDSMOpen then
    TWCloseDSM;
end;

procedure TForm3.Resize1Click(Sender: TObject);
begin
 {Image1.Canvas.Rectangle(;}
end;

end.
