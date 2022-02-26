VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form EdtAdd 
   Caption         =   "Form1"
   ClientHeight    =   3420
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10095
   Icon            =   "EdtAdd.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3420
   ScaleWidth      =   10095
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command8 
      Caption         =   "Browse"
      Height          =   285
      Left            =   9180
      TabIndex        =   38
      Top             =   2670
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Add New"
      Height          =   255
      Left            =   8130
      TabIndex        =   29
      Top             =   660
      Width           =   1065
   End
   Begin VB.CommandButton Command4 
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   8280
      TabIndex        =   28
      Top             =   3000
      Width           =   1815
   End
   Begin VB.Frame Frame1 
      Caption         =   "Images Names (without extension)"
      Height          =   855
      Left            =   6570
      TabIndex        =   23
      Top             =   2130
      Width           =   3525
      Begin VB.CommandButton Command7 
         Caption         =   "Browse"
         Height          =   285
         Left            =   2610
         TabIndex        =   37
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox EBack 
         Height          =   285
         Left            =   600
         TabIndex        =   27
         Top             =   540
         Width           =   1995
      End
      Begin VB.TextBox EFront 
         Height          =   285
         Left            =   600
         TabIndex        =   25
         Top             =   240
         Width           =   1995
      End
      Begin VB.Label Label10 
         Caption         =   "Back: "
         Height          =   195
         Left            =   90
         TabIndex        =   26
         Top             =   600
         Width           =   1065
      End
      Begin VB.Label Label9 
         Caption         =   "Front: "
         Height          =   315
         Left            =   90
         TabIndex        =   24
         Top             =   270
         Width           =   1065
      End
   End
   Begin VB.CommandButton Command3 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   6570
      TabIndex        =   22
      Top             =   3000
      Width           =   1725
   End
   Begin VB.Frame Frame5 
      Caption         =   "Credits:"
      Height          =   2115
      Left            =   6570
      TabIndex        =   16
      Top             =   0
      Width           =   3525
      Begin VB.CommandButton Command6 
         Caption         =   "Delete"
         Height          =   255
         Left            =   2640
         TabIndex        =   30
         Top             =   660
         Width           =   735
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Edit"
         Height          =   255
         Left            =   780
         TabIndex        =   21
         Top             =   660
         Width           =   795
      End
      Begin VB.TextBox Edirector 
         Height          =   315
         Left            =   780
         TabIndex        =   20
         Top             =   240
         Width           =   2595
      End
      Begin MSFlexGridLib.MSFlexGrid Actors 
         CausesValidation=   0   'False
         Height          =   1125
         Left            =   90
         TabIndex        =   17
         Top             =   930
         Width           =   3345
         _ExtentX        =   5900
         _ExtentY        =   1984
         _Version        =   393216
         FixedCols       =   0
         BackColorBkg    =   -2147483648
         HighLight       =   2
         GridLines       =   2
         ScrollBars      =   2
         SelectionMode   =   1
         MergeCells      =   1
         BorderStyle     =   0
      End
      Begin VB.Label Label7 
         Caption         =   "Director: "
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   300
         Width           =   1455
      End
      Begin VB.Line Line3 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   90
         X2              =   3450
         Y1              =   630
         Y2              =   630
      End
      Begin VB.Label Label8 
         Caption         =   "Actors:"
         Height          =   315
         Left            =   150
         TabIndex        =   18
         Top             =   690
         Width           =   1095
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Overview"
      Height          =   1275
      Left            =   0
      TabIndex        =   14
      Top             =   2130
      Width           =   6555
      Begin VB.TextBox EOver 
         CausesValidation=   0   'False
         Height          =   915
         Left            =   120
         MousePointer    =   1  'Arrow
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   15
         Top             =   240
         Width           =   6285
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "General Informations:"
      Height          =   2115
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6555
      Begin VB.TextBox Text3 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   5430
         TabIndex        =   36
         Top             =   1770
         Width           =   825
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   5430
         TabIndex        =   35
         Top             =   1470
         Width           =   825
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   5430
         TabIndex        =   34
         Top             =   1170
         Width           =   825
      End
      Begin VB.CommandButton Command1 
         Caption         =   "..."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   2550
         TabIndex        =   13
         Top             =   1380
         Width           =   375
      End
      Begin VB.TextBox ENumb 
         CausesValidation=   0   'False
         Enabled         =   0   'False
         Height          =   315
         Left            =   3360
         TabIndex        =   12
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox EYear 
         CausesValidation=   0   'False
         Height          =   315
         Left            =   1320
         MaxLength       =   4
         TabIndex        =   11
         Top             =   720
         Width           =   855
      End
      Begin VB.TextBox ETitle 
         CausesValidation=   0   'False
         Height          =   315
         Left            =   540
         TabIndex        =   10
         Top             =   240
         Width           =   5835
      End
      Begin VB.OptionButton VCD 
         Caption         =   "VCD"
         CausesValidation=   0   'False
         Height          =   315
         Left            =   4980
         TabIndex        =   3
         Top             =   720
         Width           =   735
      End
      Begin VB.OptionButton DVD 
         Caption         =   "DVD"
         CausesValidation=   0   'False
         Height          =   315
         Left            =   5760
         TabIndex        =   2
         Top             =   720
         Width           =   675
      End
      Begin VB.ListBox EGenres 
         CausesValidation=   0   'False
         Height          =   840
         ItemData        =   "EdtAdd.frx":030A
         Left            =   870
         List            =   "EdtAdd.frx":030C
         TabIndex        =   1
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         Caption         =   "Movie  (10/10):"
         Height          =   285
         Left            =   4020
         TabIndex        =   33
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         Caption         =   "Video  (10/10):"
         Height          =   285
         Left            =   4020
         TabIndex        =   32
         Top             =   1500
         Width           =   1215
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         Caption         =   "Audio  (10/10):"
         Height          =   285
         Left            =   4020
         TabIndex        =   31
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Line Line5 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   120
         X2              =   6420
         Y1              =   1140
         Y2              =   1140
      End
      Begin VB.Line Line2 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   3150
         X2              =   3150
         Y1              =   1170
         Y2              =   2070
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000C&
         BorderStyle     =   6  'Inside Solid
         BorderWidth     =   2
         X1              =   120
         X2              =   6420
         Y1              =   660
         Y2              =   660
      End
      Begin VB.Label Label1 
         Caption         =   "Title:"
         Height          =   375
         Left            =   180
         TabIndex        =   9
         Top             =   300
         Width           =   1515
      End
      Begin VB.Label Label2 
         Caption         =   "Production Year:"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   780
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "Type:"
         Height          =   255
         Left            =   4440
         TabIndex        =   7
         Top             =   780
         Width           =   1815
      End
      Begin VB.Label Label4 
         Caption         =   "Collection#: "
         Height          =   255
         Left            =   2460
         TabIndex        =   6
         Top             =   780
         Width           =   1275
      End
      Begin VB.Label Label5 
         Caption         =   "Genre(s):"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   1200
         Width           =   1395
      End
      Begin VB.Line Line4 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   4320
         X2              =   4320
         Y1              =   660
         Y2              =   1140
      End
      Begin VB.Label Label6 
         Caption         =   "Review:"
         Height          =   255
         Left            =   3240
         TabIndex        =   4
         Top             =   1200
         Width           =   675
      End
   End
End
Attribute VB_Name = "EdtAdd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    Genfrm.Left = EdtAdd.Left + Command1.Left + Command1.Width / 2
    Genfrm.Top = EdtAdd.Top + Command1.Top + Command1.Height
    Genfrm.Show
End Sub

Private Sub Command2_Click()
    actrname = "Edit"
    Actrfrm.Left = EdtAdd.Left + Frame5.Left + Command2.Left + Command2.Width / 2
    Actrfrm.Top = EdtAdd.Top + Command2.Top + Command2.Height
    Actrfrm.Show
End Sub

Private Sub Command3_Click()
    
    If frmnamewas = "Add" Then
        DVDVCD.Data1.Recordset.AddNew
        DVDVCD.Data1.Recordset.Fields.Item("Number") = ENumb.Text
        DVDVCD.Data1.Recordset.Fields.Item("Overview") = Left(ETitle.Text, 10)
        
    End If
        
        DVDVCD.Data1.Recordset.Fields.Item("Type") = VCD.Value
        DVDVCD.Data1.Recordset.Fields.Item("ReviewM") = Text1.Text
        DVDVCD.Data1.Recordset.Fields.Item("ReviewV") = Text2.Text
        DVDVCD.Data1.Recordset.Fields.Item("ReviewA") = Text3.Text
        DVDVCD.Data1.Recordset.Fields.Item("Genre1") = EGenres.List(0)
        DVDVCD.Data1.Recordset.Fields.Item("Genre2") = EGenres.List(1)
        DVDVCD.Data1.Recordset.Fields.Item("Genre3") = EGenres.List(2)
        DVDVCD.Data1.Recordset.Fields.Item("Title") = Left(ETitle.Text, 40)
        DVDVCD.Data1.Recordset.Fields.Item("Year") = EYear.Text
        DVDVCD.Data1.Recordset.Fields.Item("Director") = Edirector.Text
        DVDVCD.Data1.Recordset.Fields.Item("Backpath") = EBack.Text
        DVDVCD.Data1.Recordset.Fields.Item("FrontPath") = EFront.Text
    
    str1 = DVDVCD.Data1.Recordset.Fields("Overview")
    OvrActPath = App.Path & "\Data\" & str1
    
    Open OvrActPath For Output As #1
    
        For i = 1 To Len(EOver.Text)
            chara = Mid(EOver.Text, i, 1)
            
            If chara = Chr(13) Then
                chara = ""
            End If
            
            Overline = Overline & chara
        Next i
        
        Print #1, Overline
        For i = 1 To Actors.Rows - 1
            Actors.Row = i
            Actors.Col = 0
            Actrline = Actors.Text
            Actors.Col = 1
            Actrline = Actrline & " , " & Actors.Text
            Print #1, Actrline
        Next i
    Close #1
    
    DVDVCD.WindowState = 0
    DVDVCD.OvVAct
    Unload Me
    
End Sub

Private Sub Command4_Click()
    DVDVCD.WindowState = 0
    Unload Me
End Sub

Private Sub Command5_Click()
    actrname = "Add"
    Actrfrm.Left = EdtAdd.Left + Command5.Left + Command5.Width / 2
    Actrfrm.Top = EdtAdd.Top + Command5.Top + Command5.Height

    Actrfrm.Show

End Sub

Private Sub Command6_Click()
    Actors.Row = EdtAdd.Actors.RowSel
    Actors.RemoveItem (Actors.Row)
End Sub

Private Sub Command7_Click()
    brwsename = "Front"
    Browse.Caption = "Browse Front"
    Browse.Show
End Sub

Private Sub Command8_Click()
    brwsename = "Back"
    Browse.Caption = "Browse Back"
    Browse.Show
End Sub

Private Sub Form_Load()
    Actors.Col = 0
    Actors.Row = 0
    Actors.Text = "Actor"
    Actors.Col = 1
    Actors.Row = 0
    Actors.Text = "Role"
    Actors.ColWidth(0) = 2000
    Actors.ColWidth(1) = 1350
    If frmnamewas = "Edit" Then LoadValues
    If frmnamewas = "Add" Then AddValues
    If Actors.Rows = 1 Then
        Command2.Enabled = False
    Else: Command2.Enabled = True
    End If
End Sub

Sub LoadValues()
        
    numb = DVDVCD.Data1.Recordset.Fields("ReviewM")
    Label13.Caption = "Movie  (" & numb & "/10):"
    Text1.Text = numb
    numb = DVDVCD.Data1.Recordset.Fields("ReviewV")
    Label12.Caption = "Video  (" & numb & "/10):"
    Text2.Text = numb
    numb = DVDVCD.Data1.Recordset.Fields("ReviewA")
    Label11.Caption = "Audio  (" & numb & "/10):"
    Text3.Text = numb
    
    If DVDVCD.Data1.Recordset.Fields("Type") = True Then
        VCD.Value = True
        DVD.Value = False
    Else
        VCD.Value = False
        DVD.Value = True
    End If
    
    Edirector.Text = DVDVCD.Data1.Recordset.Fields("Director")
    EYear.Text = DVDVCD.Data1.Recordset.Fields("Year")
    ETitle.Text = DVDVCD.Data1.Recordset.Fields("Title")
    ENumb.Text = DVDVCD.Data1.Recordset.Fields("Number")
    EBack.Text = DVDVCD.Data1.Recordset.Fields("BackPath")
    EFront.Text = DVDVCD.Data1.Recordset.Fields("FrontPath")
    
    EGenres.Clear
    
    For i = 1 To 3
        Genre = "Genre" & i
        EGenres.AddItem DVDVCD.Data1.Recordset.Fields("Genre" & i)
    Next i
    
    Dim str1 As String
    Dim lin As String
    Dim metr As Integer
    Dim Actr As String
    Dim Rl As String
    
    str1 = DVDVCD.Data1.Recordset.Fields("Overview")
    OvrActPath = App.Path & "\Data\" & str1
    
    Open OvrActPath For Input As #1
    
    metr = 0
    
    While Not EOF(1)
        Line Input #1, lin
        metr = metr + 1
    Wend
    
    Close #1
    
    Open OvrActPath For Input As #1
    
    Actors.Rows = metr
        
    metr = 0
    
    While Not EOF(1)
        Line Input #1, lin
        If metr = 0 Then
            EOver.Text = lin
        Else
            For i = 1 To Len(lin)
                chara = Mid(lin, i, 1)
                If chara = "," Then
                    Actr = Left(lin, i - 2)
                    Rl = Mid(lin, i + 2, Len(lin))
                    Actors.Col = 0
                    Actors.Row = metr
                    Actors.Text = Actr
                    Actors.Col = 1
                    Actors.Row = metr
                    Actors.Text = Rl
                End If
            Next i
        End If
        metr = metr + 1
    Wend

    Close #1
    
End Sub

Sub AddValues()
    a = DVDVCD.Data1.Recordset.RecordCount
    ENumb.Text = a + 1
    Text1.Text = "1"
    Text2.Text = "1"
    Text3.Text = "1"
    Actors.Rows = 1
    Command2.Enabled = False
End Sub


Private Sub Text1_Change()
    numb = Text1.Text
    Label13.Caption = "Movie  (" & numb & "/10):"
End Sub

Private Sub Text2_Change()
    numb = Text2.Text
    Label12.Caption = "Video  (" & numb & "/10):"
End Sub

Private Sub Text3_Change()
    numb = Text3.Text
    Label11.Caption = "Audio  (" & numb & "/10):"
End Sub
