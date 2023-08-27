object FormMain: TFormMain
  Left = 459
  Top = 336
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'FormMain'
  ClientHeight = 229
  ClientWidth = 312
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  Icon.Data = {
    0000010001002020040001000400E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000001111100000000000000000000000000011111000000000000000
    00000000000011111000000000000000000000000353B8700000000000000000
    000000000353B8700000000000000700000000000353B8700000000000007B30
    000077000353B87070000000000007B3000330460353B876007000000000007B
    3000B6660353B8766607000000000007B306BB860353B8766660700000000000
    7B76BBB80353B876666607000000000077BBBBBB0353B8766666600000000000
    07BBBBBB0353B8766666660000000000066BBB8B0353B8766666660000000000
    6666BB860353B876666666070000007066666B660353B8766666666000000070
    666666660353B8766B86666000000006666666660353B8766BB6666000000006
    666666660353B87B6BB8666000000070666666660353B87BBBBB866000000070
    666666660353B87BBBBBB86000000000666666660353B878BBB8BB0700000000
    666666010353B8778BB68B3700000007066660011333B711188666B300000000
    06666660011373310686603B30000000706666666001110666660073B7000000
    0706666666600666666000073B70000000706666666666666600000003B70000
    0007006666666666600000000000000000000700466666000700000000070000
    000000070000007700000000000000000000000000000000000000000000FFC0
    07FFFFC007FFFFC007FFFFF01FFFFFF01FFF3FF01FFF1E0007FF8E0001FFC600
    00FFE000007FF000003FF000003FF000001FE000001FE000000FC000000FC000
    000FC000000FC000000FC000000FC000000FE000000FE000000FE000000FF000
    0007F0000003F8000061FC0000F8FE0001FCFF8003FEFFE00FFFFFFFFFFF}
  Menu = MainMenu
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 12
  object Splitter: TSplitter
    Left = 0
    Top = 114
    Width = 312
    Height = 1
    Cursor = crVSplit
    Align = alBottom
    Color = clBtnFace
    ParentColor = False
    ExplicitTop = 97
  end
  object Label1: TLabel
    Left = 136
    Top = 128
    Width = 36
    Height = 12
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 0
    Top = 115
    Width = 312
    Height = 12
    Align = alBottom
    Alignment = taRightJustify
    ExplicitLeft = 306
    ExplicitWidth = 6
  end
  object GridSocketInfo: TStringGrid
    Left = 0
    Top = 127
    Width = 312
    Height = 83
    Align = alBottom
    ColCount = 4
    Ctl3D = True
    DefaultRowHeight = 15
    FixedCols = 0
    RowCount = 9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
    ParentCtl3D = False
    ParentFont = False
    ScrollBars = ssNone
    TabOrder = 0
    OnDrawCell = GridSocketInfoDrawCell
    ColWidths = (
      107
      42
      53
      105)
  end
  object MemoLog: TMemo
    Left = 0
    Top = 0
    Width = 312
    Height = 114
    Align = alClient
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    OnDblClick = MemoLogDblClick
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 210
    Width = 312
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Width = 50
      end>
  end
  object MainMenu: TMainMenu
    Left = 224
    Top = 8
    object MENU_CONTROL: TMenuItem
      Caption = #25511#21046'(&C)'
      object MENU_CONTROL_START: TMenuItem
        Caption = #21551#21160#26381#21153'(&S)'
        OnClick = MENU_CONTROL_STARTClick
      end
      object MENU_CONTROL_STOP: TMenuItem
        Caption = #20572#27490#26381#21153'(&T)'
        OnClick = MENU_CONTROL_STOPClick
      end
      object MENU_CONTROL_LINE2: TMenuItem
        Caption = '-'
      end
      object MENU_CONTROL_RELOADCONFIG: TMenuItem
        Caption = #37325#21152#36733#37197#32622'(&C)'
        OnClick = MENU_CONTROL_RELOADCONFIGClick
      end
      object MENU_CONTROL_CLEAELOG: TMenuItem
        Caption = #28165#38500#26085#24535'(&C)'
        OnClick = MENU_CONTROL_CLEAELOGClick
      end
      object MENU_CONTROL_EXIT: TMenuItem
        Caption = #36864#20986'(&E)'
        OnClick = MENU_CONTROL_EXITClick
      end
    end
    object MENU_OPTION: TMenuItem
      Caption = #36873#39033'(&O)'
      object MENU_OPTION_GENERAL: TMenuItem
        Caption = #22522#26412#21442#25968'(&G)'
        OnClick = MENU_OPTION_GENERALClick
      end
      object MENU_OPTION_IPFILTER: TMenuItem
        Caption = #23433#20840#36807#28388'(&S)'
        OnClick = MENU_OPTION_IPFILTERClick
      end
    end
    object MENU_VIEW_HELP: TMenuItem
      Caption = #24110#21161'(&H)'
      object MENU_VIEW_HELP_ABOUT: TMenuItem
        Caption = #20851#20110'(&A)'
        OnClick = MENU_VIEW_HELP_ABOUTClick
      end
    end
  end
end
