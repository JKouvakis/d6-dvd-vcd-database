object Form1: TForm1
  Left = 232
  Top = 119
  Width = 670
  Height = 487
  AlphaBlend = True
  Caption = 'DVDs Database'
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object TabControl1: TTabControl
    Left = 0
    Top = 32
    Width = 237
    Height = 273
    TabOrder = 1
    Tabs.Strings = (
      'All'
      'Owned'
      'Wish List')
    TabIndex = 0
    object Bevel1: TBevel
      Left = 4
      Top = 24
      Width = 229
      Height = 25
    end
    object Label1: TLabel
      Left = 12
      Top = 30
      Width = 61
      Height = 13
      Caption = 'Total DVDs :'
    end
    object Label2: TLabel
      Left = 80
      Top = 30
      Width = 6
      Height = 13
      Caption = '0'
    end
    object Label3: TLabel
      Left = 125
      Top = 30
      Width = 40
      Height = 13
      Caption = 'Filtered :'
    end
    object Label4: TLabel
      Left = 173
      Top = 30
      Width = 6
      Height = 13
      Caption = '0'
    end
    object PageControl1: TPageControl
      Left = 4
      Top = 49
      Width = 229
      Height = 220
      ActivePage = TabSheet1
      HotTrack = True
      MultiLine = True
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'General'
        object Bevel2: TBevel
          Left = 0
          Top = 138
          Width = 221
          Height = 5
          Shape = bsBottomLine
        end
        object GroupBox1: TGroupBox
          Left = 0
          Top = 0
          Width = 221
          Height = 81
          Caption = 'Filter by Title : '
          TabOrder = 0
          object SpeedButton1: TSpeedButton
            Left = 192
            Top = 20
            Width = 23
            Height = 22
            Hint = 'Clear Filter'
            Enabled = False
            Flat = True
            Glyph.Data = {
              36090000424D3609000000000000360000002800000018000000180000000100
              20000000000000090000C40E0000C40E00000000000000000000E0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
              B5FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
              B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FF000000FF000000FFE0E0E0FF0000
              00FF000000FF000000FFE0E0E0FFE0E0E0FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FF000000FF000000FF000000FF000000FF000000FF000000FF0000
              00FF000000FFCCB9B5FFE0E0E0FFE0E0E0FF000000FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FF000000FF000000FFE0E0E0FFCCB9B5FF000000FF000000FF0000
              00FFCCB9B5FFCCB9B5FF000000FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FF000000FF000000FFE0E0E0FFE0E0E0FFCCB9B5FF000000FF0000
              00FFCCB9B5FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FFE0E0E0FF000000FF0000
              00FFE0E0E0FF000000FF000000FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF000000FFCCB9B5FF000000FFE0E0
              E0FF000000FF00008CFF00008CFF000000FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
              B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FF000000FFE0E0E0FF0000
              00FF0000FFFF0000FFFF0000FFFF00008CFF000000FFCCB9B5FFCCB9B5FFCCB9
              B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FFCCB9B5FFCCB9B5FF0000
              00FF0000FFFF0000FFFF0000FFFF0000FFFF00008CFF000000FFCCB9B5FFCCB9
              B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FF000000FFE0E0E0FFE0E0
              E0FF000000FF0000FFFF0000FFFF0000FFFF000000FF008583FF000000FFCCB9
              B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FF000000FFCCB9
              B5FFE0E0E0FF000000FF0000FFFF000000FF00FFFFFF000000FF008583FF0000
              00FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF000000FF00FFFFFF000000FF0085
              83FF000000FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FFCCB9B5FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF000000FF00FFFFFF0085
              83FF008583FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF00FFFFFF00FF
              FFFF008583FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF00FF
              FFFF00FFFFFFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FF
              FFFF00FFFFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF0000
              00FF00FFFFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF}
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            OnClick = SpeedButton1Click
          end
          object Edit1: TEdit
            Left = 8
            Top = 20
            Width = 181
            Height = 21
            TabOrder = 0
            OnChange = Edit1Change
          end
          object CheckBox1: TCheckBox
            Left = 48
            Top = 52
            Width = 113
            Height = 17
            Caption = 'Full substring filter'
            TabOrder = 1
          end
        end
        object GroupBox2: TGroupBox
          Left = 0
          Top = 88
          Width = 221
          Height = 49
          Caption = 'Filter by Overview / Notes : '
          TabOrder = 1
          object SpeedButton2: TSpeedButton
            Left = 192
            Top = 20
            Width = 23
            Height = 22
            Hint = 'Clear Filter'
            Enabled = False
            Flat = True
            Glyph.Data = {
              36090000424D3609000000000000360000002800000018000000180000000100
              20000000000000090000C40E0000C40E00000000000000000000E0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
              B5FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
              B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FF000000FF000000FFE0E0E0FF0000
              00FF000000FF000000FFE0E0E0FFE0E0E0FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FF000000FF000000FF000000FF000000FF000000FF000000FF0000
              00FF000000FFCCB9B5FFE0E0E0FFE0E0E0FF000000FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FF000000FF000000FFE0E0E0FFCCB9B5FF000000FF000000FF0000
              00FFCCB9B5FFCCB9B5FF000000FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FF000000FF000000FFE0E0E0FFE0E0E0FFCCB9B5FF000000FF0000
              00FFCCB9B5FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FFE0E0E0FF000000FF0000
              00FFE0E0E0FF000000FF000000FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF000000FFCCB9B5FF000000FFE0E0
              E0FF000000FF00008CFF00008CFF000000FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
              B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FF000000FFE0E0E0FF0000
              00FF0000FFFF0000FFFF0000FFFF00008CFF000000FFCCB9B5FFCCB9B5FFCCB9
              B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FFCCB9B5FFCCB9B5FF0000
              00FF0000FFFF0000FFFF0000FFFF0000FFFF00008CFF000000FFCCB9B5FFCCB9
              B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FF000000FFE0E0E0FFE0E0
              E0FF000000FF0000FFFF0000FFFF0000FFFF000000FF008583FF000000FFCCB9
              B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FF000000FFCCB9
              B5FFE0E0E0FF000000FF0000FFFF000000FF00FFFFFF000000FF008583FF0000
              00FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF000000FF00FFFFFF000000FF0085
              83FF000000FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FFCCB9B5FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF000000FF00FFFFFF0085
              83FF008583FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF00FFFFFF00FF
              FFFF008583FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF00FF
              FFFF00FFFFFFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FF
              FFFF00FFFFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF0000
              00FF00FFFFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
              E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF}
            ParentShowHint = False
            ShowHint = True
            Transparent = False
            OnClick = SpeedButton2Click
          end
          object Edit2: TEdit
            Left = 8
            Top = 20
            Width = 181
            Height = 21
            TabOrder = 0
            OnChange = Edit2Change
          end
        end
        object Button1: TButton
          Left = 32
          Top = 148
          Width = 145
          Height = 25
          Caption = 'Clear All Filters'
          TabOrder = 2
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Genre'
        ImageIndex = 1
        object Label5: TLabel
          Left = 0
          Top = 156
          Width = 50
          Height = 13
          Caption = 'Selection :'
        end
        object CheckListBox1: TCheckListBox
          Left = 0
          Top = 0
          Width = 221
          Height = 148
          ItemHeight = 13
          Items.Strings = (
            'Accessories'
            'Action'
            'Adult'
            'Adventure'
            'Animation'
            'Anime'
            'Classic'
            'Comedy'
            'Documentary'
            'Drama'
            'Family'
            'Fantasy'
            'Foreign'
            'Horor'
            'Martial Arts'
            'Music'
            'Musical'
            'Romance'
            'Science-Fiction'
            'Special Interest'
            'Sports'
            'Suspense/Thriller'
            'Television'
            'War'
            'Western')
          TabOrder = 0
        end
        object Button2: TButton
          Left = 124
          Top = 154
          Width = 95
          Height = 17
          Caption = 'Clear Filter'
          TabOrder = 1
        end
        object RadioButton1: TRadioButton
          Left = 60
          Top = 156
          Width = 37
          Height = 17
          Caption = 'Or'
          Checked = True
          TabOrder = 2
          TabStop = True
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Director'
        ImageIndex = 2
      end
      object TabSheet4: TTabSheet
        Caption = 'Studio'
        ImageIndex = 3
      end
      object TabSheet5: TTabSheet
        Caption = 'A/V'
        ImageIndex = 4
        object Label8: TLabel
          Left = 0
          Top = 152
          Width = 50
          Height = 13
          Caption = 'Selection :'
        end
        object GroupBox3: TGroupBox
          Left = 0
          Top = 0
          Width = 109
          Height = 141
          Caption = 'Video Formats : '
          TabOrder = 0
          object Bevel4: TBevel
            Left = 4
            Top = 104
            Width = 101
            Height = 5
            Shape = bsBottomLine
          end
          object CheckBox3: TCheckBox
            Left = 8
            Top = 24
            Width = 97
            Height = 17
            AllowGrayed = True
            Caption = 'Pan and Scan'
            State = cbGrayed
            TabOrder = 0
          end
          object CheckBox4: TCheckBox
            Left = 8
            Top = 44
            Width = 97
            Height = 17
            AllowGrayed = True
            Caption = 'Full Frame'
            State = cbGrayed
            TabOrder = 1
          end
          object CheckBox5: TCheckBox
            Left = 8
            Top = 64
            Width = 97
            Height = 17
            AllowGrayed = True
            Caption = 'Widescreen'
            State = cbGrayed
            TabOrder = 2
          end
          object CheckBox6: TCheckBox
            Left = 20
            Top = 84
            Width = 85
            Height = 17
            AllowGrayed = True
            Caption = '16 x 9 Enh'
            State = cbGrayed
            TabOrder = 3
          end
          object RadioButton2: TRadioButton
            Left = 8
            Top = 116
            Width = 49
            Height = 17
            Caption = 'NTSC'
            TabOrder = 4
          end
          object RadioButton3: TRadioButton
            Left = 64
            Top = 116
            Width = 41
            Height = 17
            Caption = 'PAL'
            TabOrder = 5
          end
        end
        object GroupBox4: TGroupBox
          Left = 112
          Top = 0
          Width = 109
          Height = 141
          Caption = 'Languages : '
          TabOrder = 1
          object Label6: TLabel
            Left = 8
            Top = 20
            Width = 33
            Height = 13
            Caption = 'Audio :'
          end
          object Label7: TLabel
            Left = 8
            Top = 64
            Width = 46
            Height = 13
            Caption = 'Subtitles :'
          end
          object Bevel3: TBevel
            Left = 4
            Top = 104
            Width = 101
            Height = 5
            Shape = bsBottomLine
          end
          object ComboBox1: TComboBox
            Left = 6
            Top = 36
            Width = 97
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
          end
          object ComboBox2: TComboBox
            Left = 6
            Top = 80
            Width = 97
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 1
          end
          object CheckBox2: TCheckBox
            Left = 8
            Top = 116
            Width = 97
            Height = 17
            AllowGrayed = True
            Caption = 'DTS'
            State = cbGrayed
            TabOrder = 2
          end
        end
        object RadioButton4: TRadioButton
          Left = 100
          Top = 152
          Width = 33
          Height = 17
          Caption = 'Or'
          Checked = True
          TabOrder = 2
          TabStop = True
        end
        object Button3: TButton
          Left = 140
          Top = 150
          Width = 79
          Height = 17
          Caption = 'Clear Filter'
          TabOrder = 3
        end
        object RadioButton5: TRadioButton
          Left = 56
          Top = 152
          Width = 37
          Height = 17
          Caption = 'And'
          TabOrder = 4
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Other'
        ImageIndex = 5
        object Bevel5: TBevel
          Left = 0
          Top = 0
          Width = 221
          Height = 149
          Style = bsRaised
        end
        object Label9: TLabel
          Left = 0
          Top = 156
          Width = 50
          Height = 13
          Caption = 'Selection :'
        end
        object RadioButton6: TRadioButton
          Left = 56
          Top = 156
          Width = 37
          Height = 17
          Caption = 'And'
          TabOrder = 0
        end
        object RadioButton7: TRadioButton
          Left = 100
          Top = 156
          Width = 33
          Height = 17
          Caption = 'Or'
          Checked = True
          TabOrder = 1
          TabStop = True
        end
        object Button4: TButton
          Left = 140
          Top = 154
          Width = 79
          Height = 17
          Caption = 'Clear Filter'
          TabOrder = 2
        end
        object GroupBox5: TGroupBox
          Left = 4
          Top = 104
          Width = 213
          Height = 41
          Caption = 'Region : '
          TabOrder = 3
          object ComboBox3: TComboBox
            Left = 8
            Top = 14
            Width = 197
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            Items.Strings = (
              '0 - No region code'
              '1 - U.S.A., Canada'
              '2 - Europe, Japan, S. Africa, Middle East'
              '3 - Eastern Asia'
              '4 - Australia, Mexico, Central America'
              '5 - Form Soviet Union, Africa'
              '6 - China')
          end
        end
        object GroupBox6: TGroupBox
          Left = 4
          Top = 68
          Width = 213
          Height = 33
          Caption = 'Loaned : '
          TabOrder = 4
          object RadioButton8: TRadioButton
            Left = 8
            Top = 16
            Width = 45
            Height = 13
            Caption = 'Now'
            TabOrder = 0
          end
          object RadioButton9: TRadioButton
            Left = 60
            Top = 16
            Width = 45
            Height = 13
            Caption = 'Not'
            TabOrder = 1
          end
          object RadioButton10: TRadioButton
            Left = 108
            Top = 16
            Width = 45
            Height = 13
            Caption = 'Ever'
            TabOrder = 2
          end
          object RadioButton11: TRadioButton
            Left = 160
            Top = 16
            Width = 49
            Height = 13
            Caption = 'Never'
            TabOrder = 3
          end
        end
        object GroupBox7: TGroupBox
          Left = 4
          Top = 4
          Width = 105
          Height = 65
          Caption = 'Rating : '
          TabOrder = 5
          object ComboBox4: TComboBox
            Left = 8
            Top = 14
            Width = 93
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            Items.Strings = (
              'At least'
              'At most'
              'Exactly')
          end
          object ComboBox5: TComboBox
            Left = 8
            Top = 38
            Width = 93
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 1
          end
        end
        object GroupBox8: TGroupBox
          Left = 112
          Top = 4
          Width = 105
          Height = 65
          Caption = 'Review : '
          TabOrder = 6
          object ComboBox6: TComboBox
            Left = 8
            Top = 14
            Width = 93
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            Items.Strings = (
              'At least'
              'At most'
              'Exactly')
          end
          object ComboBox7: TComboBox
            Left = 8
            Top = 38
            Width = 93
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 1
          end
        end
      end
      object TabSheet7: TTabSheet
        Caption = 'Actor'
        ImageIndex = 6
        object Label11: TLabel
          Left = 0
          Top = 128
          Width = 50
          Height = 13
          Caption = 'Selection :'
        end
        object Bevel8: TBevel
          Left = 0
          Top = 144
          Width = 221
          Height = 30
        end
        object SpeedButton3: TSpeedButton
          Left = 196
          Top = 148
          Width = 23
          Height = 22
          Hint = 'Clear Filter'
          Enabled = False
          Flat = True
          Glyph.Data = {
            36090000424D3609000000000000360000002800000018000000180000000100
            20000000000000090000C40E0000C40E00000000000000000000E0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
            B5FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
            B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FF000000FF000000FF000000FF000000FFE0E0E0FF0000
            00FF000000FF000000FFE0E0E0FFE0E0E0FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FF000000FF000000FF000000FF000000FF000000FF000000FF0000
            00FF000000FFCCB9B5FFE0E0E0FFE0E0E0FF000000FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FF000000FF000000FFE0E0E0FFCCB9B5FF000000FF000000FF0000
            00FFCCB9B5FFCCB9B5FF000000FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FF000000FF000000FFE0E0E0FFE0E0E0FFCCB9B5FF000000FF0000
            00FFCCB9B5FFE0E0E0FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FFE0E0E0FF000000FF0000
            00FFE0E0E0FF000000FF000000FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF000000FFCCB9B5FF000000FFE0E0
            E0FF000000FF00008CFF00008CFF000000FFCCB9B5FFCCB9B5FFCCB9B5FFCCB9
            B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFCCB9B5FF000000FFE0E0E0FF0000
            00FF0000FFFF0000FFFF0000FFFF00008CFF000000FFCCB9B5FFCCB9B5FFCCB9
            B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FFCCB9B5FFCCB9B5FF0000
            00FF0000FFFF0000FFFF0000FFFF0000FFFF00008CFF000000FFCCB9B5FFCCB9
            B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FF000000FFE0E0E0FFE0E0
            E0FF000000FF0000FFFF0000FFFF0000FFFF000000FF008583FF000000FFCCB9
            B5FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF000000FFE0E0E0FF000000FFCCB9
            B5FFE0E0E0FF000000FF0000FFFF000000FF00FFFFFF000000FF008583FF0000
            00FFCCB9B5FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF000000FF00FFFFFF000000FF0085
            83FF000000FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FFCCB9B5FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF000000FF00FFFFFF0085
            83FF008583FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF00FFFFFF00FF
            FFFF008583FFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FFFFFF00FF
            FFFF00FFFFFFCCB9B5FFCCB9B5FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF000000FF00FF
            FFFF00FFFFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF0000
            00FF00FFFFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
            E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FF}
          ParentShowHint = False
          ShowHint = True
          Transparent = False
          OnClick = SpeedButton1Click
        end
        object Label12: TLabel
          Left = 8
          Top = 152
          Width = 26
          Height = 13
          Caption = 'Find :'
        end
        object RadioButton14: TRadioButton
          Left = 56
          Top = 128
          Width = 37
          Height = 13
          Caption = 'And'
          TabOrder = 1
        end
        object RadioButton15: TRadioButton
          Left = 100
          Top = 128
          Width = 33
          Height = 13
          Caption = 'Or'
          Checked = True
          TabOrder = 2
          TabStop = True
        end
        object CheckListBox2: TCheckListBox
          Left = 0
          Top = 0
          Width = 221
          Height = 121
          ItemHeight = 13
          Items.Strings = (
            '')
          TabOrder = 0
        end
        object Button6: TButton
          Left = 140
          Top = 126
          Width = 79
          Height = 17
          Caption = 'Clear Filter'
          TabOrder = 3
        end
        object Edit3: TEdit
          Left = 40
          Top = 148
          Width = 153
          Height = 21
          TabOrder = 4
          OnChange = Edit1Change
        end
      end
      object TabSheet8: TTabSheet
        Caption = 'Features'
        ImageIndex = 7
        object Bevel6: TBevel
          Left = 0
          Top = 118
          Width = 221
          Height = 5
          Shape = bsBottomLine
        end
        object Bevel7: TBevel
          Left = 0
          Top = 146
          Width = 221
          Height = 5
          Shape = bsBottomLine
        end
        object Label10: TLabel
          Left = 0
          Top = 156
          Width = 50
          Height = 13
          Caption = 'Selection :'
        end
        object CheckBox7: TCheckBox
          Left = 4
          Top = 0
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Scene Access'
          State = cbGrayed
          TabOrder = 0
        end
        object CheckBox8: TCheckBox
          Left = 4
          Top = 20
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Prod. Notes/Bios'
          State = cbGrayed
          TabOrder = 1
        end
        object CheckBox9: TCheckBox
          Left = 4
          Top = 40
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Deleted Scenes'
          State = cbGrayed
          TabOrder = 2
        end
        object CheckBox10: TCheckBox
          Left = 4
          Top = 60
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Interactive Game'
          State = cbGrayed
          TabOrder = 3
        end
        object CheckBox11: TCheckBox
          Left = 112
          Top = 0
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Commentary'
          State = cbGrayed
          TabOrder = 4
        end
        object CheckBox12: TCheckBox
          Left = 112
          Top = 20
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Trailer(s)'
          State = cbGrayed
          TabOrder = 5
        end
        object CheckBox13: TCheckBox
          Left = 112
          Top = 40
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Featurette'
          State = cbGrayed
          TabOrder = 6
        end
        object CheckBox14: TCheckBox
          Left = 112
          Top = 60
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Multi-angle'
          State = cbGrayed
          TabOrder = 7
        end
        object CheckBox15: TCheckBox
          Left = 4
          Top = 100
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Closed Captioned'
          State = cbGrayed
          TabOrder = 8
        end
        object CheckBox16: TCheckBox
          Left = 4
          Top = 80
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'DVD-ROM Cont.'
          State = cbGrayed
          TabOrder = 9
        end
        object CheckBox17: TCheckBox
          Left = 112
          Top = 100
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'THX Certified'
          State = cbGrayed
          TabOrder = 10
        end
        object CheckBox18: TCheckBox
          Left = 112
          Top = 80
          Width = 109
          Height = 17
          AllowGrayed = True
          Caption = 'Music Video(s)'
          State = cbGrayed
          TabOrder = 11
        end
        object CheckBox19: TCheckBox
          Left = 4
          Top = 128
          Width = 65
          Height = 17
          AllowGrayed = True
          Caption = 'Dual-Side'
          State = cbGrayed
          TabOrder = 12
        end
        object CheckBox20: TCheckBox
          Left = 76
          Top = 128
          Width = 69
          Height = 17
          AllowGrayed = True
          Caption = 'Dual-Layer'
          State = cbGrayed
          TabOrder = 13
        end
        object CheckBox21: TCheckBox
          Left = 156
          Top = 128
          Width = 65
          Height = 17
          AllowGrayed = True
          Caption = '"Flipper"'
          State = cbGrayed
          TabOrder = 14
        end
        object RadioButton12: TRadioButton
          Left = 56
          Top = 156
          Width = 37
          Height = 17
          Caption = 'And'
          TabOrder = 15
        end
        object RadioButton13: TRadioButton
          Left = 100
          Top = 156
          Width = 33
          Height = 17
          Caption = 'Or'
          Checked = True
          TabOrder = 16
          TabStop = True
        end
        object Button5: TButton
          Left = 140
          Top = 154
          Width = 79
          Height = 17
          Caption = 'Clear Filter'
          TabOrder = 17
        end
      end
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 662
    Height = 33
    BorderWidth = 1
    ButtonHeight = 24
    ButtonWidth = 24
    Caption = 'ToolBar1'
    EdgeBorders = [ebTop, ebBottom]
    Images = ImageList1
    TabOrder = 0
    Transparent = True
    object ToolButton1: TToolButton
      Left = 0
      Top = 2
      AutoSize = True
      Caption = 'Add DVD'
      ImageIndex = 0
    end
    object ToolButton7: TToolButton
      Left = 23
      Top = 2
      Width = 6
      Caption = 'ToolButton7'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object ToolButton2: TToolButton
      Left = 29
      Top = 2
      AutoSize = True
      Caption = 'Edit DVD'
      ImageIndex = 1
    end
    object ToolButton3: TToolButton
      Left = 52
      Top = 2
      Width = 13
      Caption = 'ToolButton3'
      ImageIndex = 2
      Style = tbsDivider
    end
    object ToolButton4: TToolButton
      Left = 65
      Top = 2
      Caption = 'Options'
      ImageIndex = 2
      OnClick = ToolButton4Click
    end
    object ToolButton8: TToolButton
      Left = 89
      Top = 2
      Width = 13
      Caption = 'ToolButton8'
      ImageIndex = 4
      Style = tbsDivider
    end
    object ToolButton6: TToolButton
      Left = 102
      Top = 2
      Caption = 'Users'
      ImageIndex = 3
      OnClick = ToolButton6Click
    end
  end
  object ValueListEditor1: TValueListEditor
    Left = 0
    Top = 308
    Width = 237
    Height = 125
    Align = alCustom
    ScrollBars = ssVertical
    TabOrder = 2
    TitleCaptions.Strings = (
      'Title'
      'Num')
    ColWidths = (
      187
      44)
  end
  object Panel1: TPanel
    Left = 237
    Top = 33
    Width = 424
    Height = 400
    Caption = 'Panel1'
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 224
    object File1: TMenuItem
      Caption = '&File'
      object BackupProfile1: TMenuItem
        Caption = 'Backup Database'
      end
      object RestoreDatabase1: TMenuItem
        Caption = 'Restore Database'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object Help2: TMenuItem
        Caption = '&Help'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object About1: TMenuItem
        Caption = 'About'
        OnClick = About1Click
      end
    end
  end
  object ImageList1: TImageList
    Left = 192
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBFB
      FBFFF4F4F4FFE0E0E0FFD9D9D9FFD3D3D3FFD2D2D2FFD2D2D2FFD4D4D4FF0000
      FFFF0000FFFF0000000000000000000000000000000000000000000000000000
      000000000000D8D8D8FFE9E9E9FFFCFCFCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCFCFCFFDDDD
      DDFFCBCBCBFFD6D6D6FFFCFCFCFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EEEEEEFFC5C5C5FF9898
      98FF919191FF9F7D72FFE79374FFFCC1ABFFFBB8A1FFFAA88CFFFBAB8EFF0000
      FFFF0000FFFFDDDDDDFFFEFEFEFF000000000000000000000000000000000000
      0000FACDBBFFFAC0ABFFE48A6BFFAD6953FF877B78FFB0B0B0FFDCDCDCFFF6F6
      F6FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7E7E7FF348BCEFF2295
      F6FF2593FAFF268FF4FF888C8FFFFCFCFCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DFDFDFFFAAAAAAFF8E8E
      8EFF8D8C8BFFF9BFAAFFFDD7CBFFFCC3B0FFFABBA6FFF9AC92FFFABBA5FF0000
      FFFF0000FFFFEBE9E9FF00000000000000000000000000000000E3E4E5FFC4C4
      C4FFEEE8E6FFFDF2EEFFFFE9D7FFFCF1E4FFBDB8B5FFC0ACA7FFB08378FFC164
      49FF8E6054FFA3A09FFF00000000000000000000000000000000D3D6D8FFAFAF
      AFFFE9E9E9FFFEFEFEFF0000000000000000AEB7BCFF1F90E3FF1BA2FAFF1F9C
      F8FF0AC1F5FF11B7F6FF258FF1FFD7D7D7FFFDFDFDFFDDDDDDFFD7D7D7FFDCDC
      DCFFE8E8E8FFF7F7F7FF0000000000000000000000000000000000000000FDFD
      FDFFF9F9F9FFF4F4F4FFFBFBFBFF000000000000000000000000FBFBFBFFD7AE
      9BFFFDE5DBFFFEE9E3FFFCE2D7FFFBD2C2FFFCC8B9FF0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000000000000027A6F0FF17C1
      FFFF3E89B4FFFFF0E9FFFFEEE0FFD7D1CEFFBAAEA1FFE9D0B8FFFFDABAFFFFDC
      BCFFFFEBD4FFD87A62FFF4F4F4FF000000000000000000000000269EE3FF12C2
      FCFF309AD2FF72818BFFC4C4C4FF5D92B8FF15A7ECFF17A3EBFF0EB8F2FF1BA2
      F9FF3483C1FF2094F0FF2593FAFFCCCCCCFFAD3F14FFCE5526FFD86C3BFFD575
      44FFBD6336FF925131FF816E65FFC0C0C0FFF0F0F0FFA3A3A7FF5A6285FF364B
      89FF224199FF1D3597FF3B4476FFE1E1E1FF000000000000000000000000F9CF
      BDFFFFFCFCFFFDF0ECFFFEE9E2FFFDD9CCFFFBCFC0FF0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000AEC2D0FF0CB7F7FF26D2
      FFFF58BFD3FFFFFCFAFFFFFAF4FFB5A9A1FF9B6556FFFCA988FFFFE1C6FFFFF5
      EDFFFFEFE1FFE7A08FFFF2F2F2FF0000000000000000A4BDCFFF0BB8F7FF27CF
      FFFF22D0FFFF22D5FFFF1894DEFF07C7F8FF179BE1FF1E9EF9FF1DA0F7FF13A7
      E8FF1BA2F9FF1F9AF8FF2297F8FFEAEAEAFFC54419FFD06135FFDC7F51FFE899
      69FFE99C6DFFE1895BFFD86D40FFC7470FFF0D35BDFF205CDEFF2776F0FF2A79
      EBFF2465DFFF1A4ACEFF0F2DC5FFD7D7D7FF0000000000000000FCE4D8FFFDE3
      DAFFFEEAE4FFFFFCFAFFFDF8F6FFFDE7DFFFFDE1D8FFFEE4DBFFFEE3D9FF0000
      FFFF0000FFFFFAA384FFE78A6FFF00000000000000002AB6F7FF0DC0FDFF3DD9
      FFFFBBAE9CFFFFFEFCFFFECFBAFFBE7774FF73464AFF362E2BFFFFF3E2FFFFE0
      C3FFFFD5B3FFDE8E79FFFBFBFBFF000000000000000030B1EBFF19C0F2FFC5A6
      96FFFFBA91FFFFB98EFFB8A097FFC4A096FF03D2FDFF0FB9F6FF17ACF8FF1CA1
      F8FF1A9EECFF249CEDFFDEE0E1FF00000000C14519FFD26639FFE08658FFEFA9
      79FFCE8B64FFD67948FFD56F42FFCE4F1DFF183DBEFF2061DFFF797DACFF3395
      FFFF2770E5FF1C50D1FF1131C1FFEBEBEBFF0000000000000000F6BD9FFFFDDC
      D1FFFCE3DAFFFDF5F2FFFFFCFBFFFCEBE6FFECA28CFFF0BBACFFFBE1D7FF0000
      FFFF0000FFFFFCC9B7FFEB9D85FF00000000FDFDFDFF1AC9FEFF15C9FFFF47DD
      FEFFFDBB9BFFFFF7F0FFFFFFFEFFB9AFAEFFB56E75FF44292BFF7F685CFFFBBB
      9DFFFFE2C8FFA86E60FFF8F8F8FF000000000000000011C7FEFFFFB58BFFFBC4
      9EFFFAB994FFFCCAA4FFFDDAB3FFFDE6BFFF71B9D1FF09C4F4FF11B3F3FF10B5
      F5FF27A4E4FF707E88FFF4F4F4FF00000000C58E73FFD36337FFDD7F51FFE795
      64FFF9E3D2FFC9805BFFD36A3EFFC94911FF0B3BD2FF114ED2FFFFFFE4FF205B
      C5FF2569E1FF1B4DD3FF4C588FFF0000000000000000FADAC5FFFBBEA7FFFBCE
      BFFFFDD6C9FFFCE7DEFFFEF2EFFFEF9770FFDABBB2FFDFBAB0FFDD6D4DFFFEE5
      DEFFFEE1D7FFFDDDD2FFEBA48FFF00000000A7C0D1FF25D1FFFF21CEFFFF64D4
      EDFFFFF1E9FFFFFFFFFFFDDACFFFF5C1AEFFA6646CFF7D4C50FF0E0508FFFDB8
      98FFFFF6EAFF69B5D0FFDCDCDCFF00000000A4BDCFFF5FBDD3FFF9BC96FFFBBD
      97FFF9B38EFFF9B18CFFFCCEA8FFFDDCB4FFFEDEB5FF27ADDBFF04CBFAFF55D0
      F0FF6AEEFFFF5AD5F7FFD4D4D4FF0000000000000000BC7351FFE07343FF7E6D
      64FF5589A9FFE1B28BFFD35F32FFCCC4C1FF727FBBFF2A46AEFF5F6D7DFF5667
      79FF194CCBFF46589FFF000000000000000000000000FACCB0FFFBB7A1FFFCC6
      B6FFFBCFBEFFFDDFD5FFFCE5DFFFE3A893FFD9DCDCFFD7CDCBFFEDA997FFFEE8
      E1FFFEE3DCFFFEE3D9FFECA995FF0000000054B0E1FF32D4FFFF2CD5FFFFC0B6
      AAFFFFFFFFFFFEE9E2FFFBCAB8FFFDD5C6FF79605BFFC7787FFF533235FF3A36
      31FFFFDECDFF7CF7FFFFC3C3C3FF0000000059B2E3FF52C6E1FFF6C6A1FF8CD7
      D7FFFED1B0FFFBBF9AFFF9B38EFFFBD0AAFFFFBA8FFF2FBFECFF7BF5FCFF7AF6
      FFFF79F5FFFF88ECEDFFBCBCBDFF0000000000000000000000005F849BFF2790
      E2FF298EDDFF1A8CE1FFA09E9EFF00000000000000003A5F85FF2B66A3FF2A66
      A4FF223F59FF777775FFF5F5F5FF0000000000000000FABE9CFFF9A98DFFFAB9
      A3FFFBCAB8FFFDEAE2FFFDEFEBFFEFCCC0FFDBD0CDFFE2734DFFEBA590FFFEEE
      E9FFFEECE5FFF5C3B2FFFCF6F4FF000000003DC8FCFF40DBFFFF33DBFFFFEABC
      9FFFEDEEF0FFF2F5F6FFF6FBFCFFFCFDFEFFFFFFFFFF804E54FF764B50FF3520
      22FF322F91FF74B0E3FFA9ADB0FF0000000043C3EFFF40DBFFFF3ADEFFFF7EEC
      F8FFF9DDC8FFFAB593FFFAB993FFFAC39DFFFFBC94FF8CFBFFFF8CF7FFFF8CF6
      FFFF8BF3FCFF9EEDECFFA9ADB1FF000000000000000000000000329AE9FF359B
      EBFF359BEBFF369CEDFF3A6B8AFF00000000545150FF2B75BFFF2C73BAFF2C76
      C0FF262A32FF26262AFFDCDCDCFF0000000000000000FBC2A0FFFABBA7FFFDE3
      D9FFFEE8E2FFFEECE7FFFEEFEBFFFCE5D6FFF6BEA2FFE99880FFFEFAF9FFFCE6
      DFFFFCE6DEFFEDAC97FF00000000000000004FDCFCFF4FE2FFFF43DFFFFFF2D1
      B5FFF1B292FFE59679FFD86B4BFFA79A98FFFFFFFFFFA4A1A4FFCE7C84FF653E
      41FF100500FF616CEEFF9BA3A5FF000000004ED8F8FF51E1FFFF4BE1FEFF96F6
      FCFFEBAB91FFFAC49EFFF9AC87FFFABA95FFE7B89CFF84E0F4FF53B3E2FF70D0
      EEFF9CE8F1FFB0EDECFFA9AEB2FF0000000000000000F5F7F9FF4BB6FFFF44AA
      FBFF43A9FBFF43A9FAFF2A7DB8FFFAFAFAFFEEEEEEFF3084D8FF2F7FD0FF2F85
      DAFF27394EFF26262AFFDEDEDEFF0000000000000000FED8BEFFFCD9CDFFFDE0
      D6FFFCE1D8FFFEF1ECFFFEF3EFFFFEEAE4FFFDE1D6FFFEECE7FFFDF6F3FFFDF4
      F3FFFEF2EEFF00000000000000000000000064ECFFFF5FEAFFFF4ED9F9FFB9FF
      FFFFF8FAF7FFFFE0C6FFFFF6F1FFB4B0B1FFFFFFFFFFFBFDFCFF8B565CFF9D5F
      65FF43292BFF2B3A33FF4945A2FFF1F1F1FF63E7FBFF62E9FFFF53DDFBFFBCF5
      F3FFF2D6B4FFFBC7A1FFFAB18CFFFEBCA4FFA0F0FCFF5AB4E2FF7BCFEDFFA9F2
      F9FFBBEAECFFBEEDEDFFBBBDBFFF0000000000000000F3F6F7FF2C517AFF2383
      C8FF4FB5FFFF4FB4FFFF317EAFFFFEFEFEFF000000002E82D8FF296CB0FF2E36
      40FF2C2B2DFF262629FFF9F9F9FF0000000000000000FEEFE3FFFCD3BFFFFDDD
      D2FFFCE1D7FFFEF2EFFFFCE2D9FFFCE4DBFFFBD4C7FFFCE6DFFFFEEDEAFFFFFE
      FEFFF3C8B9FF00000000000000000000000072F0FCFF76F8FFFF72F7FFFF49C2
      EEFF5CC1EDFFD1DEE7FFFFF2ECFFB6B5B5FFFFFFFFFFFFFFFFFF817D7FFFCF7F
      86FF714245FF181497FF2A28D2FFF0F0F0FF63DDF5FF71F0FCFF71F4FFFF50CF
      F2FF4EBCEBFF7ED3F3FFAEECF9FFC4FBFEFFC7FCFFFFC4FAFFFFC7FBFFFFC8FD
      FFFF93C6E1FFC3E7EDFFD6D6D6FF0000000000000000000000003B618AFF3959
      86FF236DA2FF2473AFFF8E979DFF00000000000000002E2A29FF4D4847FF5655
      55FF3C3B3EFF8A8A8AFF00000000000000000000000000000000FFEDE0FFFEEC
      E7FFFEEEE8FFFDD2C5FFFDD7CCFFFBCDBDFFFCC7B5FFFDD7CCFFFDE2D9FFF8DE
      D3FF0000000000000000000000000000000000000000EFF6FCFFA2CEECFF67BB
      E7FF59CDEFFF66EBFCFFABFEFFFFBF9A88FFFFECDFFFFFE2D2FFFFE5D1FF5637
      5BFF8879D2FF653C34FF3A231CFFF7F7F7FF0000000000000000C5D6E2FF81C2
      EAFF62C3ECFF5FD9F5FF6BEFFBFF62E8FCFF46C3EFFF5DBEEAFF9CD9F3FFC8EF
      FAFFE1EAE9FFA1D0EAFFEDEDEDFF000000000000000000000000ADC1CFFF5480
      A9FF5781ABFF527792FF000000000000000000000000F2F2F2FF5E5D5FFF5E5C
      5DFF949595FF000000000000000000000000000000000000000000000000FEE4
      D8FFFDEEE9FFFDD1C2FFFDD4C6FFFABFA9FFFAC0ACFFFCD2C4FFF4BCA4FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F5FAFDFF69B8E9FF6CF7FFFF66F4FFFF61F2FFFF3894
      E0FF86514FFF73464BFFCECDCDFF000000000000000000000000000000000000
      000000000000000000000000000082B6DAFF76F4FFFF70F2FFFF6CF0FFFF46BD
      EBFFCAD8E1FFA3BFD1FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFAF6FFFACCB1FFF9C6ABFFF8C2A7FFF8D4C1FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000DEEEF9FF6CDFF5FF7DF4FDFF85FFFFFF87A3
      B7FFF1EFEFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E7ECEFFF6ACEEFFF6FE4F6FF7CF6FCFFA5B4
      BEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000E007F8FFFFC1FFFF8001F00FFF80FFFF
      8003C003C30003E1C000C001C0000000E000800180000000C001800180010000
      C0010001800100018001000100018003800100010001C181800100010001C101
      80030001000180018007000000018081800700000001C183C00F8000C001C387
      E01FFC01FE03FFFFF07FFE07FE0FFFFF00000000000000000000000000000000
      000000000000}
  end
end
