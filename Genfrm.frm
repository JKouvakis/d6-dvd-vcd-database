VERSION 5.00
Begin VB.Form Genfrm 
   BackColor       =   &H8000000C&
   BorderStyle     =   0  'None
   Caption         =   "Genres"
   ClientHeight    =   1770
   ClientLeft      =   6825
   ClientTop       =   4665
   ClientWidth     =   2985
   LinkTopic       =   "Form1"
   ScaleHeight     =   1770
   ScaleWidth      =   2985
   ShowInTaskbar   =   0   'False
   Begin VB.ComboBox Combo3 
      Height          =   315
      ItemData        =   "Genfrm.frx":0000
      Left            =   810
      List            =   "Genfrm.frx":0002
      TabIndex        =   4
      Top             =   870
      Width           =   2085
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      ItemData        =   "Genfrm.frx":0004
      Left            =   810
      List            =   "Genfrm.frx":0006
      TabIndex        =   3
      Top             =   480
      Width           =   2085
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Genfrm.frx":0008
      Left            =   810
      List            =   "Genfrm.frx":000A
      TabIndex        =   2
      Top             =   90
      Width           =   2085
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   1650
      TabIndex        =   1
      Top             =   1290
      Width           =   1245
   End
   Begin VB.CommandButton Command2 
      Caption         =   "OK"
      Height          =   375
      Left            =   90
      TabIndex        =   0
      Top             =   1290
      Width           =   1245
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000C&
      Caption         =   "Genre3:"
      Height          =   345
      Left            =   90
      TabIndex        =   7
      Top             =   990
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000C&
      Caption         =   "Genre2:"
      Height          =   345
      Left            =   90
      TabIndex        =   6
      Top             =   570
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000C&
      Caption         =   "Genre1:"
      Height          =   345
      Left            =   90
      TabIndex        =   5
      Top             =   180
      Width           =   1215
   End
End
Attribute VB_Name = "Genfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    If Combo1.Text <> "" Then
        EdtAdd.EGenres.List(0) = Combo1.Text
    Else: EdtAdd.EGenres.List(0) = " "
    End If
    If Combo2.Text <> "" Then
        EdtAdd.EGenres.List(1) = Combo2.Text
    Else: EdtAdd.EGenres.List(1) = " "
    End If
    If Combo3.Text <> "" Then
    EdtAdd.EGenres.List(2) = Combo3.Text
    Else: EdtAdd.EGenres.List(2) = " "
    End If
    Unload Me
End Sub

Private Sub Command3_Click()
    Unload Me
End Sub


Private Sub Form_Load()
    
    Combo1.Text = DVDVCD.Data1.Recordset.Fields("Genre1")
    Combo2.Text = DVDVCD.Data1.Recordset.Fields("Genre2")
    Combo3.Text = DVDVCD.Data1.Recordset.Fields("Genre3")
    
    gnrsPath = App.Path & "\Data\Genres.Dat"
    
    Open gnrsPath For Input As #1
    
    While Not EOF(1)
        Line Input #1, lin
        Combo1.AddItem lin
        Combo2.AddItem lin
        Combo3.AddItem lin
    Wend
    
    Close #1

End Sub



