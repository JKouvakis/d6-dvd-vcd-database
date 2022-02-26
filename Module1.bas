Attribute VB_Name = "Module1"
Global Fixxed As String
Global frmnamewas As String
Global actrname As String
Global brwsename As String

Declare Function TWAIN_AcquireToFilename Lib "EZTW32.DLL" (ByVal hwndApp%, ByVal bmpFileName$) As Integer
Declare Function TWAIN_SelectImageSource Lib "EZTW32.DLL" (ByVal hwndApp&) As Long
Declare Function TWAIN_AcquireToClipboard Lib "EZTW32.DLL" (ByVal hwndApp As Long, ByVal wPixTypes As Long) As Long
Declare Function TWAIN_IsAvailable Lib "EZTW32.DLL" () As Long
Declare Function TWAIN_EasyVersion Lib "EZTW32.DLL" () As Long

Public Declare Function DeleteFile Lib "kernel32" Alias "DeleteFileA" (ByVal lpFileName As String) As Long
Public Declare Function CopyFile Lib "kernel32" Alias "CopyFileA" (ByVal lpExistingFileName As String, ByVal lpNewFileName As String, ByVal bFailIfExists As Long) As Long
Public Declare Function GetFileAttributes Lib "kernel32" Alias "GetFileAttributesA" (ByVal lpFileName As String) As Long
Public Declare Function SetFileAttributes Lib "kernel32" Alias "SetFileAttributesA" (ByVal lpFileName As String, ByVal dwFileAttributes As Long) As Long


Public Sub MsgXXX()
    
    asd = MsgBox("You didn't choose a file.Continue?", vbYesNo, "Information")
    
    If asd = vbYes Then
        Unload Browse
        Unload Browse
    Else: Exit Sub
    End If

End Sub

Public Sub elegxos()
    
    If UCase(Browse.Dir1.Path) <> UCase(App.Path & "\images") Then
        dsa = CopyFile(Fixxed & Browse.File1.FileName, App.Path & "\images\" & Browse.File1.FileName, 1)
            If dsa = 0 Then
                asd = MsgBox("The file Already exists.Overwrite?", vbYesNo, "Information")
                If asd = vbYes Then
                    dlflname = App.Path & "\images\" & Browse.File1.FileName
                    attr = GetFileAttributes(dlflname)
                    dsa = SetFileAttributes(dlflname, FILE_ATTRIBUTE_READONLY) = False
                    DeleteFile dlflname
                    dsa = CopyFile(Fixxed & Browse.File1.FileName, App.Path & "\images\" & Browse.File1.FileName, 1)
                Else: Exit Sub
                End If
            End If
    End If
End Sub
