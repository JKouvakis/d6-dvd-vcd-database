object Form1: TForm1
  Left = 248
  Top = 150
  Width = 638
  Height = 534
  Caption = 'DVD-VCD Database 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000001000000000000000000000000000BF0000BF000000BFBF00BF00
    0000BF00BF00BFBF0000C0C0C000808080000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    00000000777833AA00000000000000000000077F777833AA7780000000000000
    000FF7F7777833AA77C860000000000000FFFF7F777833AA78C6660000000000
    0FFFFFF7777838A77C8666600000000077FFFF7F777837A78C66667700000007
    877FFFF7F77837A7C8666777700000087877FFFF77783AA8C6667777E0000087
    87877FFFF7783AAC866777EEEE000078787877FF7F783A8C6677EEEEBB000787
    8787877FF7783AC8677EEBBBBAA0087878787877F88888C67EBBBBAAAAA00787
    8787878788000088BBBAAAA33330087878787878808FF808333333DDDDD00888
    8888888880FFFF085D5D5D5D5D5005D5D5D5D5D580FFFF088888888888800DDD
    DD333333808FF80887878787878003333AAAABBB880000887878787878700AAA
    AABBBBE76C88888F7787878787800AABBBBEE7768CA3877FF7787878787000BB
    EEEE7766C8A387F7FF778787870000EEEE777668CAA3877FFFF778787800000E
    7777666C8AA38777FFFF7787800000077776668C7A73877F7FFFF77870000000
    776666C87A738777F7FFFF7700000000066668C77A8387777FFFFFF000000000
    00666C87AA338777F7FFFF000000000000068C77AA3387777F7FF00000000000
    00000877AA338777F77000000000000000000000AA3387770000000000000000
    0000000000000000000000000000FFF00FFFFF8001FFFE00007FFC00003FF800
    001FF000000FE0000007C0000003C00000038000000180000001000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00008000000180000001C0000003C0000003E0000007F000000FF800001FFC00
    003FFE00007FFF8001FFFFF00FFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    08873A800000000FF88732CC60000008F88732C6680000878F872C6686000878
    78872C68AAA007878770082AA2200878780FF01115500551110FF0878780022A
    A280087878700AAA86C278878780006866C278F8780000866C23788F88000006
    CC23788FF000000008A3788000000000000000000000F81F0000E0070000C003
    0000800100008001000000000000000000000000000000000000000000000000
    00008001000080010000C0030000E0070000F81F0000}
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 288
    Top = 236
    Width = 65
    Height = 65
  end
  object Shape2: TShape
    Left = 298
    Top = 246
    Width = 65
    Height = 65
  end
  object Label38: TLabel
    Left = 98
    Top = 300
    Width = 40
    Height = 13
    Caption = 'First.....'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label39: TLabel
    Left = 98
    Top = 318
    Width = 58
    Height = 13
    Caption = 'Second.....'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object GroupBox6: TGroupBox
    Left = 222
    Top = -2
    Width = 407
    Height = 481
    Caption = 'Editing:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 5
    object Label26: TLabel
      Left = 12
      Top = 20
      Width = 39
      Height = 16
      Caption = 'Title: '
    end
    object Label28: TLabel
      Left = 296
      Top = 18
      Width = 45
      Height = 16
      Caption = 'Year:  '
    end
    object Bevel11: TBevel
      Left = 8
      Top = 34
      Width = 389
      Height = 9
      Shape = bsBottomLine
    end
    object Bevel12: TBevel
      Left = 282
      Top = 8
      Width = 7
      Height = 33
      Shape = bsRightLine
    end
    object Label32: TLabel
      Left = 12
      Top = 68
      Width = 55
      Height = 16
      Caption = 'Review:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic, fsUnderline]
      ParentFont = False
    end
    object Label33: TLabel
      Left = 68
      Top = 48
      Width = 50
      Height = 16
      Caption = 'Movie: '
    end
    object Label34: TLabel
      Left = 68
      Top = 68
      Width = 49
      Height = 16
      Caption = 'Video: '
    end
    object Label35: TLabel
      Left = 68
      Top = 88
      Width = 48
      Height = 16
      Caption = 'Audio: '
    end
    object EdtRABar: TGauge
      Left = 116
      Top = 86
      Width = 130
      Height = 19
      BackColor = clBtnFace
      Color = clBlack
      ForeColor = clYellow
      MaxValue = 10
      ParentColor = False
      Progress = 0
      ShowText = False
    end
    object EdtRVBar: TGauge
      Left = 116
      Top = 66
      Width = 130
      Height = 19
      BackColor = clBtnFace
      Color = clBlack
      ForeColor = clLime
      MaxValue = 10
      ParentColor = False
      Progress = 0
      ShowText = False
    end
    object EdtRMBar: TGauge
      Left = 116
      Top = 46
      Width = 130
      Height = 19
      BackColor = clBtnFace
      Color = clBlack
      ForeColor = clRed
      MaxValue = 10
      ParentColor = False
      Progress = 0
      ShowText = False
    end
    object Bevel15: TBevel
      Left = 6
      Top = 102
      Width = 389
      Height = 9
      Shape = bsBottomLine
    end
    object Label27: TLabel
      Left = 12
      Top = 138
      Width = 66
      Height = 16
      Caption = 'Overview:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic, fsUnderline]
      ParentFont = False
    end
    object Bevel16: TBevel
      Left = 8
      Top = 178
      Width = 389
      Height = 9
      Shape = bsBottomLine
    end
    object Label29: TLabel
      Left = 12
      Top = 190
      Width = 75
      Height = 16
      Caption = 'Director(s): '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic, fsUnderline]
      ParentFont = False
    end
    object Label31: TLabel
      Left = 100
      Top = 196
      Width = 40
      Height = 13
      Caption = 'First.....'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic]
      ParentFont = False
      WordWrap = True
    end
    object Label36: TLabel
      Left = 98
      Top = 216
      Width = 58
      Height = 13
      Caption = 'Second.....'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic]
      ParentFont = False
      WordWrap = True
    end
    object Bevel17: TBevel
      Left = 8
      Top = 228
      Width = 389
      Height = 9
      Shape = bsBottomLine
    end
    object Label37: TLabel
      Left = 12
      Top = 238
      Width = 53
      Height = 16
      Caption = 'Covers:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic, fsUnderline]
      ParentFont = False
    end
    object Label40: TLabel
      Left = 68
      Top = 244
      Width = 40
      Height = 16
      Caption = 'Front:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic]
      ParentFont = False
      WordWrap = True
    end
    object Label41: TLabel
      Left = 68
      Top = 262
      Width = 41
      Height = 16
      Caption = 'Back:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic]
      ParentFont = False
      WordWrap = True
    end
    object Bevel18: TBevel
      Left = 10
      Top = 274
      Width = 389
      Height = 9
      Shape = bsBottomLine
    end
    object Label42: TLabel
      Left = 8
      Top = 286
      Width = 57
      Height = 16
      Caption = 'Genres: '
    end
    object Bevel14: TBevel
      Left = 10
      Top = 348
      Width = 389
      Height = 9
      Shape = bsBottomLine
    end
    object Label43: TLabel
      Left = 10
      Top = 360
      Width = 51
      Height = 16
      Caption = 'Actors: '
    end
    object Bevel19: TBevel
      Left = 294
      Top = 42
      Width = 7
      Height = 67
      Shape = bsRightLine
    end
    object Label44: TLabel
      Left = 326
      Top = 46
      Width = 42
      Height = 16
      Caption = 'Type:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic, fsUnderline]
      ParentFont = False
    end
    object EdtTitle: TEdit
      Left = 50
      Top = 16
      Width = 229
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object EdtYear: TEdit
      Left = 344
      Top = 16
      Width = 45
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object EdtReviewM: TEdit
      Left = 250
      Top = 46
      Width = 39
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnChange = EdtReviewMChange
    end
    object EdtReviewV: TEdit
      Left = 250
      Top = 66
      Width = 39
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnChange = EdtReviewVChange
    end
    object EdtReviewA: TEdit
      Left = 250
      Top = 86
      Width = 39
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnChange = EdtReviewAChange
    end
    object EdtOverview: TMemo
      Left = 80
      Top = 114
      Width = 311
      Height = 67
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      Lines.Strings = (
        'Memo1')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 5
    end
    object EdtDirectorS: TEdit
      Left = 176
      Top = 212
      Width = 201
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object EdtDirectorF: TEdit
      Left = 176
      Top = 190
      Width = 201
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object EditFrontI: TButton
      Left = 352
      Top = 240
      Width = 43
      Height = 19
      Caption = 'Edit'
      TabOrder = 8
      OnClick = EditFrontIClick
    end
    object EditBackI: TButton
      Left = 352
      Top = 260
      Width = 43
      Height = 19
      Caption = 'Edit'
      TabOrder = 9
    end
    object SelectFrontI: TButton
      Left = 292
      Top = 240
      Width = 47
      Height = 19
      Caption = 'Select'
      TabOrder = 10
      OnClick = SelectFrontIClick
    end
    object SelectBackI: TButton
      Left = 292
      Top = 260
      Width = 47
      Height = 19
      Caption = 'Select'
      TabOrder = 11
      OnClick = SelectBackIClick
    end
    object EdtGenresAll: TListBox
      Left = 62
      Top = 286
      Width = 127
      Height = 65
      ItemHeight = 16
      Sorted = True
      TabOrder = 12
    end
    object EdtGenres: TListBox
      Left = 270
      Top = 286
      Width = 127
      Height = 65
      ItemHeight = 16
      Sorted = True
      TabOrder = 13
    end
    object AddGenre: TButton
      Left = 194
      Top = 286
      Width = 73
      Height = 21
      Caption = 'ADD  >'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = AddGenreClick
    end
    object RemoveGenre: TButton
      Left = 194
      Top = 308
      Width = 73
      Height = 21
      Caption = 'REMOVE  <'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = RemoveGenreClick
    end
    object RemoveAllGenres: TButton
      Left = 194
      Top = 330
      Width = 73
      Height = 21
      Caption = 'REMOVE ALL'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = RemoveAllGenresClick
    end
    object AddActor: TButton
      Left = 60
      Top = 454
      Width = 73
      Height = 21
      Caption = 'ADD Actor'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = AddActorClick
    end
    object RemoveActor: TButton
      Left = 136
      Top = 454
      Width = 90
      Height = 21
      Caption = 'REMOVE Actor'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      OnClick = RemoveActorClick
    end
    object EditActor: TButton
      Left = 228
      Top = 454
      Width = 78
      Height = 21
      Caption = 'EDIT Actor'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
      OnClick = EditActorClick
    end
    object AddNewActor: TButton
      Left = 308
      Top = 454
      Width = 90
      Height = 21
      Caption = 'ADD NEW Actor'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
      OnClick = AddNewActorClick
    end
    object EdtTypeDVD: TRadioButton
      Left = 318
      Top = 68
      Width = 55
      Height = 17
      Caption = 'DVD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
    end
    object EdtTypeVCD: TRadioButton
      Left = 312
      Top = 86
      Width = 75
      Height = 17
      Caption = 'VideoCD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
    end
    object EdtFrontI: TEdit
      Left = 116
      Top = 240
      Width = 165
      Height = 21
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
    end
    object EdtBackI: TEdit
      Left = 116
      Top = 258
      Width = 165
      Height = 21
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
    end
    object EdtActors2: TStringGrid
      Left = 58
      Top = 362
      Width = 341
      Height = 89
      ColCount = 2
      DefaultRowHeight = 19
      FixedCols = 0
      RowCount = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 25
      ColWidths = (
        161
        160)
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 168
    Width = 219
    Height = 311
    TabOrder = 4
    object Label23: TLabel
      Left = 38
      Top = 24
      Width = 152
      Height = 22
      Caption = 'Editing CD Profile'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Bevel9: TBevel
      Left = 4
      Top = 60
      Width = 211
      Height = 9
      Shape = bsBottomLine
    end
    object Label24: TLabel
      Left = 12
      Top = 84
      Width = 36
      Height = 19
      Caption = 'Title:'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 20
      Top = 114
      Width = 54
      Height = 19
      Caption = 'Label25'
      Font.Charset = GREEK_CHARSET
      Font.Color = clGreen
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Bevel10: TBevel
      Left = 4
      Top = 174
      Width = 211
      Height = 9
      Shape = bsBottomLine
    end
    object Label30: TLabel
      Left = 68
      Top = 144
      Width = 13
      Height = 19
      Caption = '#:'
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label45: TLabel
      Left = 94
      Top = 146
      Width = 54
      Height = 19
      Caption = 'Label25'
      Font.Charset = GREEK_CHARSET
      Font.Color = clGreen
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button11: TButton
      Left = 8
      Top = 206
      Width = 203
      Height = 25
      Caption = 'Save'
      TabOrder = 0
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 8
      Top = 250
      Width = 203
      Height = 25
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = Button12Click
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 168
    Width = 221
    Height = 311
    Caption = 'Discs:'
    TabOrder = 0
    object NameDe: TImage
      Left = 82
      Top = 12
      Width = 21
      Height = 19
      Picture.Data = {
        0A544A504547496D616765BA030000FFD8FFE000104A46494600010101006000
        600000FFDB004300080606070605080707070909080A0C140D0C0B0B0C191213
        0F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F2739
        3D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232
        3232323232323232323232323232323232323232323232323232323232323232
        32323232323232323232323232FFC0001108001D001E03012200021101031101
        FFC4001F0000010501010101010100000000000000000102030405060708090A
        0BFFC400B5100002010303020403050504040000017D01020300041105122131
        410613516107227114328191A1082342B1C11552D1F02433627282090A161718
        191A25262728292A3435363738393A434445464748494A535455565758595A63
        6465666768696A737475767778797A838485868788898A92939495969798999A
        A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
        D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
        01010101010101010000000000000102030405060708090A0BFFC400B5110002
        0102040403040705040400010277000102031104052131061241510761711322
        328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
        292A35363738393A434445464748494A535455565758595A636465666768696A
        737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
        A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
        E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F68A
        E1354D62E7C5133DA6917525B69319FDE5F412156B96EC2365208407B820B763
        B7EFD5F10789F4FD76FAE746FEDAD36C74CB795A0BDFB45EC514B70EA70D1846
        604460F0491F3E0FF08C49AB66D6CF6919B378DEDF1F23C4C195867A823823DF
        BF5ACE31EAC6D963C3DE2199EE5745D6982EA4A3F733E005BB5033918E038009
        2A38201200C32A7515C26BB1696F651AEA7A859D887626DE5B8BB481B7AE0E50
        B303904A9C8E870720E0D5EF0978B62D52E5F45B9BFB3BCD46088CA27B39E395
        6788305DCDE59211C1232BC672180192A8A51B6A8699D6D79B781BFE446D17FE
        BD13F957A4D723A6F85354D1F4F874EB1D4B4C6B4B75F2E1FB569D2C92EC1D03
        32DC28271DC28FA0A20D2DC192DA7FC8D9A47FD78EA1FF00A32CEBA9AC4D3B45
        BC87528AFB50BBB59A4821921856D2D9E1502431972DBE490B1FDD2630463E6E
        B918DBA5277608FFD9}
      Stretch = True
      Transparent = True
      Visible = False
    end
    object NameAs: TImage
      Left = 82
      Top = 12
      Width = 21
      Height = 19
      Picture.Data = {
        0A544A504547496D6167650F040000FFD8FFE000104A46494600010101006000
        600000FFDB004300080606070605080707070909080A0C140D0C0B0B0C191213
        0F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F2739
        3D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232
        3232323232323232323232323232323232323232323232323232323232323232
        32323232323232323232323232FFC0001108001D001E03012200021101031101
        FFC4001F0000010501010101010100000000000000000102030405060708090A
        0BFFC400B5100002010303020403050504040000017D01020300041105122131
        410613516107227114328191A1082342B1C11552D1F02433627282090A161718
        191A25262728292A3435363738393A434445464748494A535455565758595A63
        6465666768696A737475767778797A838485868788898A92939495969798999A
        A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
        D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
        01010101010101010000000000000102030405060708090A0BFFC400B5110002
        0102040403040705040400010277000102031104052131061241510761711322
        328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
        292A35363738393A434445464748494A535455565758595A636465666768696A
        737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
        A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
        E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F68A
        F36F0C0FED8F0D69FA96A171A8CD7975089A591754BA894B1E4E123955547B00
        07A62BA44F1819AF6F2D6DF41D4A57B49DA093F7D6B1924118215E656DA41520
        9032181EF587E15B1B8D37C2DA6D8DDC7E5DC5BC0B14A9B836D61C1191C56705
        DC6CD6D294D9788ECADA09AEBC8BAB4BA92549EEE6B805A27B7084195D8AE04B
        26704672339C0C7575C7BC97369AC69B7F069F35EC715BDE4322413428E85DAD
        994912C8995C46DC8CE38F5AD2D2BC509AA6B32E99FD997B6D3450999E491E09
        2351BB6852D148FB589DD80719DADE94A6B51A13C47E1D3AA14BFB0916DF57B7
        5C4531E1645E7F772633F2F270704A9248041656C5D335317A2482689ADAFAD8
        F97716EF80F1B75C71C6304118C8C11824104F73583E21F0CAEB2D1DD5ADCFD8
        753886C4BA085814CF28EA194B0E491820A93C1C160C4656DC1A39FB9B9BBD4E
        FF00FB1F472AD724667B83F3476C9C8DC707939CE141C9208C8DACCBD7E8FA3D
        A68960B6968188CEF92590E5E57C005D8F73C01D80000000000347D1ED744B05
        B4B50C4677C92C872F33E002EE7B9E00EC00000000005FA5295C123FFFD9}
      Stretch = True
      Transparent = True
      Visible = False
    end
    object Label10: TLabel
      Left = 6
      Top = 16
      Width = 43
      Height = 13
      Caption = 'Order by:'
    end
    object NumbDe: TImage
      Left = 168
      Top = 12
      Width = 21
      Height = 19
      Picture.Data = {
        0A544A504547496D616765BA030000FFD8FFE000104A46494600010101006000
        600000FFDB004300080606070605080707070909080A0C140D0C0B0B0C191213
        0F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F2739
        3D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232
        3232323232323232323232323232323232323232323232323232323232323232
        32323232323232323232323232FFC0001108001D001E03012200021101031101
        FFC4001F0000010501010101010100000000000000000102030405060708090A
        0BFFC400B5100002010303020403050504040000017D01020300041105122131
        410613516107227114328191A1082342B1C11552D1F02433627282090A161718
        191A25262728292A3435363738393A434445464748494A535455565758595A63
        6465666768696A737475767778797A838485868788898A92939495969798999A
        A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
        D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
        01010101010101010000000000000102030405060708090A0BFFC400B5110002
        0102040403040705040400010277000102031104052131061241510761711322
        328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
        292A35363738393A434445464748494A535455565758595A636465666768696A
        737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
        A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
        E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F68A
        E1354D62E7C5133DA6917525B69319FDE5F412156B96EC2365208407B820B763
        B7EFD5F10789F4FD76FAE746FEDAD36C74CB795A0BDFB45EC514B70EA70D1846
        604460F0491F3E0FF08C49AB66D6CF6919B378DEDF1F23C4C195867A823823DF
        BF5ACE31EAC6D963C3DE2199EE5745D6982EA4A3F733E005BB5033918E038009
        2A38201200C32A7515C26BB1696F651AEA7A859D887626DE5B8BB481B7AE0E50
        B303904A9C8E870720E0D5EF0978B62D52E5F45B9BFB3BCD46088CA27B39E395
        6788305DCDE59211C1232BC672180192A8A51B6A8699D6D79B781BFE446D17FE
        BD13F957A4D723A6F85354D1F4F874EB1D4B4C6B4B75F2E1FB569D2C92EC1D03
        32DC28271DC28FA0A20D2DC192DA7FC8D9A47FD78EA1FF00A32CEBA9AC4D3B45
        BC87528AFB50BBB59A4821921856D2D9E1502431972DBE490B1FDD2630463E6E
        B918DBA5277608FFD9}
      Stretch = True
      Transparent = True
      Visible = False
    end
    object NumbAs: TImage
      Left = 168
      Top = 12
      Width = 21
      Height = 19
      Picture.Data = {
        0A544A504547496D6167650F040000FFD8FFE000104A46494600010101006000
        600000FFDB004300080606070605080707070909080A0C140D0C0B0B0C191213
        0F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F2739
        3D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232
        3232323232323232323232323232323232323232323232323232323232323232
        32323232323232323232323232FFC0001108001D001E03012200021101031101
        FFC4001F0000010501010101010100000000000000000102030405060708090A
        0BFFC400B5100002010303020403050504040000017D01020300041105122131
        410613516107227114328191A1082342B1C11552D1F02433627282090A161718
        191A25262728292A3435363738393A434445464748494A535455565758595A63
        6465666768696A737475767778797A838485868788898A92939495969798999A
        A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
        D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
        01010101010101010000000000000102030405060708090A0BFFC400B5110002
        0102040403040705040400010277000102031104052131061241510761711322
        328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
        292A35363738393A434445464748494A535455565758595A636465666768696A
        737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
        A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
        E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F68A
        F36F0C0FED8F0D69FA96A171A8CD7975089A591754BA894B1E4E123955547B00
        07A62BA44F1819AF6F2D6DF41D4A57B49DA093F7D6B1924118215E656DA41520
        9032181EF587E15B1B8D37C2DA6D8DDC7E5DC5BC0B14A9B836D61C1191C56705
        DC6CD6D294D9788ECADA09AEBC8BAB4BA92549EEE6B805A27B7084195D8AE04B
        26704672339C0C7575C7BC97369AC69B7F069F35EC715BDE4322413428E85DAD
        994912C8995C46DC8CE38F5AD2D2BC509AA6B32E99FD997B6D3450999E491E09
        2351BB6852D148FB589DD80719DADE94A6B51A13C47E1D3AA14BFB0916DF57B7
        5C4531E1645E7F772633F2F270704A9248041656C5D335317A2482689ADAFAD8
        F97716EF80F1B75C71C6304118C8C11824104F73583E21F0CAEB2D1DD5ADCFD8
        753886C4BA085814CF28EA194B0E491820A93C1C160C4656DC1A39FB9B9BBD4E
        FF00FB1F472AD724667B83F3476C9C8DC707939CE141C9208C8DACCBD7E8FA3D
        A68960B6968188CEF92590E5E57C005D8F73C01D80000000000347D1ED744B05
        B4B50C4677C92C872F33E002EE7B9E00EC00000000005FA5295C123FFFD9}
      Stretch = True
      Transparent = True
      Visible = False
    end
    object DBGrid1: TDBGrid
      Left = 4
      Top = 32
      Width = 211
      Height = 273
      Color = clWhite
      DataSource = DataSource1
      Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnDblClick = DBGrid1DblClick
      OnTitleClick = DBGrid1TitleClick
      Columns = <
        item
          Expanded = False
          FieldName = 'Name'
          Width = 142
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Numb'
          Width = 34
          Visible = True
        end>
    end
  end
  object PageControl1: TPageControl
    Left = 222
    Top = 324
    Width = 407
    Height = 155
    ActivePage = TabSheet1
    TabIndex = 0
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'General Informations'
      object Bevel1: TBevel
        Left = 10
        Top = 16
        Width = 375
        Height = 9
        Shape = bsBottomLine
      end
      object Label7: TLabel
        Left = 16
        Top = 4
        Width = 26
        Height = 13
        Caption = 'Title: '
      end
      object Title: TLabel
        Left = 46
        Top = 2
        Width = 32
        Height = 16
        Caption = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 332
        Top = 4
        Width = 13
        Height = 13
        Caption = '#: '
      end
      object Number: TLabel
        Left = 350
        Top = 4
        Width = 6
        Height = 13
        Caption = '0'
      end
      object Bevel2: TBevel
        Left = 218
        Top = 24
        Width = 7
        Height = 27
        Shape = bsRightLine
      end
      object Bevel3: TBevel
        Left = 10
        Top = 44
        Width = 375
        Height = 9
        Shape = bsBottomLine
      end
      object Label8: TLabel
        Left = 16
        Top = 32
        Width = 83
        Height = 13
        Caption = 'Production year:  '
      end
      object Year: TLabel
        Left = 106
        Top = 32
        Width = 26
        Height = 13
        Caption = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Bevel4: TBevel
        Left = 194
        Top = 52
        Width = 7
        Height = 75
        Shape = bsRightLine
      end
      object Label12: TLabel
        Left = 8
        Top = 62
        Width = 40
        Height = 13
        Caption = 'Genres: '
      end
      object Label13: TLabel
        Left = 206
        Top = 56
        Width = 39
        Height = 13
        Caption = 'Review:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object MovieR: TGauge
        Left = 246
        Top = 72
        Width = 145
        Height = 15
        BackColor = clBtnFace
        Color = clBlack
        ForeColor = clRed
        MaxValue = 10
        ParentColor = False
        Progress = 0
        ShowText = False
      end
      object VideoR: TGauge
        Left = 246
        Top = 90
        Width = 145
        Height = 15
        BackColor = clBtnFace
        Color = clBlack
        ForeColor = clLime
        MaxValue = 10
        ParentColor = False
        Progress = 0
        ShowText = False
      end
      object AudioR: TGauge
        Left = 246
        Top = 108
        Width = 145
        Height = 15
        BackColor = clBtnFace
        Color = clBlack
        ForeColor = clYellow
        MaxValue = 10
        ParentColor = False
        Progress = 0
        ShowText = False
      end
      object Label14: TLabel
        Left = 210
        Top = 74
        Width = 35
        Height = 13
        Caption = 'Movie: '
      end
      object Label15: TLabel
        Left = 210
        Top = 92
        Width = 33
        Height = 13
        Caption = 'Video: '
      end
      object Label16: TLabel
        Left = 210
        Top = 110
        Width = 33
        Height = 13
        Caption = 'Audio: '
      end
      object CDType1: TDBCheckBox
        Left = 232
        Top = 32
        Width = 67
        Height = 11
        Caption = 'DVD'
        ReadOnly = True
        TabOrder = 0
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object CDType2: TDBCheckBox
        Left = 304
        Top = 32
        Width = 67
        Height = 11
        Caption = 'Video-CD'
        ReadOnly = True
        TabOrder = 1
        ValueChecked = 'False'
        ValueUnchecked = 'True'
      end
      object DBGrid2: TDBGrid
        Left = 48
        Top = 62
        Width = 147
        Height = 63
        Color = clBtnFace
        DataSource = DataSource2
        Options = [dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Overview'
      ImageIndex = 1
      object OverviewTxt: TMemo
        Left = 2
        Top = 6
        Width = 391
        Height = 117
        Color = clMenuText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Lines.Strings = (
          'OverviewTxt')
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Credits'
      ImageIndex = 2
      object Label17: TLabel
        Left = 8
        Top = 8
        Width = 54
        Height = 13
        Caption = 'Director(s): '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
      end
      object Director1: TLabel
        Left = 88
        Top = 8
        Width = 142
        Height = 13
        Caption = 'First.......................................'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsItalic]
        ParentFont = False
        WordWrap = True
      end
      object Director2: TLabel
        Left = 236
        Top = 8
        Width = 151
        Height = 13
        Caption = 'Second....................................'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsItalic]
        ParentFont = False
        WordWrap = True
      end
      object DBGrid3: TDBGrid
        Left = 2
        Top = 28
        Width = 391
        Height = 97
        Color = clBtnFace
        DataSource = DataSource3
        Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 222
    Top = 0
    Width = 407
    Height = 325
    Caption = 'Covers:'
    TabOrder = 1
    object Panel1: TPanel
      Left = 4
      Top = 12
      Width = 199
      Height = 305
      Caption = 'No Image to Display...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      object Front: TImage
        Left = 6
        Top = 4
        Width = 187
        Height = 267
        Picture.Data = {
          0A544A504547496D616765880E0000FFD8FFE000104A46494600010100000100
          010000FFDB0043002016181C1814201C1A1C24222026305034302C2C3062464A
          3A5074667A787266706E8090B89C8088AE8A6E70A0DAA2AEBEC4CED0CE7C9AE2
          F2E0C8F0B8CACEC6FFDB004301222424302A305E34345EC6847084C6C6C6C6C6
          C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
          C6C6C6C6C6C6C6C6C6C6C6C6C6FFC0001108012C00C803012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00B714
          5198949419C7A53FC98FFB8BF9510FFA94FA53E8019E4C7FDC5FCA8F263FEE2F
          E54FA28019E4C7FDC5FCA8F263FEE2FE54FA28019E4C7FDC5FCA8F263FEE2FE5
          4FA28019E4C7FDC5FCA8F263FEE2FE54F27039A85E42DF7781400E64857AAAFE
          5511687B442931498A000B2768968DF1F78969A4526280265681BAA01F515288
          A23D117F2AA58A723B21F94D005BF263FEE2FE547931FF00717F2A48E657E0F0
          6A4A0067931FF717F2A3C98FFB8BF953E8A0067931FF00717F2A3C98FF00B8BF
          953E8A0067931FF717F2A3C98FFB8BF953E8A00228A359148500D14E8FEF8A28
          02287FD4A7D29F4C87FD4A7D29F400514514005145140051D28A6B7271400C6F
          98FB51B6A40B4BB6901095A69153114C228022229B8A908A691401191498A791
          498A6036ADC126F5C1FBC2AAE295495208A00BB4522B6E507D696800A28A2800
          A28A2801D1FDF14511FDF14500450FFA94FA53E990FF00A94FA53E800A28A280
          0A28A280169AA294F4A16900F028C528A5A00888A69152914C2280222298454C
          45308A00888A315262936D00458A4C54A569A4500496EDC15A9AA08387A9E980
          5145140051451400E8FEF8A288FEF8A2802287FD4A7D29F4C87FD4A7D29F4005
          1451400514514001A16B3EE7FD7B5598A458EDD19BA5202D8A75555BB8B04F3C
          53E3BA8981E76E3D68026A422A1179116C723DEA666545DCC702801856984531
          AF23CF46A7A3ACA32A680131498A259522FBDD7D0533ED51E33CD003C8A6114F
          47591772F4A824B88D4E393F4A064B10FDE54D55EDA5476383CFA1AB14C41451
          4500145145003A3FBE28A23FBE28A008A1FF00529F4A7D321FF529F4A7D00145
          145001451450067DCFFC7C35492FFC79A54573FF001F0D5349FF001E29400CB5
          8D64DFBBB0E2990A879554F426A4B2FF00969F4A8EDCFEFD3EB4807DCA2A4CCA
          A302AC4A8F25AC41413EB505D9FF00486FC2A792568ED230BC161D68021F2952
          17F3787FE119A2C8FEFB1EA2989119237909E17F5A759FFC7C0FA50036EBFE3E
          1A89E2548E32BFC439A2EBFE3E1EA4BBFF00550FD2801B11DB67211EB50C08AE
          E4374C54ABFF001E6FF5A8628DA46C2F5A00587E49571EB5A75412060EA72BC1
          FEF55FA6014514500145145003A3FBE28A23FBE28A008A1FF529F4A7D321FF00
          529F4A7D001451450014514500675CFF00C7C354D2FF00C79254B25AABB962C7
          269CD0A9844649C0EF4015ACC7FACFA543071327D6AEC71C71670DF7BD698904
          4AC1839E28021BA3FBF34F9FFE3DE1FA5492C3148E58BE0D39963688465B81D0
          D20208A555B69109E4F4A2CFFE3E07D29EB6F10CE5F34E8A38E27DCAFCFBD004
          5768CB316C70DDEA291DDD177745E054D3C92F984A9F97B639A85BCC948DD9A0
          09625DD66FF5A6DABAA484B1C0C559802C71052C33DEA36B7858E55F6D302BC7
          CCCB8FEF569541145144721B27D4D4C183743400B4514500145145003A3FBE28
          A23FBE28A008A1FF00529F4A7D321FF529F4A7D0014514500145145002D47283
          B734FA523208A008A35561C8E69FE52FF76A38BE57C1A9E8019E527F7451E5A7
          F745296A4EB4009B13FBA28D8BFDD14EC6281C9A006EC5FEE8A5F2D4F414BDCD
          0383400DD8BFDD146D5FEE8A7D18A6033627F7452A803A0A314EA40251451400
          51451400E8FEF8A288FEF8A2802287FD4A7D29F4C87FD4A7D29F400514514005
          2D251400A3A52E69B9A29010CBF2BE477A937AF196029B2AE57E954A7FBE07A0
          A605F0CA46770C52AB29E8C0FE354616FDCCABED9A4B5FF5E2802F934E1D2A19
          6658BEF727D05316F13F8948A00B1900927A5377293C303F8D4770EBE41E7EF7
          4AAD6AC16619EFC5005E069D4CA5A005A29692800A28A2800A28A2801D1FDF14
          511FDF14500450FF00A94FA53E990FFA94FA53E800A28A2800A28A3BD0014514
          B4804C66B3AE7E59B1ED5A559D7FC4E0FB53018AD8CFB8A7DA7FAF5A88FDC56F
          5A96D3FE3E1680127399DF3EB525DC6A9B368C6454737FAE7FAD4D7DFF002CFE
          9400D51BECCE7F84D36D5774C3DB9A7C7FF1E4FF005A4B2FF5DF85005C340A53
          45001451450014514500145145003A3FBE28A23FBE28A008A1FF00529F4A7D32
          1FF529F4A7D00145145001477A28A005A28A2800359F7FCC83E957AA2920495B
          2D9A00A4A336A0FA354969FF001F0B52AC2AA0C673B7353476F1C6C19739A00A
          770BB676CFAE69D732AC9B36F6157658525FBC3F1A885A44A73C9FAD00428A45
          9367BF34CB460B30CF7E2AE95046D238A625AC68C186EC8A0097BD140A2800A2
          8A2800A28A2800A28A2801D1FDF14511FDF14500450FFA94FA53E990FF00A94F
          A53E800A28A2800A28A2800CD145250014B494B40114A307352C6772834922E5
          0D3206EAB4013521A5A43400DEF4BD8D252B7DD3400514514005145140051451
          40051451400E8FEF8A288FEF8A2802287FD4A7D29F4C87FD4A7D29F400523305
          1963814B55EF4E2103D4D004BE747FDF5FCEA4AC9ABEF37970A3E339A0098D25
          450CFE6AB1DB8DB4C8EEB7C8176753EB4016696AB4B74A8C5557711425E027E6
          5C0F5A00B0CCA832C401EF55D5D44BF2B0205497457C905B2467B5554D986281
          871CE4D005D12C6C701C12694D66DB1FDF27D6AE4F70B11DB8CB5004B431010E
          7818AAA2F79E538FAD4D2B07B6665E845002C52A38003026A4ACCB790453163E
          956E3BB0CE159719EF40133488870CC01A72B0619539154AF7FD68FA54F0304B
          50CDD05004D455537BCFCA9C7B9A9619D65E3A37A5004B45145003A3FBE28A23
          FBE28A008A1FF529F4A7D321FF00529F4A7D001556F8FDC156AA8DE9CCD8F414
          011B0C4687D73560FCD623DAA09194C31807919CD4F6DF3DABAFD6802181B6AC
          9EEB4B683338F6E6A2538DDEE31562C47CCCDED4008D6E51F73B2E339A8E7656
          9094185A425A5979EA4E29D3C622936AFA5004F37FC7947F8532D86E8E5FA53A
          5FF8F28E8B2E927D2802B5AFFAF4FAD58B8819A4672CA07B9AAB0FCB709F5A9A
          E9CB4C4761D2801B3B467684EC3935345FF1E4F50CD108D53D58735345FF001E
          4F4015E21FBE068FF969C7F7AA4B65DD2E3DAA15FF005A47FB540162F7FD68FA
          50E71649EE68BDFF005A3E943FFC79C7F5A006C1B3CB937E338E33496C713AD2
          450F9A18EEC05A92044132912027D31401768A28A00747F7C51447F7C5140114
          3FEA53E94FA643FEA53E94FA002B3AE4E676AD1A8CDBC4C492BC9F7A00A4F032
          461CE306A6B13F7D6ACB22BAED61C52244919CAAE280339C6D761E86AE590C44
          4FA9A91ADE3662C57934F45545DAA302803354EC9813D8D3E7904B2965E9571E
          08DDB732F34E36F11FE0A00AF2FF00C79474597493E9568C48C810AFCA3B5224
          491E76AE33D6901989FEB53EB4B37FAD6ABE6DE31CAAF23DEA311A3B61C5302B
          CF28942607DD152C5FF1E5254DF678B006DE94F589150A01F29ED40142090452
          062322A33CCE187F135688B7887F0D21B68D54955E6802B5E7FAD1FEED3CAEEB
          15C76E6A558925505D7247152AAAAAED51C5005086511A48A7F887145AA933AF
          B55B6B6889CEDFCA9E91AC630AB8A00751451400E8FEF8A288FEF8A2802287FD
          4A7D29F4C87FD4A7D29F4005145140051451400514514001E94FA67A53E800A2
          8A2900955DBE5933562A298719A603E8A64672BF4A7D003A8A28A008D46D761E
          BCD3A91BA834B4005145140051451400E8FEF8A288FEF8A2802287FD4A7D29F4
          C87FD4A7D29F40051451400514514005145231DA28005E5FE9525322185FAD3E
          800A28A290094D61918A7536802188E188A9AA17F924CD4C2980B4B494B400D6
          1906814B483A50014514500145145003A3FBE28A23FBE28A008A1FF529F4A7D3
          21FF00529F4A7D00145145001451450014C3F3B85A731C2D242BFC468025A28A
          2800A28A290094DA7525004530F973E94B0B657E94E23231514476BE3D69813D
          2D252D0021A41D295BA5140094514500145145003A3FBE28A23FBE28A008A1FF
          00529F4A7D321FF529F4A7D001451450014514B4011BFCCC1454C060629918C9
          2D4FA0028A28A401451450025252D2500254128DB26454F51CCB95CFA5302453
          900D3AA384FC82A4A0046EB494514005145140051451400E8FEF8A288FEF8A28
          02287FD4A7D29F4B020F253AFDDA7EC1EF4011D1526C1EF46C1EF4011D06A4D8
          3DE8D83DE80100C0C514BB7DCD1B7DCD002514BB47BD2EC1EA7F3A006D14ED83
          D4FE749B47BD0036929FB07A9A360F7A008E823231526C1EF49B07BD0043170B
          F434F34FF2D467AF34BB07BD00474549B07BD1B07BD00474549B07BD1B07BD00
          474549B07BD1B07BD00363FBE28A7A200C0F345007FFD9}
        Stretch = True
      end
      object Label1: TLabel
        Left = 82
        Top = 284
        Width = 37
        Height = 16
        Alignment = taCenter
        Caption = 'Front'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object DateTimePicker1: TDateTimePicker
        Left = 4
        Top = 260
        Width = 186
        Height = 24
        CalAlignment = dtaLeft
        Date = 37236.8949926157
        Time = 37236.8949926157
        DateFormat = dfShort
        DateMode = dmComboBox
        Kind = dtkDate
        ParseInput = False
        TabOrder = 0
        Visible = False
      end
    end
    object Panel2: TPanel
      Left = 204
      Top = 12
      Width = 199
      Height = 305
      Caption = 'No Image to Display...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 1
      object Back: TImage
        Left = 6
        Top = 4
        Width = 187
        Height = 267
        Picture.Data = {
          0A544A504547496D616765880E0000FFD8FFE000104A46494600010100000100
          010000FFDB0043002016181C1814201C1A1C24222026305034302C2C3062464A
          3A5074667A787266706E8090B89C8088AE8A6E70A0DAA2AEBEC4CED0CE7C9AE2
          F2E0C8F0B8CACEC6FFDB004301222424302A305E34345EC6847084C6C6C6C6C6
          C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
          C6C6C6C6C6C6C6C6C6C6C6C6C6FFC0001108012C00C803012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00B714
          5198949419C7A53FC98FFB8BF9510FFA94FA53E8019E4C7FDC5FCA8F263FEE2F
          E54FA28019E4C7FDC5FCA8F263FEE2FE54FA28019E4C7FDC5FCA8F263FEE2FE5
          4FA28019E4C7FDC5FCA8F263FEE2FE54F27039A85E42DF7781400E64857AAAFE
          5511687B442931498A000B2768968DF1F78969A4526280265681BAA01F515288
          A23D117F2AA58A723B21F94D005BF263FEE2FE547931FF00717F2A48E657E0F0
          6A4A0067931FF717F2A3C98FFB8BF953E8A0067931FF00717F2A3C98FF00B8BF
          953E8A0067931FF717F2A3C98FFB8BF953E8A00228A359148500D14E8FEF8A28
          02287FD4A7D29F4C87FD4A7D29F400514514005145140051D28A6B7271400C6F
          98FB51B6A40B4BB6901095A69153114C228022229B8A908A691401191498A791
          498A6036ADC126F5C1FBC2AAE295495208A00BB4522B6E507D696800A28A2800
          A28A2801D1FDF14511FDF14500450FFA94FA53E990FF00A94FA53E800A28A280
          0A28A280169AA294F4A16900F028C528A5A00888A69152914C2280222298454C
          45308A00888A315262936D00458A4C54A569A4500496EDC15A9AA08387A9E980
          5145140051451400E8FEF8A288FEF8A2802287FD4A7D29F4C87FD4A7D29F4005
          1451400514514001A16B3EE7FD7B5598A458EDD19BA5202D8A75555BB8B04F3C
          53E3BA8981E76E3D68026A422A1179116C723DEA666545DCC702801856984531
          AF23CF46A7A3ACA32A680131498A259522FBDD7D0533ED51E33CD003C8A6114F
          47591772F4A824B88D4E393F4A064B10FDE54D55EDA5476383CFA1AB14C41451
          4500145145003A3FBE28A23FBE28A008A1FF00529F4A7D321FF529F4A7D00145
          145001451450067DCFFC7C35492FFC79A54573FF001F0D5349FF001E29400CB5
          8D64DFBBB0E2990A879554F426A4B2FF00969F4A8EDCFEFD3EB4807DCA2A4CCA
          A302AC4A8F25AC41413EB505D9FF00486FC2A792568ED230BC161D68021F2952
          17F3787FE119A2C8FEFB1EA2989119237909E17F5A759FFC7C0FA50036EBFE3E
          1A89E2548E32BFC439A2EBFE3E1EA4BBFF00550FD2801B11DB67211EB50C08AE
          E4374C54ABFF001E6FF5A8628DA46C2F5A00587E49571EB5A75412060EA72BC1
          FEF55FA6014514500145145003A3FBE28A23FBE28A008A1FF529F4A7D321FF00
          529F4A7D001451450014514500675CFF00C7C354D2FF00C79254B25AABB962C7
          269CD0A9844649C0EF4015ACC7FACFA543071327D6AEC71C71670DF7BD698904
          4AC1839E28021BA3FBF34F9FFE3DE1FA5492C3148E58BE0D39963688465B81D0
          D20208A555B69109E4F4A2CFFE3E07D29EB6F10CE5F34E8A38E27DCAFCFBD004
          5768CB316C70DDEA291DDD177745E054D3C92F984A9F97B639A85BCC948DD9A0
          09625DD66FF5A6DABAA484B1C0C559802C71052C33DEA36B7858E55F6D302BC7
          CCCB8FEF569541145144721B27D4D4C183743400B4514500145145003A3FBE28
          A23FBE28A008A1FF00529F4A7D321FF529F4A7D0014514500145145002D47283
          B734FA523208A008A35561C8E69FE52FF76A38BE57C1A9E8019E527F7451E5A7
          F745296A4EB4009B13FBA28D8BFDD14EC6281C9A006EC5FEE8A5F2D4F414BDCD
          0383400DD8BFDD146D5FEE8A7D18A6033627F7452A803A0A314EA40251451400
          51451400E8FEF8A288FEF8A2802287FD4A7D29F4C87FD4A7D29F400514514005
          2D251400A3A52E69B9A29010CBF2BE477A937AF196029B2AE57E954A7FBE07A0
          A605F0CA46770C52AB29E8C0FE354616FDCCABED9A4B5FF5E2802F934E1D2A19
          6658BEF727D05316F13F8948A00B1900927A5377293C303F8D4770EBE41E7EF7
          4AAD6AC16619EFC5005E069D4CA5A005A29692800A28A2800A28A2801D1FDF14
          511FDF14500450FF00A94FA53E990FFA94FA53E800A28A2800A28A3BD0014514
          B4804C66B3AE7E59B1ED5A559D7FC4E0FB53018AD8CFB8A7DA7FAF5A88FDC56F
          5A96D3FE3E1680127399DF3EB525DC6A9B368C6454737FAE7FAD4D7DFF002CFE
          9400D51BECCE7F84D36D5774C3DB9A7C7FF1E4FF005A4B2FF5DF85005C340A53
          45001451450014514500145145003A3FBE28A23FBE28A008A1FF00529F4A7D32
          1FF529F4A7D00145145001477A28A005A28A2800359F7FCC83E957AA2920495B
          2D9A00A4A336A0FA354969FF001F0B52AC2AA0C673B7353476F1C6C19739A00A
          770BB676CFAE69D732AC9B36F6157658525FBC3F1A885A44A73C9FAD00428A45
          9367BF34CB460B30CF7E2AE95046D238A625AC68C186EC8A0097BD140A2800A2
          8A2800A28A2800A28A2801D1FDF14511FDF14500450FFA94FA53E990FF00A94F
          A53E800A28A2800A28A2800CD145250014B494B40114A307352C6772834922E5
          0D3206EAB4013521A5A43400DEF4BD8D252B7DD3400514514005145140051451
          40051451400E8FEF8A288FEF8A2802287FD4A7D29F4C87FD4A7D29F400523305
          1963814B55EF4E2103D4D004BE747FDF5FCEA4AC9ABEF37970A3E339A0098D25
          450CFE6AB1DB8DB4C8EEB7C8176753EB4016696AB4B74A8C5557711425E027E6
          5C0F5A00B0CCA832C401EF55D5D44BF2B0205497457C905B2467B5554D986281
          871CE4D005D12C6C701C12694D66DB1FDF27D6AE4F70B11DB8CB5004B431010E
          7818AAA2F79E538FAD4D2B07B6665E845002C52A38003026A4ACCB790453163E
          956E3BB0CE159719EF40133488870CC01A72B0619539154AF7FD68FA54F0304B
          50CDD05004D455537BCFCA9C7B9A9619D65E3A37A5004B45145003A3FBE28A23
          FBE28A008A1FF529F4A7D321FF00529F4A7D001556F8FDC156AA8DE9CCD8F414
          011B0C4687D73560FCD623DAA09194C31807919CD4F6DF3DABAFD6802181B6AC
          9EEB4B683338F6E6A2538DDEE31562C47CCCDED4008D6E51F73B2E339A8E7656
          9094185A425A5979EA4E29D3C622936AFA5004F37FC7947F8532D86E8E5FA53A
          5FF8F28E8B2E927D2802B5AFFAF4FAD58B8819A4672CA07B9AAB0FCB709F5A9A
          E9CB4C4761D2801B3B467684EC3935345FF1E4F50CD108D53D58735345FF001E
          4F4015E21FBE068FF969C7F7AA4B65DD2E3DAA15FF005A47FB540162F7FD68FA
          50E71649EE68BDFF005A3E943FFC79C7F5A006C1B3CB937E338E33496C713AD2
          450F9A18EEC05A92044132912027D31401768A28A00747F7C51447F7C5140114
          3FEA53E94FA643FEA53E94FA002B3AE4E676AD1A8CDBC4C492BC9F7A00A4F032
          461CE306A6B13F7D6ACB22BAED61C52244919CAAE280339C6D761E86AE590C44
          4FA9A91ADE3662C57934F45545DAA302803354EC9813D8D3E7904B2965E9571E
          08DDB732F34E36F11FE0A00AF2FF00C79474597493E9568C48C810AFCA3B5224
          491E76AE33D6901989FEB53EB4B37FAD6ABE6DE31CAAF23DEA311A3B61C5302B
          CF28942607DD152C5FF1E5254DF678B006DE94F589150A01F29ED40142090452
          062322A33CCE187F135688B7887F0D21B68D54955E6802B5E7FAD1FEED3CAEEB
          15C76E6A558925505D7247152AAAAAED51C5005086511A48A7F887145AA933AF
          B55B6B6889CEDFCA9E91AC630AB8A00751451400E8FEF8A288FEF8A2802287FD
          4A7D29F4C87FD4A7D29F4005145140051451400514514001E94FA67A53E800A2
          8A2900955DBE5933562A298719A603E8A64672BF4A7D003A8A28A008D46D761E
          BCD3A91BA834B4005145140051451400E8FEF8A288FEF8A2802287FD4A7D29F4
          C87FD4A7D29F40051451400514514005145231DA28005E5FE9525322185FAD3E
          800A28A290094D61918A7536802188E188A9AA17F924CD4C2980B4B494B400D6
          1906814B483A50014514500145145003A3FBE28A23FBE28A008A1FF529F4A7D3
          21FF00529F4A7D00145145001451450014C3F3B85A731C2D242BFC468025A28A
          2800A28A290094DA7525004530F973E94B0B657E94E23231514476BE3D69813D
          2D252D0021A41D295BA5140094514500145145003A3FBE28A23FBE28A008A1FF
          00529F4A7D321FF529F4A7D001451450014514B4011BFCCC1454C060629918C9
          2D4FA0028A28A401451450025252D2500254128DB26454F51CCB95CFA5302453
          900D3AA384FC82A4A0046EB494514005145140051451400E8FEF8A288FEF8A28
          02287FD4A7D29F4B020F253AFDDA7EC1EF4011D1526C1EF46C1EF4011D06A4D8
          3DE8D83DE80100C0C514BB7DCD1B7DCD002514BB47BD2EC1EA7F3A006D14ED83
          D4FE749B47BD0036929FB07A9A360F7A008E823231526C1EF49B07BD0043170B
          F434F34FF2D467AF34BB07BD00474549B07BD1B07BD00474549B07BD1B07BD00
          474549B07BD1B07BD00363FBE28A7A200C0F345007FFD9}
        Stretch = True
      end
      object Label2: TLabel
        Left = 82
        Top = 284
        Width = 38
        Height = 16
        Alignment = taCenter
        Caption = 'Back'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsItalic]
        ParentFont = False
      end
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 0
    Width = 221
    Height = 169
    Caption = 'Database Info:'
    TabOrder = 3
    object Label3: TLabel
      Left = 10
      Top = 16
      Width = 53
      Height = 13
      Caption = 'Total CDs: '
    end
    object Label4: TLabel
      Left = 112
      Top = 16
      Width = 63
      Height = 13
      Caption = 'Filtered CDs: '
    end
    object Label5: TLabel
      Left = 70
      Top = 16
      Width = 6
      Height = 13
      Caption = '0'
    end
    object Label6: TLabel
      Left = 182
      Top = 16
      Width = 6
      Height = 13
      Caption = '0'
    end
    object PageControl2: TPageControl
      Left = 4
      Top = 30
      Width = 213
      Height = 113
      ActivePage = TabSheet4
      TabIndex = 0
      TabOrder = 0
      object TabSheet4: TTabSheet
        Caption = 'General'
        object GroupBox4: TGroupBox
          Left = 4
          Top = 0
          Width = 197
          Height = 43
          Caption = 'Filter By Title:'
          TabOrder = 0
          object Edit1: TEdit
            Left = 8
            Top = 16
            Width = 149
            Height = 21
            TabOrder = 0
          end
          object Button8: TButton
            Left = 160
            Top = 16
            Width = 33
            Height = 19
            Caption = 'Clear'
            TabOrder = 1
            OnClick = Button8Click
          end
        end
        object GroupBox5: TGroupBox
          Left = 4
          Top = 42
          Width = 197
          Height = 43
          Caption = 'Filter By Overview:'
          TabOrder = 1
          object Edit2: TEdit
            Left = 8
            Top = 16
            Width = 149
            Height = 21
            TabOrder = 0
          end
          object Button9: TButton
            Left = 160
            Top = 16
            Width = 33
            Height = 19
            Caption = 'Clear'
            TabOrder = 1
            OnClick = Button9Click
          end
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Others'
        ImageIndex = 2
        object Label11: TLabel
          Left = 2
          Top = 4
          Width = 48
          Height = 13
          Caption = 'Year from:'
        end
        object Label18: TLabel
          Left = 62
          Top = 4
          Width = 12
          Height = 13
          Caption = 'to:'
        end
        object Bevel5: TBevel
          Left = 2
          Top = 40
          Width = 201
          Height = 9
          Shape = bsBottomLine
        end
        object Bevel6: TBevel
          Left = 114
          Top = 0
          Width = 7
          Height = 47
          Shape = bsRightLine
        end
        object Label19: TLabel
          Left = 2
          Top = 52
          Width = 40
          Height = 13
          Caption = 'Director:'
        end
        object ComboBox1: TComboBox
          Left = 0
          Top = 18
          Width = 57
          Height = 21
          AutoDropDown = True
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
          OnChange = ComboBox1Change
        end
        object ComboBox2: TComboBox
          Left = 58
          Top = 18
          Width = 57
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 1
          OnChange = ComboBox2Change
        end
        object RadioButton1: TRadioButton
          Left = 124
          Top = 0
          Width = 113
          Height = 17
          Caption = 'DVD'
          TabOrder = 2
        end
        object RadioButton2: TRadioButton
          Left = 124
          Top = 14
          Width = 113
          Height = 17
          Caption = 'Video-CD'
          TabOrder = 3
        end
        object Button2: TButton
          Left = 126
          Top = 30
          Width = 75
          Height = 15
          Caption = 'Clear Filter'
          TabOrder = 4
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 80
          Top = 0
          Width = 33
          Height = 17
          Caption = 'Clear'
          TabOrder = 5
          OnClick = Button3Click
        end
        object Edit3: TEdit
          Left = 48
          Top = 50
          Width = 151
          Height = 21
          TabOrder = 6
        end
        object Button4: TButton
          Left = 60
          Top = 70
          Width = 75
          Height = 15
          Caption = 'Clear Filter'
          TabOrder = 7
          OnClick = Button4Click
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Review'
        ImageIndex = 2
        object Bevel7: TBevel
          Left = 2
          Top = 20
          Width = 201
          Height = 9
          Shape = bsBottomLine
        end
        object Bevel8: TBevel
          Left = 2
          Top = 50
          Width = 201
          Height = 9
          Shape = bsBottomLine
        end
        object Panel3: TPanel
          Left = 0
          Top = 2
          Width = 201
          Height = 25
          BevelOuter = bvNone
          TabOrder = 0
          object Label20: TLabel
            Left = 2
            Top = 4
            Width = 35
            Height = 13
            Caption = 'Movie: '
          end
          object RadioButton3: TRadioButton
            Left = 38
            Top = 4
            Width = 35
            Height = 17
            Caption = '<'
            TabOrder = 0
            OnClick = RadioButton3Click
          end
          object RadioButton4: TRadioButton
            Left = 66
            Top = 4
            Width = 35
            Height = 17
            Caption = '='
            TabOrder = 1
            OnClick = RadioButton4Click
          end
          object RadioButton5: TRadioButton
            Left = 96
            Top = 4
            Width = 35
            Height = 17
            Caption = '>'
            TabOrder = 2
            OnClick = RadioButton5Click
          end
          object ComboBox3: TComboBox
            Left = 124
            Top = 2
            Width = 39
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 3
            OnChange = ComboBox3Change
            Items.Strings = (
              '0'
              '1'
              '2'
              '3'
              '4'
              '5'
              '6'
              '7'
              '8'
              '9'
              '10')
          end
          object Button5: TButton
            Left = 164
            Top = 2
            Width = 37
            Height = 19
            Caption = 'Clear'
            TabOrder = 4
            OnClick = Button5Click
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 32
          Width = 201
          Height = 25
          BevelOuter = bvNone
          TabOrder = 1
          object Label21: TLabel
            Left = 2
            Top = 4
            Width = 33
            Height = 13
            Caption = 'Video: '
          end
          object RadioButton6: TRadioButton
            Left = 38
            Top = 4
            Width = 35
            Height = 17
            Caption = '<'
            TabOrder = 0
            OnClick = RadioButton6Click
          end
          object RadioButton7: TRadioButton
            Left = 66
            Top = 4
            Width = 35
            Height = 17
            Caption = '='
            TabOrder = 1
            OnClick = RadioButton7Click
          end
          object RadioButton8: TRadioButton
            Left = 96
            Top = 4
            Width = 35
            Height = 17
            Caption = '>'
            TabOrder = 2
            OnClick = RadioButton8Click
          end
          object ComboBox4: TComboBox
            Left = 124
            Top = 2
            Width = 39
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 3
            OnChange = ComboBox4Change
            Items.Strings = (
              '0'
              '1'
              '2'
              '3'
              '4'
              '5'
              '6'
              '7'
              '8'
              '9'
              '10')
          end
          object Button6: TButton
            Left = 164
            Top = 2
            Width = 37
            Height = 19
            Caption = 'Clear'
            TabOrder = 4
            OnClick = Button6Click
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 60
          Width = 201
          Height = 25
          BevelOuter = bvNone
          TabOrder = 2
          object Label22: TLabel
            Left = 2
            Top = 4
            Width = 33
            Height = 13
            Caption = 'Audio: '
          end
          object RadioButton9: TRadioButton
            Left = 38
            Top = 4
            Width = 35
            Height = 17
            Caption = '<'
            TabOrder = 0
            OnClick = RadioButton9Click
          end
          object RadioButton10: TRadioButton
            Left = 66
            Top = 4
            Width = 35
            Height = 17
            Caption = '='
            TabOrder = 1
            OnClick = RadioButton10Click
          end
          object RadioButton11: TRadioButton
            Left = 96
            Top = 4
            Width = 35
            Height = 17
            Caption = '>'
            TabOrder = 2
            OnClick = RadioButton11Click
          end
          object ComboBox5: TComboBox
            Left = 124
            Top = 2
            Width = 39
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 3
            OnChange = ComboBox5Change
            Items.Strings = (
              '0'
              '1'
              '2'
              '3'
              '4'
              '5'
              '6'
              '7'
              '8'
              '9'
              '10')
          end
          object Button7: TButton
            Left = 164
            Top = 2
            Width = 37
            Height = 19
            Caption = 'Clear'
            TabOrder = 4
            OnClick = Button7Click
          end
        end
      end
    end
    object Button1: TButton
      Left = 114
      Top = 146
      Width = 101
      Height = 19
      Caption = 'Clear All Filters ...'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button10: TButton
      Left = 6
      Top = 146
      Width = 101
      Height = 19
      Caption = 'Filter CDs ...'
      TabOrder = 2
      OnClick = Button10Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 188
    Top = 65526
    object N1: TMenuItem
      Caption = 'File'
      object File1: TMenuItem
        Caption = 'Save'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Save1: TMenuItem
        Caption = 'Exit'
      end
    end
    object CD1: TMenuItem
      Caption = 'CD'
      object ADD1: TMenuItem
        Caption = 'ADD'
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object About1: TMenuItem
        Caption = 'About'
        OnClick = About1Click
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery3
    OnDataChange = DataSource1DataChange
    Left = 38
    Top = 378
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\data\data.mdb;Per' +
      'sist Security Info=False;Jet OLEDB:Database Password=123'
    CursorType = ctStatic
    Parameters = <>
    Left = 10
    Top = 406
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 38
    Top = 406
  end
  object ADOQuery2: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\data\data.mdb;Per' +
      'sist Security Info=False;Jet OLEDB:Database Password=123'
    CursorType = ctStatic
    Parameters = <>
    Left = 10
    Top = 434
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery2
    Left = 38
    Top = 434
  end
  object ADOQuery3: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\data\data.mdb;Per' +
      'sist Security Info=False;Jet OLEDB:Database Password=123'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CDList  ORDER BY Numb')
    Left = 10
    Top = 378
  end
  object TestQuery: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\data\data.mdb;Per' +
      'sist Security Info=False;Jet OLEDB:Database Password=123'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT Numb From CDList')
    Left = 10
    Top = 350
  end
  object EdtImageF: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg;*.jpeg'
    InitialDir = '.\Images'
    Left = 484
    Top = 230
  end
  object EdtImageB: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg;*.jpeg'
    InitialDir = '.\Images'
    Left = 484
    Top = 258
  end
end
