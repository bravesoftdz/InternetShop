object Form2: TForm2
  Left = 57
  Top = 257
  BorderStyle = bsDialog
  Caption = #1057#1086#1073#1088#1072#1090#1100' '#1089#1090#1072#1094#1080#1086#1085#1072#1088#1099#1081' '#1055#1050
  ClientHeight = 746
  ClientWidth = 940
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 487
    Width = 279
    Height = 30
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object tableDDR: TDBGrid
    Left = 24
    Top = 119
    Width = 804
    Height = 170
    DataSource = DDRn
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 940
    Height = 41
    Align = alTop
    Caption = #1042#1099#1073#1077#1088#1077#1090#1077' '#1080#1085#1090#1077#1088#1077#1089#1091#1102#1097#1080#1077' '#1074#1072#1089' '#1082#1086#1084#1087#1086#1085#1077#1085#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 47
    Width = 129
    Height = 66
    Caption = #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    WordWrap = True
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 159
    Top = 47
    Width = 129
    Height = 66
    Caption = #1055#1088#1086#1094#1077#1089#1089#1086#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 294
    Top = 47
    Width = 129
    Height = 66
    Caption = #1046#1077#1089#1082#1080#1081' '#1076#1080#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    WordWrap = True
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 429
    Top = 47
    Width = 129
    Height = 66
    Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1087#1083#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    WordWrap = True
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 564
    Top = 47
    Width = 129
    Height = 66
    Caption = #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    WordWrap = True
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 699
    Top = 47
    Width = 129
    Height = 66
    Caption = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button6Click
  end
  object Edit1: TEdit
    Left = 345
    Top = 484
    Width = 137
    Height = 38
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Text = '0'
    OnChange = Edit1Change
  end
  object Panel1: TPanel
    Left = 317
    Top = 335
    Width = 260
    Height = 64
    TabOrder = 9
    object Label2: TLabel
      Left = 8
      Top = 6
      Width = 57
      Height = 13
      Caption = #1055#1088#1086#1094#1077#1089#1089#1086#1088':'
    end
    object Label3: TLabel
      Left = 8
      Top = 35
      Width = 30
      Height = 13
      Caption = #1062#1077#1085#1072':'
    end
    object Edit2: TEdit
      Left = 71
      Top = 8
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 71
      Top = 35
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 1
      OnChange = Edit3Change
    end
  end
  object Panel2: TPanel
    Left = 32
    Top = 335
    Width = 279
    Height = 64
    TabOrder = 10
    object Label4: TLabel
      Left = 8
      Top = 3
      Width = 68
      Height = 26
      Caption = #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100':'
      WordWrap = True
    end
    object Label5: TLabel
      Left = 8
      Top = 35
      Width = 30
      Height = 13
      Caption = #1062#1077#1085#1072':'
    end
    object Edit4: TEdit
      Left = 87
      Top = 8
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 87
      Top = 35
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 1
      OnChange = Edit5Change
    end
  end
  object Panel4: TPanel
    Left = 32
    Top = 405
    Width = 279
    Height = 64
    TabOrder = 11
    object Label6: TLabel
      Left = 8
      Top = 6
      Width = 70
      Height = 26
      Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1087#1083#1072#1090#1072':'
      WordWrap = True
    end
    object Label7: TLabel
      Left = 8
      Top = 35
      Width = 30
      Height = 13
      Caption = #1062#1077#1085#1072':'
    end
    object Edit6: TEdit
      Left = 87
      Top = 8
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object Edit7: TEdit
      Left = 87
      Top = 35
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 1
      OnChange = Edit7Change
    end
  end
  object Panel5: TPanel
    Left = 317
    Top = 405
    Width = 260
    Height = 64
    TabOrder = 12
    object Label8: TLabel
      Left = 8
      Top = 6
      Width = 46
      Height = 26
      Caption = #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103':'
      WordWrap = True
    end
    object Label9: TLabel
      Left = 8
      Top = 35
      Width = 30
      Height = 13
      Caption = #1062#1077#1085#1072':'
    end
    object Edit8: TEdit
      Left = 71
      Top = 8
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object Edit9: TEdit
      Left = 71
      Top = 35
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 1
      OnChange = Edit9Change
    end
  end
  object Panel6: TPanel
    Left = 583
    Top = 335
    Width = 257
    Height = 64
    TabOrder = 13
    object Label10: TLabel
      Left = 8
      Top = 6
      Width = 42
      Height = 26
      Caption = #1046#1077#1089#1082#1080#1081' '#1076#1080#1089#1082':'
      WordWrap = True
    end
    object Label11: TLabel
      Left = 8
      Top = 35
      Width = 30
      Height = 13
      Caption = #1062#1077#1085#1072':'
    end
    object Edit10: TEdit
      Left = 71
      Top = 8
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object Edit11: TEdit
      Left = 71
      Top = 35
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 1
      OnChange = Edit11Change
    end
  end
  object Panel7: TPanel
    Left = 583
    Top = 405
    Width = 257
    Height = 64
    TabOrder = 14
    object Label13: TLabel
      Left = 8
      Top = 35
      Width = 30
      Height = 13
      Caption = #1062#1077#1085#1072':'
    end
    object Label12: TLabel
      Left = 8
      Top = 8
      Width = 65
      Height = 13
      Caption = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072':'
    end
    object Edit12: TEdit
      Left = 71
      Top = 8
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object Edit13: TEdit
      Left = 71
      Top = 35
      Width = 146
      Height = 21
      Enabled = False
      TabOrder = 1
      OnChange = Edit13Change
    end
  end
  object BitBtn2: TBitBtn
    Left = 271
    Top = 355
    Width = 33
    Height = 25
    Cancel = True
    Caption = ' '
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    TabOrder = 15
    OnClick = BitBtn2Click
  end
  object BitBtn4: TBitBtn
    Left = 271
    Top = 425
    Width = 33
    Height = 25
    Cancel = True
    Caption = ' '
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    TabOrder = 16
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 540
    Top = 355
    Width = 33
    Height = 25
    Cancel = True
    Caption = ' '
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    TabOrder = 17
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 806
    Top = 425
    Width = 33
    Height = 25
    Cancel = True
    Caption = ' '
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    TabOrder = 18
    OnClick = BitBtn6Click
  end
  object BitBtn7: TBitBtn
    Left = 540
    Top = 425
    Width = 33
    Height = 25
    Cancel = True
    Caption = ' '
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    TabOrder = 19
    OnClick = BitBtn7Click
  end
  object BitBtn8: TBitBtn
    Left = 806
    Top = 355
    Width = 33
    Height = 25
    Cancel = True
    Caption = ' '
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    TabOrder = 20
    OnClick = BitBtn8Click
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 304
    Width = 161
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1085#1072#1073#1086#1088
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 21
    OnClick = BitBtn1Click
  end
  object BitBtn3: TBitBtn
    Left = 206
    Top = 304
    Width = 123
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1074#1089#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
      33333333333F8888883F33330000324334222222443333388F3833333388F333
      000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
      F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
      223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
      3338888300003AAAAAAA33333333333888888833333333330000333333333333
      333333333333333333FFFFFF000033333333333344444433FFFF333333888888
      00003A444333333A22222438888F333338F3333800003A2243333333A2222438
      F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
      22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
      33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
      3333333333338888883333330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 22
    OnClick = BitBtn3Click
  end
  object Button7: TButton
    Left = 528
    Top = 484
    Width = 165
    Height = 38
    Caption = #1050#1091#1087#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    OnClick = Button7Click
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQLConnection'
    DriverName = 'MySQL'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MySQL'
      'HostName=localhost'
      'Database=my_bd'
      'User_Name=root'
      'Password=1234'
      'ServerCharSet=utf8'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'ConnectTimeout=60')
    Connected = True
    Left = 856
    Top = 72
  end
  object DDR: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.Active = True
    DataSet.CommandText = 
      'select `id`, `title` as '#39#1053#1072#1079#1074#1072#1085#1080#1077#39', `generational`as '#39#1055#1086#1082#1086#1083#1077#1085#1080#1077#39 +
      ', `frequency`as '#39#1063#1072#1089#1090#1086#1090#1072#39', `size`as '#39#1056#1072#1079#1084#1077#1088#39', `price`as '#39#1062#1077#1085#1072#39' f' +
      'rom ddr'
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 832
    Top = 120
  end
  object DDRn: TDataSource
    DataSet = DDR
    Left = 872
    Top = 120
  end
  object processorn: TDataSource
    DataSet = processor
    Left = 872
    Top = 168
  end
  object processor: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = 'processor'
    DataSet.CommandType = ctTable
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 832
    Top = 168
  end
  object Hard_driven: TDataSource
    DataSet = Hard_drive
    Left = 872
    Top = 224
  end
  object Hard_drive: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = '`Hard_drive`'
    DataSet.CommandType = ctTable
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 832
    Top = 224
  end
  object motherboardn: TDataSource
    DataSet = motherboard
    Left = 872
    Top = 280
  end
  object motherboard: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = 'motherboard'
    DataSet.CommandType = ctTable
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 832
    Top = 280
  end
  object Power_supplyn: TDataSource
    DataSet = Power_supply
    Left = 864
    Top = 336
  end
  object Power_supply: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = '`Power_supply`'
    DataSet.CommandType = ctTable
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 824
    Top = 336
  end
  object video_card: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = 'video_card'
    DataSet.CommandType = ctTable
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 824
    Top = 392
  end
  object video_cardn: TDataSource
    DataSet = video_card
    Left = 864
    Top = 392
  end
end
