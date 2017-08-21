object FPresupuesto: TFPresupuesto
  Left = 0
  Top = 0
  Caption = 'FPresupuesto'
  ClientHeight = 660
  ClientWidth = 1251
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
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1251
    Height = 73
    Align = alTop
    TabOrder = 0
    object btn1: TButton
      Left = 56
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Actualizar'
      TabOrder = 0
      OnClick = btn1Click
    end
  end
  object cxDBPivotGrid1: TcxDBPivotGrid
    Left = 0
    Top = 73
    Width = 1251
    Height = 587
    Align = alClient
    DataSource = dsPresupuesto
    Groups = <>
    OptionsLockedStateImage.Text = #199#235#201#212#186#242'...'
    OptionsView.ColumnGrandTotalText = 'Total'
    OptionsView.RowGrandTotalText = 'Total'
    OptionsView.RowGrandTotalWidth = 27
    TabOrder = 1
    object cxDBPivotGrid1id: TcxDBPivotGridField
      AreaIndex = 0
      DataBinding.FieldName = 'id'
      Visible = True
      UniqueName = 'id'
    end
    object cxDBPivotGrid1ano_eje: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 0
      IsCaptionAssigned = True
      Caption = 'A'#241'o'
      DataBinding.FieldName = 'ano_eje'
      Visible = True
      Width = 60
      UniqueName = 'ano_eje'
    end
    object cxDBPivotGrid1programa_pptal: TcxDBPivotGridField
      AreaIndex = 1
      DataBinding.FieldName = 'programa_pptal'
      Visible = True
      UniqueName = 'programa_pptal'
    end
    object cxDBPivotGrid1sec_func: TcxDBPivotGridField
      AreaIndex = 28
      DataBinding.FieldName = 'sec_func'
      Visible = True
      UniqueName = 'sec_func'
    end
    object cxDBPivotGrid1fuente: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 1
      IsCaptionAssigned = True
      Caption = 'Fuente'
      DataBinding.FieldName = 'fuente'
      Visible = True
      Width = 55
      UniqueName = 'fuente'
    end
    object cxDBPivotGrid1tipo_recurso: TcxDBPivotGridField
      AreaIndex = 2
      DataBinding.FieldName = 'tipo_recurso'
      Visible = True
      UniqueName = 'tipo_recurso'
    end
    object cxDBPivotGrid1especifica3: TcxDBPivotGridField
      Area = faRow
      AreaIndex = 2
      DataBinding.FieldName = 'especifica3'
      Visible = True
      Width = 73
      UniqueName = 'especifica3'
    end
    object cxDBPivotGrid1detalle: TcxDBPivotGridField
      AreaIndex = 3
      DataBinding.FieldName = 'detalle'
      Visible = True
      UniqueName = 'detalle'
    end
    object cxDBPivotGrid1mto_pim: TcxDBPivotGridField
      Area = faData
      AreaIndex = 13
      DataBinding.FieldName = 'mto_pim'
      Visible = True
      Width = 89
      UniqueName = 'mto_pim'
    end
    object cxDBPivotGrid1mto_certificado: TcxDBPivotGridField
      Area = faData
      AreaIndex = 14
      DataBinding.FieldName = 'mto_certificado'
      Visible = True
      Width = 87
      UniqueName = 'mto_certificado'
    end
    object cxDBPivotGrid1mto_compro_anual: TcxDBPivotGridField
      Area = faData
      AreaIndex = 15
      DataBinding.FieldName = 'mto_compro_anual'
      Visible = True
      Width = 86
      UniqueName = 'mto_compro_anual'
    end
    object cxDBPivotGrid1Total: TcxDBPivotGridField
      Area = faData
      AreaIndex = 12
      DataBinding.FieldName = 'Total'
      Visible = True
      Width = 90
      UniqueName = 'Total'
    end
    object cxDBPivotGrid1Pagado: TcxDBPivotGridField
      AreaIndex = 29
      DataBinding.FieldName = 'Pagado'
      Visible = True
      Width = 85
      UniqueName = 'Pagado'
    end
    object cxDBPivotGrid1Saldo: TcxDBPivotGridField
      Area = faData
      AreaIndex = 16
      DataBinding.FieldName = 'Saldo'
      Visible = True
      Width = 86
      UniqueName = 'Saldo'
    end
    object cxDBPivotGrid1Enero: TcxDBPivotGridField
      Area = faData
      AreaIndex = 0
      DataBinding.FieldName = 'Enero'
      Visible = True
      Width = 79
      UniqueName = 'Enero'
    end
    object cxDBPivotGrid1Febrero: TcxDBPivotGridField
      Area = faData
      AreaIndex = 1
      DataBinding.FieldName = 'Febrero'
      Visible = True
      Width = 84
      UniqueName = 'Febrero'
    end
    object cxDBPivotGrid1Marzo: TcxDBPivotGridField
      Area = faData
      AreaIndex = 2
      DataBinding.FieldName = 'Marzo'
      Visible = True
      Width = 83
      UniqueName = 'Marzo'
    end
    object cxDBPivotGrid1Abril: TcxDBPivotGridField
      Area = faData
      AreaIndex = 3
      DataBinding.FieldName = 'Abril'
      Visible = True
      Width = 84
      UniqueName = 'Abril'
    end
    object cxDBPivotGrid1Mayo: TcxDBPivotGridField
      Area = faData
      AreaIndex = 4
      DataBinding.FieldName = 'Mayo'
      Visible = True
      Width = 83
      UniqueName = 'Mayo'
    end
    object cxDBPivotGrid1Junio: TcxDBPivotGridField
      Area = faData
      AreaIndex = 5
      DataBinding.FieldName = 'Junio'
      Visible = True
      Width = 83
      UniqueName = 'Junio'
    end
    object cxDBPivotGrid1Julio: TcxDBPivotGridField
      Area = faData
      AreaIndex = 6
      DataBinding.FieldName = 'Julio'
      Visible = True
      Width = 79
      UniqueName = 'Julio'
    end
    object cxDBPivotGrid1Agosto: TcxDBPivotGridField
      Area = faData
      AreaIndex = 7
      DataBinding.FieldName = 'Agosto'
      Visible = True
      Width = 88
      UniqueName = 'Agosto'
    end
    object cxDBPivotGrid1Setiembre: TcxDBPivotGridField
      Area = faData
      AreaIndex = 8
      DataBinding.FieldName = 'Setiembre'
      Visible = True
      Width = 85
      UniqueName = 'Setiembre'
    end
    object cxDBPivotGrid1Octubre: TcxDBPivotGridField
      Area = faData
      AreaIndex = 9
      DataBinding.FieldName = 'Octubre'
      Visible = True
      Width = 80
      UniqueName = 'Octubre'
    end
    object cxDBPivotGrid1Noviembre: TcxDBPivotGridField
      Area = faData
      AreaIndex = 10
      DataBinding.FieldName = 'Noviembre'
      Visible = True
      Width = 82
      UniqueName = 'Noviembre'
    end
    object cxDBPivotGrid1Diciembre: TcxDBPivotGridField
      Area = faData
      AreaIndex = 11
      DataBinding.FieldName = 'Diciembre'
      Visible = True
      Width = 83
      UniqueName = 'Diciembre'
    end
    object cxDBPivotGrid1Penero: TcxDBPivotGridField
      AreaIndex = 4
      DataBinding.FieldName = 'Penero'
      Visible = True
      UniqueName = 'Penero'
    end
    object cxDBPivotGrid1Pfebrero: TcxDBPivotGridField
      AreaIndex = 5
      DataBinding.FieldName = 'Pfebrero'
      Visible = True
      UniqueName = 'Pfebrero'
    end
    object cxDBPivotGrid1Pmarzo: TcxDBPivotGridField
      AreaIndex = 6
      DataBinding.FieldName = 'Pmarzo'
      Visible = True
      UniqueName = 'Pmarzo'
    end
    object cxDBPivotGrid1Pabril: TcxDBPivotGridField
      AreaIndex = 7
      DataBinding.FieldName = 'Pabril'
      Visible = True
      UniqueName = 'Pabril'
    end
    object cxDBPivotGrid1Pmayo: TcxDBPivotGridField
      AreaIndex = 8
      DataBinding.FieldName = 'Pmayo'
      Visible = True
      UniqueName = 'Pmayo'
    end
    object cxDBPivotGrid1Pjunio: TcxDBPivotGridField
      AreaIndex = 9
      DataBinding.FieldName = 'Pjunio'
      Visible = True
      UniqueName = 'Pjunio'
    end
    object cxDBPivotGrid1Pjulio: TcxDBPivotGridField
      AreaIndex = 10
      DataBinding.FieldName = 'Pjulio'
      Visible = True
      UniqueName = 'Pjulio'
    end
    object cxDBPivotGrid1Pagosto: TcxDBPivotGridField
      AreaIndex = 11
      DataBinding.FieldName = 'Pagosto'
      Visible = True
      UniqueName = 'Pagosto'
    end
    object cxDBPivotGrid1Psetiembre: TcxDBPivotGridField
      AreaIndex = 12
      DataBinding.FieldName = 'Psetiembre'
      Visible = True
      UniqueName = 'Psetiembre'
    end
    object cxDBPivotGrid1Poctubre: TcxDBPivotGridField
      AreaIndex = 13
      DataBinding.FieldName = 'Poctubre'
      Visible = True
      UniqueName = 'Poctubre'
    end
    object cxDBPivotGrid1Pnoviembre: TcxDBPivotGridField
      AreaIndex = 14
      DataBinding.FieldName = 'Pnoviembre'
      Visible = True
      UniqueName = 'Pnoviembre'
    end
    object cxDBPivotGrid1Pdiciembre: TcxDBPivotGridField
      AreaIndex = 15
      DataBinding.FieldName = 'Pdiciembre'
      Visible = True
      UniqueName = 'Pdiciembre'
    end
    object cxDBPivotGrid1Cenero: TcxDBPivotGridField
      AreaIndex = 16
      DataBinding.FieldName = 'Cenero'
      Visible = True
      UniqueName = 'Cenero'
    end
    object cxDBPivotGrid1Cfebrero: TcxDBPivotGridField
      AreaIndex = 17
      DataBinding.FieldName = 'Cfebrero'
      Visible = True
      UniqueName = 'Cfebrero'
    end
    object cxDBPivotGrid1Cmarzo: TcxDBPivotGridField
      AreaIndex = 18
      DataBinding.FieldName = 'Cmarzo'
      Visible = True
      UniqueName = 'Cmarzo'
    end
    object cxDBPivotGrid1Cabril: TcxDBPivotGridField
      AreaIndex = 19
      DataBinding.FieldName = 'Cabril'
      Visible = True
      UniqueName = 'Cabril'
    end
    object cxDBPivotGrid1Cmayo: TcxDBPivotGridField
      AreaIndex = 20
      DataBinding.FieldName = 'Cmayo'
      Visible = True
      UniqueName = 'Cmayo'
    end
    object cxDBPivotGrid1Cjunio: TcxDBPivotGridField
      AreaIndex = 21
      DataBinding.FieldName = 'Cjunio'
      Visible = True
      UniqueName = 'Cjunio'
    end
    object cxDBPivotGrid1Cjulio: TcxDBPivotGridField
      AreaIndex = 22
      DataBinding.FieldName = 'Cjulio'
      Visible = True
      UniqueName = 'Cjulio'
    end
    object cxDBPivotGrid1Cagosto: TcxDBPivotGridField
      AreaIndex = 23
      DataBinding.FieldName = 'Cagosto'
      Visible = True
      UniqueName = 'Cagosto'
    end
    object cxDBPivotGrid1Csetiembre: TcxDBPivotGridField
      AreaIndex = 24
      DataBinding.FieldName = 'Csetiembre'
      Visible = True
      UniqueName = 'Csetiembre'
    end
    object cxDBPivotGrid1Coctubre: TcxDBPivotGridField
      AreaIndex = 25
      DataBinding.FieldName = 'Coctubre'
      Visible = True
      UniqueName = 'Coctubre'
    end
    object cxDBPivotGrid1Cnoviembre: TcxDBPivotGridField
      AreaIndex = 26
      DataBinding.FieldName = 'Cnoviembre'
      Visible = True
      UniqueName = 'Cnoviembre'
    end
    object cxDBPivotGrid1Cdiciembre: TcxDBPivotGridField
      AreaIndex = 27
      DataBinding.FieldName = 'Cdiciembre'
      Visible = True
      UniqueName = 'Cdiciembre'
    end
  end
  object fdPresupuesto: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM presupuestodetall')
    Left = 384
    Top = 288
    object fdPresupuestoid: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      Size = 36
    end
    object fdPresupuestoprograma_pptal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object fdPresupuestosec_func: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'sec_func'
      Origin = 'sec_func'
      Size = 255
    end
    object fdPresupuestofuente: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
      Size = 255
    end
    object fdPresupuestotipo_recurso: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_recurso'
      Origin = 'tipo_recurso'
      Size = 255
    end
    object fdPresupuestoespecifica3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica3'
      Origin = 'especifica3'
      Size = 4596
    end
    object fdPresupuestodetalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 255
    end
    object fdPresupuestomto_pim: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mto_pim'
      Origin = 'mto_pim'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestomto_certificado: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mto_certificado'
      Origin = 'mto_certificado'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestomto_compro_anual: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mto_compro_anual'
      Origin = 'mto_compro_anual'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoTotal: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
      Precision = 53
      Size = 2
    end
    object fdPresupuestoPagado: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pagado'
      Origin = 'Pagado'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoSaldo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Saldo'
      Origin = 'Saldo'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoEnero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoFebrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoMarzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoAbril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoMayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoJunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoJulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoAgosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoSetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoOctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoNoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoDiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoPenero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Penero'
      Origin = 'Penero'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPfebrero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pfebrero'
      Origin = 'Pfebrero'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPmarzo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pmarzo'
      Origin = 'Pmarzo'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPabril: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pabril'
      Origin = 'Pabril'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPmayo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pmayo'
      Origin = 'Pmayo'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPjunio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pjunio'
      Origin = 'Pjunio'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPjulio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pjulio'
      Origin = 'Pjulio'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPagosto: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pagosto'
      Origin = 'Pagosto'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPsetiembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Psetiembre'
      Origin = 'Psetiembre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPoctubre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Poctubre'
      Origin = 'Poctubre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPnoviembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pnoviembre'
      Origin = 'Pnoviembre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoPdiciembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Pdiciembre'
      Origin = 'Pdiciembre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoCenero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cenero'
      Origin = 'Cenero'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCfebrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cfebrero'
      Origin = 'Cfebrero'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCmarzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cmarzo'
      Origin = 'Cmarzo'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCabril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cabril'
      Origin = 'Cabril'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCmayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cmayo'
      Origin = 'Cmayo'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCjunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cjunio'
      Origin = 'Cjunio'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCjulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cjulio'
      Origin = 'Cjulio'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCagosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cagosto'
      Origin = 'Cagosto'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCsetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Csetiembre'
      Origin = 'Csetiembre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCoctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Coctubre'
      Origin = 'Coctubre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCnoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cnoviembre'
      Origin = 'Cnoviembre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoCdiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cdiciembre'
      Origin = 'Cdiciembre'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoano_eje: TIntegerField
      FieldName = 'ano_eje'
      Origin = 'ano_eje'
      Required = True
    end
  end
  object dsPresupuesto: TDataSource
    AutoEdit = False
    DataSet = fdPresupuesto
    Left = 488
    Top = 288
  end
end
