object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1047#1072#1087#1086#1083#1085#1077#1085#1080#1077' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086' '#1076#1086#1089#1090#1072#1074#1082#1077
  ClientHeight = 494
  ClientWidth = 844
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 844
    Height = 89
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 4
      Top = 16
      Width = 151
      Height = 18
      Caption = #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 4
      Top = 40
      Width = 78
      Height = 18
      Caption = #1055#1088#1086#1094#1077#1089#1089#1086#1088':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 467
      Top = 42
      Width = 100
      Height = 18
      Caption = #1046#1077#1089#1090#1082#1080#1081' '#1076#1080#1089#1082':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 467
      Top = 66
      Width = 85
      Height = 18
      Caption = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 467
      Top = 18
      Width = 98
      Height = 18
      Caption = #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 4
      Top = 64
      Width = 140
      Height = 18
      Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1087#1083#1072#1090#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 192
      Top = 20
      Width = 241
      Height = 17
      DataField = #1054#1055
      DataSource = Form3.computersn
    end
    object DBText6: TDBText
      Left = 192
      Top = 68
      Width = 241
      Height = 17
      DataField = #1052#1072#1090'.'#1087#1083#1072#1090#1072
      DataSource = Form3.computersn
    end
    object DBText2: TDBText
      Left = 192
      Top = 43
      Width = 241
      Height = 17
      DataField = #1055#1088#1086#1094#1077#1089#1089#1086#1088
      DataSource = Form3.computersn
    end
    object DBText3: TDBText
      Left = 587
      Top = 43
      Width = 241
      Height = 17
      DataField = #1046#1077#1089#1090#1082#1080#1081' '#1076#1080#1089#1082
      DataSource = Form3.computersn
    end
    object DBText4: TDBText
      Left = 587
      Top = 66
      Width = 241
      Height = 17
      DataField = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072
      DataSource = Form3.computersn
    end
    object DBText5: TDBText
      Left = 587
      Top = 21
      Width = 241
      Height = 17
      DataField = #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103
      DataSource = Form3.computersn
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 104
    Width = 828
    Height = 65
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        #1042#1099' '#1084#1086#1078#1077#1090#1077' '#1079#1072#1087#1086#1083#1085#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1087#1086' '#1076#1086#1089#1090#1072#1074#1082#1077' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072' '#1087#1086' '#1080#1085#1090#1077#1088#1085#1077 +
        #1090#1091', '#1091#1083#1080#1073#1086' '#1087#1086#1087#1088#1086#1089#1080#1090#1100', '#1095#1090#1086#1073#1099' '#1087#1088#1086#1076#1072#1074#1077#1094' '
      #1089#1074#1103#1079#1072#1083#1089#1103' '#1089' '#1074#1072#1084#1080' '#1076#1083#1103' '#1086#1073#1098#1103#1089#1085#1077#1085#1080#1103' '#1076#1077#1090#1072#1083#1077#1081' '#1079#1072#1082#1072#1079#1072'.')
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 112
    Top = 191
    Width = 617
    Height = 258
    TabOrder = 2
    Visible = False
    object Label7: TLabel
      Left = 34
      Top = 11
      Width = 413
      Height = 30
      Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1077' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1076#1086#1089#1090#1072#1074#1082#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -25
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 34
      Top = 57
      Width = 37
      Height = 13
      Caption = #1057#1090#1088#1072#1085#1072
    end
    object Label9: TLabel
      Left = 34
      Top = 92
      Width = 43
      Height = 13
      Caption = #1054#1073#1083#1072#1089#1090#1100
    end
    object Label10: TLabel
      Left = 34
      Top = 119
      Width = 31
      Height = 13
      Caption = #1043#1086#1088#1086#1076
    end
    object Label11: TLabel
      Left = 339
      Top = 57
      Width = 44
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103
    end
    object Label12: TLabel
      Left = 339
      Top = 84
      Width = 19
      Height = 13
      Caption = #1048#1084#1103
    end
    object Label13: TLabel
      Left = 339
      Top = 156
      Width = 44
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label14: TLabel
      Left = 339
      Top = 119
      Width = 49
      Height = 13
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    end
    object Label15: TLabel
      Left = 34
      Top = 154
      Width = 68
      Height = 13
      Caption = #1059#1083#1080#1094#1072', '#1088#1072#1081#1086#1085
    end
    object Label16: TLabel
      Left = 34
      Top = 189
      Width = 75
      Height = 13
      Caption = #1044#1086#1084', '#1082#1074#1072#1088#1090#1080#1088#1072
    end
    object Label22: TLabel
      Left = 182
      Top = 199
      Width = 238
      Height = 24
      Caption = #1047#1072#1087#1086#1083#1085#1077#1085#1080#1085#1099' '#1085#1077' '#1074#1089#1077' '#1087#1086#1083#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Edit1: TEdit
      Left = 115
      Top = 84
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object ComboBox1: TComboBox
      Left = 115
      Top = 57
      Width = 121
      Height = 21
      TabOrder = 1
      Items.Strings = (
        #1056#1086#1089#1089#1080#1103
        #1059#1082#1088#1072#1080#1085#1072
        #1041#1077#1083#1086#1088#1091#1089#1089#1080#1103)
    end
    object Edit2: TEdit
      Left = 115
      Top = 111
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 115
      Top = 146
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit4: TEdit
      Left = 115
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit5: TEdit
      Left = 403
      Top = 57
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object Edit6: TEdit
      Left = 403
      Top = 84
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object Edit7: TEdit
      Left = 403
      Top = 111
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object Edit8: TEdit
      Left = 403
      Top = 148
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object Button4: TButton
      Left = 229
      Top = 224
      Width = 129
      Height = 25
      Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100' '#1087#1086#1082#1091#1087#1082#1091
      TabOrder = 9
      OnClick = Button4Click
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 184
    Width = 828
    Height = 120
    TabOrder = 3
    object Label17: TLabel
      Left = 480
      Top = 102
      Width = 44
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103
    end
    object Label18: TLabel
      Left = 480
      Top = 131
      Width = 19
      Height = 13
      Caption = #1048#1084#1103
    end
    object Label19: TLabel
      Left = 480
      Top = 158
      Width = 49
      Height = 13
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    end
    object Label20: TLabel
      Left = 480
      Top = 187
      Width = 44
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label21: TLabel
      Left = 483
      Top = 250
      Width = 238
      Height = 24
      Caption = #1047#1072#1087#1086#1083#1085#1077#1085#1080#1085#1099' '#1085#1077' '#1074#1089#1077' '#1087#1086#1083#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Button1: TButton
      Left = 40
      Top = 16
      Width = 300
      Height = 69
      Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 459
      Top = 16
      Width = 300
      Height = 69
      Caption = #1057#1074#1103#1079#1072#1090#1100#1089#1103' '#1089' '#1087#1088#1086#1076#1072#1074#1094#1086#1084
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit9: TEdit
      Left = 560
      Top = 99
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit10: TEdit
      Left = 560
      Top = 126
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit11: TEdit
      Left = 560
      Top = 153
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit12: TEdit
      Left = 560
      Top = 180
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object Button3: TButton
      Left = 480
      Top = 219
      Width = 201
      Height = 25
      Caption = #1054#1089#1090#1072#1074#1080#1090#1100' '#1079#1072#1103#1074#1082#1091
      TabOrder = 6
      OnClick = Button3Click
    end
  end
end
