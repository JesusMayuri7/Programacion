object FPeasActivos: TFPeasActivos
  Left = 0
  Top = 0
  Caption = 'FPeasActivos'
  ClientHeight = 663
  ClientWidth = 1360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cb1: TComboBox
    Left = 24
    Top = 8
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 0
    Text = 'TODOS'
    Items.Strings = (
      'TODOS'
      'RED'
      'HOSPITAL')
  end
  object btn1: TButton
    Left = 189
    Top = 6
    Width = 75
    Height = 25
    Caption = 'Aplicar'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 1256
    Top = 6
    Width = 75
    Height = 25
    Caption = 'Exportar'
    TabOrder = 2
    OnClick = btn2Click
  end
  object dbnvgr1: TDBNavigator
    Left = 968
    Top = 6
    Width = 240
    Height = 25
    DataSource = DataModule2.dsPeasActivos
    TabOrder = 3
  end
  object dlgSave1: TSaveDialog
    DefaultExt = 'csv'
    Filter = 'Archivo CSV|*.csv'
    Left = 1112
    Top = 144
  end
end
