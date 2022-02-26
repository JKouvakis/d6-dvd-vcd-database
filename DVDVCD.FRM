VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form DVDVCD 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "DVD-VCD Database"
   ClientHeight    =   7935
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   10170
   Icon            =   "DVDVCD.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   ScaleHeight     =   7935
   ScaleWidth      =   10170
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "Search"
      Height          =   435
      Left            =   9270
      TabIndex        =   37
      Top             =   7500
      Width           =   885
   End
   Begin VB.CommandButton Delete 
      Caption         =   "Delete"
      Height          =   435
      Left            =   8370
      TabIndex        =   30
      Top             =   7500
      Width           =   885
   End
   Begin VB.CommandButton Add 
      Caption         =   "Add"
      Height          =   435
      Left            =   7470
      TabIndex        =   29
      Top             =   7500
      Width           =   885
   End
   Begin VB.CommandButton Edit 
      Caption         =   "Edit"
      Height          =   435
      Left            =   6570
      TabIndex        =   28
      Top             =   7500
      Width           =   885
   End
   Begin VB.CommandButton Command4 
      Appearance      =   0  'Flat
      Caption         =   "#"
      CausesValidation=   0   'False
      Height          =   285
      Left            =   2940
      TabIndex        =   20
      Top             =   240
      Width           =   515
   End
   Begin VB.Frame Frame5 
      Caption         =   "Credits:"
      Height          =   2730
      Left            =   6570
      TabIndex        =   14
      Top             =   4740
      Width           =   3585
      Begin MSFlexGridLib.MSFlexGrid Actors 
         CausesValidation=   0   'False
         Height          =   1665
         Left            =   120
         TabIndex        =   16
         Top             =   960
         Width           =   3345
         _ExtentX        =   5900
         _ExtentY        =   2937
         _Version        =   393216
         FixedCols       =   0
         BackColorBkg    =   -2147483648
         FocusRect       =   0
         HighLight       =   0
         GridLines       =   2
         ScrollBars      =   2
         BorderStyle     =   0
         FormatString    =   ""
      End
      Begin VB.Label Text5 
         BackColor       =   &H80000009&
         BorderStyle     =   1  'Fixed Single
         DataField       =   "Director"
         DataSource      =   "Data1"
         Height          =   315
         Left            =   840
         TabIndex        =   25
         Top             =   240
         Width           =   2535
      End
      Begin VB.Label Label8 
         Caption         =   "Actors:"
         Height          =   315
         Left            =   180
         TabIndex        =   17
         Top             =   720
         Width           =   1095
      End
      Begin VB.Line Line3 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   120
         X2              =   3420
         Y1              =   660
         Y2              =   660
      End
      Begin VB.Label Label7 
         Caption         =   "Director: "
         Height          =   255
         Left            =   180
         TabIndex        =   15
         Top             =   300
         Width           =   1455
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Discs:"
      Height          =   4755
      Left            =   0
      TabIndex        =   13
      Top             =   0
      Width           =   3555
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         Enabled         =   0   'False
         Height          =   285
         Left            =   90
         TabIndex        =   27
         Top             =   240
         Width           =   330
      End
      Begin VB.CommandButton Command3 
         Appearance      =   0  'Flat
         Caption         =   "Title"
         CausesValidation=   0   'False
         Height          =   285
         Left            =   420
         TabIndex        =   19
         Top             =   240
         Width           =   2550
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "DVDVCD.frx":0442
         Height          =   4185
         Left            =   90
         TabIndex        =   18
         Top             =   480
         Width           =   3375
         _ExtentX        =   5953
         _ExtentY        =   7382
         _Version        =   393216
         AllowUpdate     =   0   'False
         AllowArrows     =   -1  'True
         BorderStyle     =   0
         ColumnHeaders   =   -1  'True
         HeadLines       =   0
         RowHeight       =   15
         FormatLocked    =   -1  'True
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ColumnCount     =   2
         BeginProperty Column00 
            DataField       =   "Title"
            Caption         =   "Title"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   1032
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column01 
            DataField       =   "Number"
            Caption         =   "#"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   1032
               SubFormatType   =   0
            EndProperty
         EndProperty
         SplitCount      =   1
         BeginProperty Split0 
            MarqueeStyle    =   3
            AllowFocus      =   0   'False
            AllowRowSizing  =   0   'False
            AllowSizing     =   0   'False
            BeginProperty Column00 
               ColumnWidth     =   2550,047
            EndProperty
            BeginProperty Column01 
               Alignment       =   2
               ColumnWidth     =   494,929
            EndProperty
         EndProperty
      End
      Begin MSAdodcLib.Adodc Data1 
         Height          =   330
         Left            =   720
         Top             =   4230
         Visible         =   0   'False
         Width           =   2145
         _ExtentX        =   3784
         _ExtentY        =   582
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
         Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\Data\Vcddvd.mdb;Persist Security Info=False"
         OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\Data\Vcddvd.mdb;Persist Security Info=False"
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "Table1"
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
   End
   Begin VB.Frame Frame3 
      Caption         =   "Overview"
      Height          =   1095
      Left            =   0
      TabIndex        =   12
      Top             =   6840
      Width           =   6555
      Begin VB.TextBox Text4 
         BackColor       =   &H80000000&
         BorderStyle     =   0  'None
         CausesValidation=   0   'False
         Height          =   825
         Left            =   120
         MousePointer    =   1  'Arrow
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   26
         Top             =   210
         Width           =   6285
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "General Informations:"
      Height          =   2115
      Left            =   0
      TabIndex        =   3
      Top             =   4740
      Width           =   6555
      Begin VB.ListBox Genres 
         CausesValidation=   0   'False
         Height          =   840
         ItemData        =   "DVDVCD.frx":0456
         Left            =   870
         List            =   "DVDVCD.frx":0458
         TabIndex        =   24
         Top             =   1200
         Width           =   1575
      End
      Begin VB.OptionButton DVD 
         Caption         =   "DVD"
         CausesValidation=   0   'False
         Enabled         =   0   'False
         Height          =   315
         Left            =   5760
         TabIndex        =   8
         Top             =   720
         Width           =   675
      End
      Begin VB.OptionButton VCD 
         Caption         =   "VCD"
         CausesValidation=   0   'False
         Enabled         =   0   'False
         Height          =   315
         Left            =   4980
         TabIndex        =   7
         Top             =   720
         Width           =   735
      End
      Begin MSComctlLib.ProgressBar ProgressBar1 
         Height          =   285
         Left            =   4800
         TabIndex        =   31
         Top             =   1170
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   503
         _Version        =   393216
         Appearance      =   1
         Min             =   1e-4
         Max             =   10
         Scrolling       =   1
      End
      Begin MSComctlLib.ProgressBar ProgressBar2 
         Height          =   285
         Left            =   4800
         TabIndex        =   32
         Top             =   1470
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   503
         _Version        =   393216
         Appearance      =   1
         Min             =   1e-4
         Max             =   10
         Scrolling       =   1
      End
      Begin MSComctlLib.ProgressBar ProgressBar3 
         Height          =   285
         Left            =   4800
         TabIndex        =   33
         Top             =   1770
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   503
         _Version        =   393216
         Appearance      =   1
         Min             =   1e-4
         Max             =   10
         Scrolling       =   1
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         Caption         =   "Audio  (10/10):"
         Height          =   285
         Left            =   3540
         TabIndex        =   36
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         Caption         =   "Video  (10/10):"
         Height          =   285
         Left            =   3540
         TabIndex        =   35
         Top             =   1500
         Width           =   1215
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         Caption         =   "Movie  (10/10):"
         Height          =   285
         Left            =   3540
         TabIndex        =   34
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Text2 
         BackColor       =   &H80000009&
         BorderStyle     =   1  'Fixed Single
         DataField       =   "Number"
         DataSource      =   "Data1"
         Height          =   315
         Left            =   3360
         TabIndex        =   23
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Text1 
         BackColor       =   &H80000009&
         BorderStyle     =   1  'Fixed Single
         DataField       =   "Year"
         DataSource      =   "Data1"
         Height          =   315
         Left            =   1320
         TabIndex        =   22
         Top             =   720
         Width           =   855
      End
      Begin VB.Label Name 
         BackColor       =   &H80000009&
         BorderStyle     =   1  'Fixed Single
         DataField       =   "Title"
         DataSource      =   "Data1"
         Height          =   315
         Left            =   540
         TabIndex        =   21
         Top             =   240
         Width           =   5835
      End
      Begin VB.Label Label6 
         Caption         =   "Review:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2610
         TabIndex        =   11
         Top             =   1200
         Width           =   675
      End
      Begin VB.Line Line4 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   4320
         X2              =   4320
         Y1              =   660
         Y2              =   1140
      End
      Begin VB.Line Line5 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   120
         X2              =   6420
         Y1              =   1140
         Y2              =   1140
      End
      Begin VB.Label Label5 
         Caption         =   "Genre(s):"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   1200
         Width           =   1395
      End
      Begin VB.Label Label4 
         Caption         =   "Collection#: "
         Height          =   255
         Left            =   2460
         TabIndex        =   9
         Top             =   780
         Width           =   1275
      End
      Begin VB.Line Line2 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         X1              =   2520
         X2              =   2520
         Y1              =   1140
         Y2              =   2040
      End
      Begin VB.Label Label3 
         Caption         =   "Type:"
         Height          =   255
         Left            =   4440
         TabIndex        =   6
         Top             =   780
         Width           =   1815
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
      Begin VB.Label Label2 
         Caption         =   "Production Year:"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   780
         Width           =   1935
      End
      Begin VB.Label Label1 
         Caption         =   "Title:"
         Height          =   375
         Left            =   180
         TabIndex        =   4
         Top             =   300
         Width           =   1515
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Covers Preview:"
      Height          =   4755
      Left            =   3570
      TabIndex        =   0
      Top             =   0
      Width           =   6585
      Begin VB.CommandButton Command5 
         Caption         =   "Create VCD or DVD Covers"
         Height          =   255
         Left            =   1770
         TabIndex        =   40
         Top             =   4410
         Width           =   3105
      End
      Begin VB.Frame Backfrm 
         Caption         =   "Back"
         Height          =   4155
         Left            =   3300
         TabIndex        =   2
         Top             =   180
         Width           =   3195
         Begin VB.Label Label13 
            Alignment       =   2  'Center
            Caption         =   "File Not Found!!!"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   585
            Left            =   150
            TabIndex        =   39
            Top             =   2130
            Width           =   2895
         End
         Begin VB.Image Back 
            BorderStyle     =   1  'Fixed Single
            Height          =   3870
            Left            =   60
            Stretch         =   -1  'True
            Top             =   210
            Width           =   3060
         End
      End
      Begin VB.Frame FrontFrm 
         Caption         =   "Front"
         Height          =   4155
         Left            =   60
         TabIndex        =   1
         Top             =   180
         Width           =   3195
         Begin VB.Label Label12 
            Alignment       =   2  'Center
            Caption         =   "File Not Found!!!"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   585
            Left            =   120
            TabIndex        =   38
            Top             =   2160
            Width           =   2895
         End
         Begin VB.Image Front 
            BorderStyle     =   1  'Fixed Single
            Height          =   3870
            Left            =   60
            Stretch         =   -1  'True
            Top             =   210
            Width           =   3060
         End
      End
   End
End
Attribute VB_Name = "DVDVCD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Sqlstring As String

Private Sub Add_Click()
    Me.WindowState = 1
    frmnamewas = "Add"
    EdtAdd.Caption = "Add"
    EdtAdd.Show
End Sub

Private Sub Command2_Click()
    Search.Show
End Sub

Private Sub Command3_Click()
    DataGrid1.SetFocus
    DataGrid1_HeadClick (0)
End Sub

Private Sub Command4_Click()
    DataGrid1.SetFocus
    DataGrid1_HeadClick (1)
End Sub

Private Sub Command5_Click()
    CoverMake.Show
End Sub

Private Sub DataGrid1_SelChange(Cancel As Integer)
    OvVAct
End Sub

Private Sub DataGrid1_Validate(Cancel As Boolean)
    OvVAct
End Sub

Private Sub Delete_Click()
    
    If MsgBox("Do you want to delete images also?", vbYesNo, "Confirmation") = vbYes Then
        FLNAME = App.Path & "\Images\" & Data1.Recordset.Fields("FrontPath") & ".jpg"
        DeleteFile FLNAME
        FLNAME = App.Path & "\Images\" & Data1.Recordset.Fields("BackPath") & ".jpg"
        DeleteFile FLNAME
    End If
    FLNAME = App.Path & "\Data\" & Data1.Recordset.Fields("Overview")
    DeleteFile FLNAME
    Data1.Recordset.Delete
    
    OvVAct
End Sub

Private Sub Edit_Click()
    Me.WindowState = 1
    frmnamewas = "Edit"
    EdtAdd.Caption = "Edit"
    EdtAdd.Show
End Sub

Private Sub Form_Load()
    
    Label12.Visible = False
    Label13.Visible = False
    
    Data1.RecordSource = App.Path & "\data\vcddvd.mdb"
    Actors.Col = 0
    Actors.Row = 0
    Actors.Text = "Actor"
    Actors.Col = 1
    Actors.Row = 0
    Actors.Text = "Role"
    Actors.ColWidth(0) = 2000
    Actors.ColWidth(1) = 1350
    OvVAct
End Sub

Sub OvVAct()
    On Error GoTo UserInterrupt
    
    Label12.Visible = False
    Label13.Visible = False

    numb = Data1.Recordset.Fields("ReviewM")
    Label9.Caption = "Movie  (" & numb & "/10):"
    ProgressBar1.Value = numb
    
    numb = Data1.Recordset.Fields("ReviewV")
    Label10.Caption = "Video  (" & numb & "/10):"
    ProgressBar2.Value = numb
    
    numb = Data1.Recordset.Fields("ReviewA")
    Label11.Caption = "Audio  (" & numb & "/10):"
    ProgressBar3.Value = numb
    
    BackPath = App.Path & "\Images\" & Data1.Recordset.Fields("BackPath") & ".jpg"
    Back.Picture = LoadPicture(BackPath)
    FrontPath = App.Path & "\Images\" & Data1.Recordset.Fields("FrontPath") & ".jpg"
    Front.Picture = LoadPicture(FrontPath)
    
    If DVDVCD.Data1.Recordset.Fields("Type") = True Then
        VCD.Value = True
        DVD.Value = False
    Else
        VCD.Value = False
        DVD.Value = True
    End If
    
    Genres.Clear
    
    For i = 1 To 3
        Genre = "Genre" & i
        Genres.AddItem Data1.Recordset.Fields("Genre" & i)
    Next i
    
    Dim str1 As String
    Dim lin As String
    Dim metr As Integer
    Dim Actr As String
    Dim Rl As String
    
    str1 = Data1.Recordset.Fields("Overview")
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
            Text4.Text = lin
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
    
UserInterrupt:
    If Err = 53 Or Err = 321 Then
        Front.Picture = LoadPicture()
        Back.Picture = LoadPicture()
        Label12.Visible = True
        Label13.Visible = True
    End If
    
End Sub

Private Sub Text4_GotFocus()
    DataGrid1.SetFocus
End Sub

Private Sub DataGrid1_HeadClick(ByVal ColIndex As Integer)
    Dim strColName As String
    Static bSortAsc As Boolean
    Static strPrevCol As String
    
    strColName = DataGrid1.Columns(ColIndex).DataField
    
    If strColName = strPrevCol Then


        If bSortAsc Then
            Data1.Recordset.Sort = strColName & " DESC"
            bSortAsc = False
        Else
            Data1.Recordset.Sort = strColName
            bSortAsc = True
        End If
    Else
        Data1.Recordset.Sort = strColName
        bSortAsc = True
    End If
    
    strPrevCol = strColName

End Sub

