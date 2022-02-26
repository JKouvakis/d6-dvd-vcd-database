VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form CoverMake 
   Caption         =   "Create Covers"
   ClientHeight    =   9345
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8130
   LinkTopic       =   "Form1"
   ScaleHeight     =   9345
   ScaleWidth      =   8130
   StartUpPosition =   2  'CenterScreen
   Begin TabDlg.SSTab SSTab1 
      Height          =   7875
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5385
      _ExtentX        =   9499
      _ExtentY        =   13891
      _Version        =   393216
      Tabs            =   2
      TabHeight       =   520
      TabCaption(0)   =   "VCD Cover"
      TabPicture(0)   =   "CoverMake.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Picture1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "DVD Cover"
      TabPicture(1)   =   "CoverMake.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).ControlCount=   0
      Begin VB.PictureBox Picture1 
         BackColor       =   &H80000009&
         Height          =   7425
         Left            =   60
         ScaleHeight     =   7365
         ScaleWidth      =   5190
         TabIndex        =   1
         Top             =   390
         Width           =   5250
      End
   End
End
Attribute VB_Name = "CoverMake"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

