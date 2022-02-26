object Form3: TForm3
  Left = 307
  Top = 143
  VertScrollBar.ButtonSize = 1
  VertScrollBar.ParentColor = False
  VertScrollBar.Tracking = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Edit Cover Image'
  ClientHeight = 425
  ClientWidth = 492
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 491
    Height = 401
    AutoSize = True
    IncrementalDisplay = True
  end
  object StatusBar2: TStatusBar
    Left = 0
    Top = 401
    Width = 492
    Height = 24
    Panels = <
      item
        Text = 'File Size: '
        Width = 150
      end
      item
        Text = 'Dimensions:'
        Width = 50
      end>
    SimplePanel = False
  end
  object MainMenu1: TMainMenu
    Left = 464
    object File1: TMenuItem
      Caption = '&File'
      object Open1: TMenuItem
        Caption = '&Open'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Aquire1: TMenuItem
        Caption = '&Aquire'
        OnClick = Aquire1Click
      end
      object SelectSource1: TMenuItem
        Caption = '&Select Source'
        OnClick = SelectSource1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      object Resize1: TMenuItem
        Caption = 'Resize'
        OnClick = Resize1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Compression1: TMenuItem
        Caption = 'Compression'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Copy1: TMenuItem
        Caption = 'Copy'
      end
      object Paste1: TMenuItem
        Caption = 'Paste'
      end
      object Clear1: TMenuItem
        Caption = 'Clear'
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Rotate1: TMenuItem
        Caption = 'Rotate'
        object Clockwise1: TMenuItem
          Caption = 'Clockwise'
        end
        object CouterClockwise1: TMenuItem
          Caption = 'CouterClockwise'
        end
      end
    end
    object View1: TMenuItem
      Caption = '&View'
      object Zoom1: TMenuItem
        Caption = '&Zoom'
        object ZoomIn1: TMenuItem
          Caption = 'In '
          ShortCut = 16457
        end
        object ZoomOut1: TMenuItem
          Caption = 'Out'
          ShortCut = 16463
        end
        object N1001: TMenuItem
          Caption = '100%'
          ShortCut = 16462
        end
      end
    end
  end
end
