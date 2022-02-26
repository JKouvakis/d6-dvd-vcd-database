VERSION 5.00
Begin VB.Form Browse 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Form1"
   ClientHeight    =   3675
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8970
   Icon            =   "Browse.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3675
   ScaleWidth      =   8970
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   "Preview"
      Height          =   3705
      Left            =   6060
      TabIndex        =   6
      Top             =   0
      Width           =   2925
      Begin VB.Image Image1 
         Height          =   3465
         Left            =   60
         Stretch         =   -1  'True
         Top             =   180
         Width           =   2805
      End
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1380
      TabIndex        =   4
      Top             =   30
      Width           =   4635
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   60
      TabIndex        =   3
      Top             =   480
      Width           =   2475
   End
   Begin VB.DirListBox Dir1 
      Height          =   2790
      Left            =   30
      TabIndex        =   2
      Top             =   870
      Width           =   2475
   End
   Begin VB.FileListBox File1 
      Height          =   2625
      Left            =   2640
      Pattern         =   "*.jpg"
      TabIndex        =   1
      Top             =   480
      Width           =   3375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   525
      Left            =   2610
      TabIndex        =   0
      Top             =   3150
      Width           =   3435
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "File Location :"
      Height          =   345
      Left            =   30
      TabIndex        =   5
      Top             =   60
      Width           =   1335
   End
End
Attribute VB_Name = "Browse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    
    If File1.FileName <> "" Then
        
        Select Case brwsename
        
        Case "Front"
            EdtAdd.EFront.Text = Left(File1.FileName, Len(File1.FileName) - 4)
            If Text1.Text = Fixxed & File1.FileName And File1.FileName <> "" Then
                elegxos
                Unload Me
            Else: MsgXXX
            End If
    
        Case "Back"
            EdtAdd.EBack.Text = Left(File1.FileName, Len(File1.FileName) - 4)
            If Text1.Text = Fixxed & File1.FileName And File1.FileName <> "" Then
                elegxos
                Unload Me
            Else: MsgXXX
            End If
        
        End Select
    
    ElseIf File1.FileName = "" Then
    
        MsgXXX
    
    End If

End Sub

Private Sub Dir1_Change()
    
    Fixxed = ""
    
    File1.Path = Dir1.Path
    If Right$(Dir1.Path, 1) <> "\" Then
        Fixxed = Dir1.Path & "\"
    Else
        Fixxed = Dir1.Path
    End If
    Text1.Text = Fixxed

End Sub

Private Sub Drive1_Change()
    Dir1.Path = Drive1.Drive
    Text1.Text = Drive1.Drive
End Sub

Private Sub File1_Click()
    Text1.Text = Fixxed & File1.FileName
    Image1.Picture = LoadPicture(Text1.Text)
End Sub

Private Sub Form_Load()
    Drive1_Change
    Dir1_Change
    Dir1.Path = App.Path & "\Images\"
End Sub

