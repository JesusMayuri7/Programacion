object FImpProyeccion2: TFImpProyeccion2
  Left = 0
  Top = 0
  Caption = 'FImpProyeccion2'
  ClientHeight = 620
  ClientWidth = 1174
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    AlignWithMargins = True
    Left = 8
    Top = 0
    Width = 1056
    Height = 816
    ShowingPreview = False
    DataSet = fdPresupuestoProyeccionImp
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poLandscape
    Page.PaperSize = Letter
    Page.Continuous = False
    Page.Values = (
      100.000000000000000000
      2159.000000000000000000
      100.000000000000000000
      2794.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.MemoryLimit = 1000000
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsNormal
    PreviewWidth = 500
    PreviewHeight = 500
    PrevInitialZoom = qrZoomToFit
    PreviewDefaultSaveType = stPDF
    PreviewLeft = 0
    PreviewTop = 0
    object TitleBand1: TQRBand
      Left = 38
      Top = 38
      Width = 980
      Height = 40
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.800000000000000000
        2592.916666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbTitle
    end
    object QRGroup1: TQRGroup
      Left = 38
      Top = 78
      Width = 980
      Height = 61
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        161.395833333333300000
        2592.916666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      Expression = 'fdPresupuestoProyeccionImp.meta'
      Master = QuickRep1
      ReprintOnNewPage = False
      object QRLabel4: TQRLabel
        Left = 481
        Top = 42
        Width = 57
        Height = 16
        Size.Values = (
          42.333333333333330000
          1272.645833333333000000
          111.125000000000000000
          150.812500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'QRLabel1'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRLabel5: TQRLabel
        Left = 579
        Top = 41
        Width = 52
        Height = 16
        Size.Values = (
          42.333333333333330000
          1531.937500000000000000
          108.479166666666700000
          137.583333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'QRLabel1'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRLabel6: TQRLabel
        Left = 691
        Top = 41
        Width = 52
        Height = 16
        Size.Values = (
          42.333333333333330000
          1828.270833333333000000
          108.479166666666700000
          137.583333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'QRLabel1'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRLabel1: TQRLabel
        Left = 136
        Top = 4
        Width = 57
        Height = 16
        Size.Values = (
          42.333333333333330000
          359.833333333333300000
          10.583333333333330000
          150.812500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'QRLabel1'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRLabel3: TQRLabel
        Left = 243
        Top = 4
        Width = 52
        Height = 16
        Size.Values = (
          42.333333333333330000
          642.937500000000000000
          10.583333333333330000
          137.583333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'QRLabel1'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRLabel2: TQRLabel
        Left = 352
        Top = 4
        Width = 52
        Height = 16
        Size.Values = (
          42.333333333333330000
          931.333333333333300000
          10.583333333333330000
          137.583333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'QRLabel1'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRDBText3: TQRDBText
        Left = 339
        Top = 24
        Width = 65
        Height = 16
        Size.Values = (
          42.333333333333330000
          896.937500000000000000
          63.500000000000000000
          171.979166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataField = 'QRDBText3'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRDBText2: TQRDBText
        Left = 240
        Top = 24
        Width = 65
        Height = 16
        Size.Values = (
          42.333333333333330000
          635.000000000000000000
          63.500000000000000000
          171.979166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataField = 'QRDBText2'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 9
      end
      object QRDBText1: TQRDBText
        Left = 120
        Top = 24
        Width = 89
        Height = 16
        Size.Values = (
          42.333333333333330000
          317.500000000000000000
          63.500000000000000000
          235.479166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = fdPresupuestoProyeccionImp
        DataField = 'programa_pptal'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        FontSize = 9
      end
    end
  end
  object fdPresupuestoProyeccionImp: TFDQuery
    Active = True
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT CasPre.meta,IF(CasPre.fuente=4,5,CasPre.fuente) AS fuente' +
        ',CAST(CasPre.especifica AS CHAR(15)) AS especifica,establecimien' +
        'to,'
      
        'presupuestodet.programa_pptal,IFNULL(presupuestodet.detalle,'#39#39') ' +
        'AS detalle,CAST(IFNULL(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
      'SUM(IFNULL(CasPre.enero,0)) AS enero,'
      'CONCAT(IF(CasPre.fuente=4,5,CasPre.fuente),CasPre.meta) AS Id,'
      'CasPre.TOTAL,'
      'IFNULL(mto_pim,0)-CasPre.total AS SALDO,'
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.11'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END) AS '#39'23.28.11P'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.11'#39',CasPre.total,0)) AS '#39'23.28.1' +
        '1T'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.11'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END)-SUM(IF(CasPre.especifica='#39'23.28.11'#39',CasPre.to' +
        'tal,0)) AS '#39'23.28.11S'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.12'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END) AS '#39'23.28.12P'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.12'#39',CasPre.total,0)) AS '#39'23.28.1' +
        '2T'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.12'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END)-SUM(IF(CasPre.especifica='#39'23.28.12'#39',CasPre.to' +
        'tal,0)) AS '#39'23.28.12S'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.26.34'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END) AS '#39'23.26.34P'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.26.34'#39',CasPre.total,0)) AS '#39'23.26.3' +
        '4T'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.26.34'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END)-SUM(IF(CasPre.especifica='#39'23.26.34'#39',CasPre.to' +
        'tal,0)) AS '#39'23.26.34S'#39
      'FROM ProyeccionCasAnual AS CasPre LEFT JOIN presupuestodet ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func) '
      'GROUP BY CasPre.fuente,CasPre.meta ORDER BY fuente,meta')
    Left = 116
    Top = 280
    object fdPresupuestoProyeccionImpmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object fdPresupuestoProyeccionImpfuente: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
    end
    object fdPresupuestoProyeccionImpespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      Size = 15
    end
    object fdPresupuestoProyeccionImpestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 100
    end
    object fdPresupuestoProyeccionImpprograma_pptal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object fdPresupuestoProyeccionImpdetalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 255
    end
    object fdPresupuestoProyeccionImpPIM: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PIM'
      Origin = 'PIM'
      Precision = 10
      Size = 2
    end
    object fdPresupuestoProyeccionImpenero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'enero'
      Origin = 'enero'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoProyeccionImpId: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id'
      Origin = 'Id'
      Size = 14
    end
    object fdPresupuestoProyeccionImpTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = '#,##0.00'
      Precision = 30
      Size = 6
    end
    object fdPresupuestoProyeccionImpSALDO: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = '#,##0.00'
      Precision = 31
      Size = 6
    end
    object fdPresupuestoProyeccionImpFMTBCDField232811P: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11P'
      Origin = '`23.28.11P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232811T: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11T'
      Origin = '`23.28.11T`'
      DisplayFormat = '#,##0.00'
      Precision = 52
      Size = 6
    end
    object fdPresupuestoProyeccionImpFMTBCDField232811S: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11S'
      Origin = '`23.28.11S`'
      DisplayFormat = '#,##0.00'
      Precision = 53
      Size = 6
    end
    object fdPresupuestoProyeccionImpFMTBCDField232812P: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12P'
      Origin = '`23.28.12P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232812T: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12T'
      Origin = '`23.28.12T`'
      DisplayFormat = '#,##0.00'
      Precision = 52
      Size = 6
    end
    object fdPresupuestoProyeccionImpFMTBCDField232812S: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12S'
      Origin = '`23.28.12S`'
      DisplayFormat = '#,##0.00'
      Precision = 53
      Size = 6
    end
    object fdPresupuestoProyeccionImpFMTBCDField232634P: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34P'
      Origin = '`23.26.34P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232634T: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34T'
      Origin = '`23.26.34T`'
      DisplayFormat = '#,##0.00'
      Precision = 52
      Size = 6
    end
    object fdPresupuestoProyeccionImpFMTBCDField232634S: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34S'
      Origin = '`23.26.34S`'
      DisplayFormat = '#,##0.00'
      Precision = 53
      Size = 6
    end
  end
  object fdResumenCasImp: TFDQuery
    Active = True
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT CONCAT(IF(ProyeccionCasAnual.fuente=4,5,ProyeccionCasAnua' +
        'l.fuente),ProyeccionCasAnual.meta) AS Id2, IFNULL(programa_pptal' +
        ','#39'Pendiente'#39') AS programa_pptal,mto_pim AS Pim,ProyeccionCasAnua' +
        'l.*, '
      
        'MAX(IF(ProyeccionCasAnual.especifica='#39'23.28.11'#39',ProyeccionCasAnu' +
        'al.total,0)) AS '#39'232811T'#39','
      
        'MAX(IF(ProyeccionCasAnual.especifica='#39'23.28.11'#39',ProyeccionCasAnu' +
        'al.monto,0)) AS '#39'232811M'#39','
      
        'MAX(IF(ProyeccionCasAnual.especifica='#39'23.28.12'#39',ProyeccionCasAnu' +
        'al.total,0)) AS '#39'232812T'#39','
      
        'MAX(IF(ProyeccionCasAnual.especifica='#39'23.28.12'#39',ProyeccionCasAnu' +
        'al.monto,0)) AS '#39'232812M'#39','
      
        'MAX(IF(ProyeccionCasAnual.especifica='#39'23.26.34'#39',ProyeccionCasAnu' +
        'al.total,0)) AS '#39'232634T'#39','
      
        'MAX(IF(ProyeccionCasAnual.especifica='#39'23.26.34'#39',ProyeccionCasAnu' +
        'al.monto,0)) AS '#39'232634M'#39
      
        'FROM ProyeccionCasAnual LEFT JOIN presupuestodet ON ProyeccionCa' +
        'sAnual.id=CONCAT(especifica3,sec_func,presupuestodet.fuente)'
      
        'GROUP BY ProyeccionCasAnual.fuente,ProyeccionCasAnual.meta,dni O' +
        'RDER BY fuente,meta')
    Left = 444
    Top = 280
    object fdResumenCasImpId2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id2'
      Origin = 'Id2'
      Size = 14
    end
    object fdResumenCasImpprograma_pptal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object fdResumenCasImpPim: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Pim'
      Origin = 'Pim'
      Precision = 20
      Size = 2
    end
    object fdResumenCasImpespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      Size = 8
    end
    object fdResumenCasImpid: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      Size = 22
    end
    object fdResumenCasImpdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      FixedChar = True
      Size = 8
    end
    object fdResumenCasImpnombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 255
    end
    object fdResumenCasImpcargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      Size = 255
    end
    object fdResumenCasImpidestablecimiento: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idestablecimiento'
      Origin = 'idestablecimiento'
    end
    object fdResumenCasImpestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 100
    end
    object fdResumenCasImpinicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
    end
    object fdResumenCasImpfin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
    end
    object fdResumenCasImpmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object fdResumenCasImpfuente: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
    end
    object fdResumenCasImptipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 11
    end
    object fdResumenCasImpEnero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpFebrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpMarzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpAbril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpMayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpJunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpJulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpAgosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpSetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpOctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpNoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpDiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      Precision = 19
      Size = 6
    end
    object fdResumenCasImpTotal: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      Precision = 30
      Size = 6
    end
    object fdResumenCasImpMonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Monto'
      Origin = 'Monto'
      Precision = 13
      Size = 2
    end
    object fdResumenCasImpFMTBCDField232811T: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '232811T'
      Origin = '`232811T`'
      DisplayFormat = '#,##0.00'
      Precision = 30
      Size = 6
    end
    object fdResumenCasImpBCDField232811M: TBCDField
      AutoGenerateValue = arDefault
      FieldName = '232811M'
      Origin = '`232811M`'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
    object fdResumenCasImpFMTBCDField232812T: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '232812T'
      Origin = '`232812T`'
      DisplayFormat = '#,##0.00'
      Precision = 30
      Size = 6
    end
    object fdResumenCasImpBCDField232812M: TBCDField
      AutoGenerateValue = arDefault
      FieldName = '232812M'
      Origin = '`232812M`'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
    object fdResumenCasImpFMTBCDField232634T: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '232634T'
      Origin = '`232634T`'
      DisplayFormat = '#,##0.00'
      Precision = 30
      Size = 6
    end
    object fdResumenCasImpBCDField232634M: TBCDField
      AutoGenerateValue = arDefault
      FieldName = '232634M'
      Origin = '`232634M`'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
  end
  object ds1: TDataSource
    DataSet = fdPresupuestoProyeccionImp
    Left = 240
    Top = 264
  end
  object ds2: TDataSource
    DataSet = fdResumenCasImp
    Left = 584
    Top = 336
  end
end
