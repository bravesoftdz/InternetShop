object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1042#1099#1073#1088#1072#1090#1100' '#1082#1086#1084#1087#1100#1102#1090#1077#1088
  ClientHeight = 676
  ClientWidth = 788
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 74
    Width = 762
    Height = 119
    DataSource = computersn
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object DBImage1: TDBImage
    Left = 8
    Top = 199
    Width = 273
    Height = 321
    DataField = 'image'
    DataSource = computersn
    Proportional = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 0
    Top = 586
    Width = 788
    Height = 90
    Align = alBottom
    BiDiMode = bdRightToLeft
    Caption = #1057#1086#1073#1088#1072#1090#1100' '#1089#1074#1086#1081' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1099#1081' '#1082#1086#1084#1087#1100#1102#1090#1077#1088' '#1080#1079' '#1078#1077#1083#1072#1077#1084#1099#1093' '#1082#1086#1084#1087#1086#1085#1077#1085#1090#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 2
    WordWrap = True
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 788
    Height = 68
    Align = alTop
    Caption = #1042#1099' '#1084#1086#1078#1077#1090#1077' '#1074#1099#1073#1088#1072#1090#1100' '#1080#1079' '#1087#1086#1076#1086#1073#1088#1072#1085#1085#1099#1093' '#1085#1072#1084#1080' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Panel2: TPanel
    Left = 287
    Top = 199
    Width = 458
    Height = 321
    Caption = ' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 151
      Height = 18
      Caption = #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100':'
    end
    object Label2: TLabel
      Left = 8
      Top = 59
      Width = 78
      Height = 18
      Caption = #1055#1088#1086#1094#1077#1089#1089#1086#1088':'
    end
    object Label3: TLabel
      Left = 8
      Top = 96
      Width = 100
      Height = 18
      Caption = #1046#1077#1089#1090#1082#1080#1081' '#1076#1080#1089#1082':'
    end
    object Label4: TLabel
      Left = 8
      Top = 139
      Width = 85
      Height = 18
      Caption = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072':'
    end
    object Label5: TLabel
      Left = 8
      Top = 181
      Width = 98
      Height = 18
      Caption = #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103':'
    end
    object Label6: TLabel
      Left = 8
      Top = 224
      Width = 140
      Height = 18
      Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1087#1083#1072#1090#1072':'
    end
    object Label7: TLabel
      Left = 8
      Top = 267
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
    object DBText1: TDBText
      Left = 192
      Top = 24
      Width = 241
      Height = 17
      DataField = #1054#1055
      DataSource = computersn
    end
    object DBText2: TDBText
      Left = 192
      Top = 59
      Width = 241
      Height = 17
      DataField = #1055#1088#1086#1094#1077#1089#1089#1086#1088
      DataSource = computersn
    end
    object DBText3: TDBText
      Left = 192
      Top = 96
      Width = 241
      Height = 17
      DataField = #1046#1077#1089#1090#1082#1080#1081' '#1076#1080#1089#1082
      DataSource = computersn
    end
    object DBText4: TDBText
      Left = 192
      Top = 136
      Width = 241
      Height = 17
      DataField = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072
      DataSource = computersn
    end
    object DBText5: TDBText
      Left = 192
      Top = 176
      Width = 241
      Height = 17
      DataField = #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103
      DataSource = computersn
    end
    object DBText6: TDBText
      Left = 192
      Top = 224
      Width = 241
      Height = 17
      DataField = #1052#1072#1090'.'#1087#1083#1072#1090#1072
      DataSource = computersn
    end
    object Edit1: TEdit
      Left = 293
      Top = 259
      Width = 137
      Height = 38
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -25
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '0'
      OnChange = Edit1Change
    end
  end
  object Button2: TButton
    Left = 8
    Top = 526
    Width = 273
    Height = 44
    Caption = #1050#1091#1087#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object computersn: TDataSource
    DataSet = computers
    Left = 735
    Top = 263
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
    Left = 679
    Top = 367
  end
  object computers: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = 
      'select computers.id as '#39#8470#39', DDR.title as '#39#1054#1055#39', Hard_drive.title ' +
      'as '#39#1046#1077#1089#1090#1082#1080#1081' '#1076#1080#1089#1082#39', motherboard.title as '#39#1052#1072#1090'.'#1087#1083#1072#1090#1072#39', Power_suppl' +
      'y.title as '#39#1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103#39', processor.title as '#39#1055#1088#1086#1094#1077#1089#1089#1086#1088#39', video' +
      '_card.title as '#39#1042#1080#1076#1077#1086#1082#1072#1088#1090#1072#39', DDR.price,Hard_drive.price,motherbo' +
      'ard.price, Power_supply.price, processor.price, video_card.price' +
      ',computers.image'#13#10'from computers, DDR , Hard_drive,motherboard,P' +
      'ower_supply,processor,video_card'#13#10'Where computers.DDR=DDR.id AND' +
      ' Hard_drive.id=computers.Hard_drive AND motherboard.id=computers' +
      '.motherboard AND computers.Power_supply=Power_supply.id  AND com' +
      'puters.processor=processor.id AND computers.video_card=video_car' +
      'd.id'
    DataSet.MaxBlobSize = 1
    DataSet.Params = <>
    FetchOnDemand = False
    Params = <>
    Left = 663
    Top = 303
  end
end
