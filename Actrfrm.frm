VERSION 5.00
Begin VB.Form Actrfrm 
   BackColor       =   &H8000000C&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   1605
   ClientLeft      =   8925
   ClientTop       =   5175
   ClientWidth     =   2475
   LinkTopic       =   "Form1"
   ScaleHeight     =   1605
   ScaleWidth      =   2475
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel"
      Height          =   315
      Left            =   1290
      TabIndex        =   5
      Top             =   1260
      Width           =   1155
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   315
      Left            =   60
      TabIndex        =   4
      Top             =   1260
      Width           =   1155
   End
   Begin VB.TextBox Text2 
      Height          =   315
      Left            =   30
      TabIndex        =   2
      Top             =   780
      Width           =   2385
   End
   Begin VB.TextBox Text1 
      Height          =   315
      Left            =   30
      TabIndex        =   0
      Top             =   240
      Width           =   2385
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000C&
      Caption         =   "Actor's Role:"
      Height          =   315
      Left            =   60
      TabIndex        =   3
      Top             =   600
      Width           =   1515
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000C&
      Caption         =   "Actor's Name:"
      Height          =   315
      Left            =   60
      TabIndex        =   1
      Top             =   60
      Width           =   1515
   End
End
Attribute VB_Name = "Actrfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If actrname = "Edit" Then
        EdtAdd.Actors.Row = EdtAdd.Actors.RowSel
        EdtAdd.Actors.Col = 0
        EdtAdd.Actors.Text = Text1.Text
        EdtAdd.Actors.Row = EdtAdd.Actors.RowSel
        EdtAdd.Actors.Col = 1
        EdtAdd.Actors.Text = Text2.Text
    Else
        EdtAdd.Actors.Col = 0
        EdtAdd.Actors.AddItem (Text1.Text)
        EdtAdd.Actors.Row = EdtAdd.Actors.Rows - 1
        EdtAdd.Actors.Col = 1
        EdtAdd.Actors.Text = Text2.Text
    End If
    
    If EdtAdd.Actors.Rows = 1 Then
        EdtAdd.Command2.Enabled = False
    Else: EdtAdd.Command2.Enabled = True
    End If

    Unload Me

End Sub

Private Sub Command2_Click()
    Unload Me
End Sub

Private Sub Form_Load()
    
    If actrname = "Edit" Then
    
        EdtAdd.Actors.Row = EdtAdd.Actors.RowSel
        EdtAdd.Actors.Col = 0
        Actrfrm.Text1.Text = EdtAdd.Actors.Text
        EdtAdd.Actors.Row = EdtAdd.Actors.RowSel
        EdtAdd.Actors.Col = 1
        Actrfrm.Text2.Text = EdtAdd.Actors.Text
    End If
    
End Sub
