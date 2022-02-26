VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Search 
   BackColor       =   &H00C0C0C0&
   Caption         =   "Search"
   ClientHeight    =   2880
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3810
   Icon            =   "Search.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   2880
   ScaleWidth      =   3810
   StartUpPosition =   2  'CenterScreen
   Begin MSAdodcLib.Adodc Data3 
      Height          =   345
      Left            =   1140
      Top             =   1980
      Visible         =   0   'False
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   609
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.OptionButton optTitle 
      Caption         =   "Option1"
      Height          =   195
      Left            =   0
      TabIndex        =   8
      Top             =   120
      Width           =   255
   End
   Begin VB.OptionButton OptYear 
      Caption         =   "Option3"
      Height          =   195
      Left            =   0
      TabIndex        =   10
      Top             =   840
      Width           =   225
   End
   Begin VB.OptionButton OptDir 
      Caption         =   "Option2"
      Height          =   195
      Left            =   0
      TabIndex        =   9
      Top             =   480
      Width           =   195
   End
   Begin VB.ListBox FoundLst 
      Height          =   1620
      ItemData        =   "Search.frx":0782
      Left            =   30
      List            =   "Search.frx":0784
      TabIndex        =   7
      Top             =   1200
      Width           =   3735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Go"
      Default         =   -1  'True
      Height          =   345
      Left            =   2400
      TabIndex        =   6
      Top             =   750
      Width           =   1305
   End
   Begin VB.TextBox Edirector 
      Height          =   315
      Left            =   930
      TabIndex        =   4
      Top             =   390
      Width           =   2835
   End
   Begin VB.TextBox ETitle 
      CausesValidation=   0   'False
      Height          =   315
      Left            =   630
      TabIndex        =   1
      Top             =   30
      Width           =   3135
   End
   Begin VB.TextBox EYear 
      CausesValidation=   0   'False
      Height          =   315
      Left            =   1470
      MaxLength       =   4
      TabIndex        =   0
      Top             =   750
      Width           =   795
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000C&
      BorderWidth     =   2
      X1              =   0
      X2              =   3810
      Y1              =   1140
      Y2              =   1140
   End
   Begin VB.Label Label7 
      Caption         =   "Director: "
      Height          =   255
      Left            =   270
      TabIndex        =   5
      Top             =   450
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Production Year:"
      Height          =   255
      Left            =   270
      TabIndex        =   3
      Top             =   810
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Title:"
      Height          =   375
      Left            =   270
      TabIndex        =   2
      Top             =   90
      Width           =   1515
   End
End
Attribute VB_Name = "Search"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    
    FoundLst.Clear
    DVDVCD.Data1.Recordset.MoveFirst
    
    If optTitle.Value = True And ETitle.Text <> "" Then
        For i = 1 To DVDVCD.Data1.Recordset.RecordCount
            Titlefnd
            DVDVCD.Data1.Recordset.MoveNext
        Next i
    ElseIf OptDir.Value = True And Edirector.Text <> "" Then
        For i = 1 To DVDVCD.Data1.Recordset.RecordCount
            Direfnd
            DVDVCD.Data1.Recordset.MoveNext
        Next i
    ElseIf OptYear.Value = True And EYear.Text <> "" Then
        For i = 1 To DVDVCD.Data1.Recordset.RecordCount
            If EYear.Text = DVDVCD.Data1.Recordset.Fields("Year") Then
                FoundLst.AddItem (DVDVCD.Data1.Recordset.Fields("Title"))
            End If
        DVDVCD.Data1.Recordset.MoveNext
        Next i
    End If
    
    If FoundLst.ListCount = 0 Then asd = MsgBox("No Records Found!", vbInformation, "Sorry...")

    DVDVCD.Data1.Recordset.MoveFirst
    
End Sub

Private Sub Edirector_Click()
    OptDir.Value = True
End Sub

Private Sub ETitle_Click()
    optTitle.Value = True
End Sub

Private Sub EYear_Change()
    OptYear.Value = True
End Sub

Private Sub EYear_Click()
    OptYear.Value = True
End Sub

Private Sub Form_Load()
    DVDVCD.Data1.Recordset.MoveFirst
    optTitle.Value = True
End Sub

Private Sub Titlefnd()
    For j = 1 To Len(DVDVCD.Data1.Recordset.Fields("Title"))
        If UCase(ETitle.Text) = UCase(Mid(DVDVCD.Data1.Recordset.Fields("Title"), j, Len(ETitle.Text))) Then
            FoundLst.AddItem (DVDVCD.Data1.Recordset.Fields("Title"))
            Exit Sub
        End If
    Next j
End Sub

Private Sub Direfnd()
    For j = 1 To Len(DVDVCD.Data1.Recordset.Fields("Title"))
        If UCase(Edirector.Text) = UCase(Mid(DVDVCD.Data1.Recordset.Fields("Director"), j, Len(Edirector.Text))) Then
            FoundLst.AddItem (DVDVCD.Data1.Recordset.Fields("Title"))
            Exit Sub
        End If
    Next j
End Sub

