object Form3: TForm3
  Left = 185
  Top = 188
  Width = 711
  Height = 318
  Caption = #1058#1072#1073#1083#1080#1094#1099' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1086#1074
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Microsoft Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 703
    Height = 265
    ActivePage = TabSheet1
    Align = alClient
    MultiLine = True
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1048#1089#1093#1086#1076#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      object GR: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        ColCount = 3
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goRowSizing, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
        ColWidths = (
          64
          64
          64)
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1042#1086#1089#1090#1072#1085#1086#1074#1083#1077#1085#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      ImageIndex = 1
      object VD: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        ColCount = 3
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1101#1082#1089#1087#1077#1088#1080#1084#1077#1085#1090#1072
      ImageIndex = 2
      object RG: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        ColCount = 7
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
        ColWidths = (
          64
          64
          64
          64
          64
          64
          64)
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1090#1077#1086#1088#1080#1080
      ImageIndex = 3
      object RT: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        ColCount = 2
        DefaultColWidth = 200
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
        ColWidths = (
          200
          106)
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1059#1088#1072#1074#1085#1077#1085#1080#1077' '#1088#1077#1075#1088#1077#1089#1089#1080#1080
      ImageIndex = 4
      object UR: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        ColCount = 6
        DefaultColWidth = 80
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing, goAlwaysShowEditor]
        PopupMenu = PopupMenu2
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072' '#1092#1072#1079#1086#1074#1086#1075#1086' '#1088#1072#1074#1085#1086#1074#1077#1089#1080#1103
      ImageIndex = 5
      object GS: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1048#1079#1073#1099#1090#1086#1095#1085#1072#1103' '#1101#1085#1077#1088#1075#1080#1103' '#1043#1080#1073#1073#1089#1072
      ImageIndex = 6
      object SG: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1058#1086#1095#1082#1080' '#1101#1074#1090#1077#1082#1090#1080#1082#1080'/'#1072#1079#1077#1086#1090#1088#1086#1087#1080#1080
      ImageIndex = 7
      object GE: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        DefaultColWidth = 200
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
        ColWidths = (
          200
          89
          99
          97
          105)
      end
    end
    object TabSheet9: TTabSheet
      Caption = #1069#1085#1090#1072#1083#1100#1087#1080#1103' H'
      ImageIndex = 8
      object GH: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        ColCount = 7
        RowCount = 3
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet10: TTabSheet
      Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' V'
      ImageIndex = 9
      object GV: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        ColCount = 6
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnClick = Save1Click
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
        ColWidths = (
          64
          110
          114
          110
          123
          120)
      end
    end
    object TabSheet11: TTabSheet
      Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1099' '#1091#1088#1072#1074#1085#1077#1085#1080#1103
      ImageIndex = 10
      object CU: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        ColCount = 6
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnClick = Save1Click
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
        ColWidths = (
          64
          110
          114
          110
          123
          120)
      end
    end
    object TabSheet12: TTabSheet
      Caption = #1058#1077#1088#1084#1086#1076#1080#1085#1072#1084#1080#1095#1077#1089#1082#1086#1077' '#1089#1086#1075#1083#1072#1089#1086#1074#1072#1085#1080#1077
      ImageIndex = 11
      object TS: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        DefaultColWidth = 80
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing, goAlwaysShowEditor]
        PopupMenu = PopupMenu2
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
        RowHeights = (
          24
          24
          24
          24
          24)
      end
    end
    object TabSheet13: TTabSheet
      Caption = #1048#1079#1073#1099#1090#1086#1095#1085#1072#1103' '#1101#1085#1077#1088#1075#1080#1103' Ge'
      ImageIndex = 12
      object TGE: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        ColCount = 7
        RowCount = 3
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet14: TTabSheet
      Caption = #1069#1085#1090#1088#1086#1087#1080#1103' S'
      ImageIndex = 13
      object StS: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        ColCount = 7
        RowCount = 3
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet15: TTabSheet
      Caption = #1044#1072#1074#1083#1077#1085#1080#1077' '#1089#1084#1077#1089#1080
      ImageIndex = 14
      object PS: TStringGrid
        Left = 0
        Top = 0
        Width = 687
        Height = 179
        Align = alClient
        ColCount = 7
        RowCount = 3
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
    object TabSheet16: TTabSheet
      Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072' '#1074#1089#1087#1099#1096#1082#1080
      ImageIndex = 15
      object TF: TStringGrid
        Left = 0
        Top = 0
        Width = 695
        Height = 183
        Align = alClient
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        PopupMenu = PopupMenu1
        TabOrder = 0
        OnDblClick = Save1Click
        OnMouseDown = GRMouseDown
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 265
    Width = 703
    Height = 19
    Panels = <
      item
        Text = #1044#1083#1103' '#1089#1086#1093#1088#1072#1085#1077#1085#1080#1103' '#1076#1072#1085#1085#1099#1093' '#1076#1074#1072#1078#1076#1099' '#1085#1072#1078#1084#1080#1090#1077' '#1083#1077#1074#1091#1102' '#1082#1085#1086#1087#1082#1091' '#1084#1099#1096#1080
        Width = 50
      end>
    SimplePanel = False
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = 'Text file|*.txt|Excel file|*.xls'
    Left = 8
    Top = 240
  end
  object PopupMenu1: TPopupMenu
    Left = 40
    Top = 240
    object N1: TMenuItem
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      OnClick = N2Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 72
    Top = 240
    object N3: TMenuItem
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      OnClick = N1Click
    end
    object N4: TMenuItem
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      OnClick = N2Click
    end
    object AknT1: TMenuItem
      Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100' A[k,n] '#1086#1090' T'
      OnClick = AknT1Click
    end
    object DknT1: TMenuItem
      Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100' D[k,n] '#1086#1090' T'
      OnClick = DknT1Click
    end
    object Dkn1: TMenuItem
      Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100' D[k,n] '#1076#1083#1103' '#1090#1077#1087#1083#1086#1090#1099' '#1089#1084#1077#1096#1077#1085#1080#1103
      OnClick = Dkn1Click
    end
  end
end
