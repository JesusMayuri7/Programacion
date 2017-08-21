object FTruncas: TFTruncas
  Left = 0
  Top = 0
  Caption = 'Truncas'
  ClientHeight = 631
  ClientWidth = 1152
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cxDBPivotGrid1: TcxDBPivotGrid
    Left = 0
    Top = 57
    Width = 1152
    Height = 574
    Align = alClient
    DataSource = ds1
    Groups = <>
    OptionsLockedStateImage.Text = #199#235#201#212#186#242'...'
    TabOrder = 0
    ExplicitWidth = 1132
    object cxDBPivotGrid1nombres: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 0
      DataBinding.FieldName = 'nombres'
      Visible = True
      Width = 252
      UniqueName = 'nombres'
    end
    object cxDBPivotGrid1dni: TcxDBPivotGridField
      AreaIndex = 0
      DataBinding.FieldName = 'dni'
      Visible = True
      UniqueName = 'dni'
    end
    object cxDBPivotGrid1inicio: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 1
      DataBinding.FieldName = 'inicio'
      Visible = True
      Width = 97
      UniqueName = 'inicio'
    end
    object cxDBPivotGrid1termino: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 2
      DataBinding.FieldName = 'termino'
      Visible = True
      UniqueName = 'termino'
    end
    object cxDBPivotGrid1ubicacion: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 4
      DataBinding.FieldName = 'ubicacion'
      Visible = True
      Width = 217
      UniqueName = 'ubicacion'
    end
    object cxDBPivotGrid1cargo: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 3
      DataBinding.FieldName = 'cargo'
      Visible = True
      Width = 177
      UniqueName = 'cargo'
    end
    object cxDBPivotGrid1sueldo: TcxDBPivotGridField
      AreaIndex = 2
      DataBinding.FieldName = 'sueldo'
      Visible = True
      UniqueName = 'sueldo'
    end
    object cxDBPivotGrid1final: TcxDBPivotGridField
      Area = faData
      AreaIndex = 0
      DataBinding.FieldName = 'final'
      Visible = True
      Width = 67
      UniqueName = 'final'
    end
    object cxDBPivotGrid1pago: TcxDBPivotGridField
      Area = faData
      AreaIndex = 1
      DataBinding.FieldName = 'pago'
      Visible = True
      Width = 74
      UniqueName = 'pago'
    end
    object cxDBPivotGrid1saldo: TcxDBPivotGridField
      Area = faData
      AreaIndex = 2
      DataBinding.FieldName = 'saldo'
      Visible = True
      Width = 76
      UniqueName = 'saldo'
    end
    object cxDBPivotGrid1idtruncas: TcxDBPivotGridField
      AreaIndex = 1
      DataBinding.FieldName = 'idtruncas'
      Visible = True
      UniqueName = 'idtruncas'
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1152
    Height = 57
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 1132
    object btn1: TButton
      Left = 64
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Ver'
      TabOrder = 0
    end
    object btn2: TButton
      Left = 976
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Exportar'
      TabOrder = 1
      OnClick = btn2Click
    end
    object chkDetalle: TCheckBox
      Left = 1078
      Top = 20
      Width = 61
      Height = 17
      Caption = 'Detalle'
      TabOrder = 2
    end
  end
  object fdtrunca: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT tru.idtruncas,t.nombres,t.dni,inicio,termino,ubicacion,tr' +
        'u.cargo,sueldo,ROUND(final,0) final,IFNULL(SUM(monto),0) pago,RO' +
        'UND(final,0)-SUM(IFNULL(monto,0)) saldo FROM truncas tru INNER J' +
        'OIN trabajador t ON t.idtrabajador=tru.idtrabajador LEFT JOIN tr' +
        'unca_detalle td'
      'ON td.idtruncas=tru.idtruncas GROUP BY tru.idtruncas;')
    Left = 360
    Top = 344
    object fdtruncaidtruncas: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idtruncas'
      Origin = 'idtruncas'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object fdtruncanombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdtruncadni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object fdtruncainicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'INICIO'
    end
    object fdtruncatermino: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'termino'
      Origin = 'TERMINO'
    end
    object fdtruncaubicacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ubicacion'
      Origin = 'UBICACION'
      Size = 255
    end
    object fdtruncacargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'CARGO'
      Size = 255
    end
    object fdtruncasueldo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'sueldo'
      Origin = 'SUELDO'
      Size = 255
    end
    object fdtruncafinal: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'final'
      Origin = 'final'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdtruncapago: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'pago'
      Origin = 'pago'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdtruncasaldo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'saldo'
      Origin = 'saldo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 33
      Size = 2
    end
  end
  object ds1: TDataSource
    AutoEdit = False
    DataSet = fdtrunca
    Left = 416
    Top = 352
  end
  object dlgSave1: TSaveDialog
    DefaultExt = '*.xlsx'
    Filter = 'Archivo Excel|*.xlsx'
    Left = 607
    Top = 355
  end
end
