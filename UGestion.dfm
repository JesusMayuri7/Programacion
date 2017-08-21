object FGestion: TFGestion
  AlignWithMargins = True
  Left = 0
  Top = 0
  Caption = 'Presupuesto - Remuneraciones'
  ClientHeight = 789
  ClientWidth = 1581
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1581
    Height = 789
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Presupuesto'
      object gdpresupuesto: TNextGrid6
        Left = 130
        Top = 41
        Width = 1443
        Height = 720
        Align = alClient
        ParentColor = False
        TabOrder = 0
        ActiveView = rptpresupuesto
        ActiveViewIndex = 0
        ScrollBars = [sbHorizontal, sbVertical]
        SelectFullRow = True
        SelectionColor = clCream
        SelectionTextColor = clBlue
        Style = stModern
        OnAfterEdit = gridpeasAfterEdit
        AutoFit = True
        object rptpresupuesto: TNxReportGridView6
          ColumnMoving = False
          FooterGridLinesColor = clWhite
          FooterHeight = 20
          GridLines = True
          GridLinesColor = clHighlight
          GridLinesStyle = glVerticalOnly
          SelectionStyle = stAlphaBlended
          ShowFooter = True
        end
        object NxIncrementColumn61: TNxIncrementColumn6
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Caption = '#'
          Header.Color = clHotLight
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clHotLight
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = [fsBold]
          Header.ParentFont = False
          Index = 0
          PlaceholderText = '1'
          Position = 0
          Width = 30
          InsertString = '-1'
        end
        object NxTextColumn62: TNxTextColumn6
          Alignment = taCenter
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Meta'
          Header.Color = clActiveCaption
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clNavy
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Header.ParentFont = False
          Index = 1
          ParentColor = False
          ParentFont = False
          PlaceholderText = 'Text Text'
          Position = 1
          Width = 35
        end
        object NxTextColumn64: TNxTextColumn6
          Alignment = taCenter
          Color = cl3DLight
          FilterEnabled = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'F'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          IncrementalSearch = True
          Index = 2
          ParentColor = False
          ParentFont = False
          PlaceholderText = 'Text Text'
          Position = 2
          Width = 25
          FilterOptions = [foExactMatch]
        end
        object NxTextColumn66: TNxTextColumn6
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Especifica'
          Header.Color = clActiveCaption
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 3
          ParentColor = False
          ParentFont = False
          PlaceholderText = 'Text Text'
          Position = 3
          Width = 68
        end
        object NxTextColumn67: TNxTextColumn6
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Detalle'
          Header.Color = clActiveCaption
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clNavy
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Header.ParentFont = False
          Index = 4
          ParentColor = False
          ParentFont = False
          PlaceholderText = 'Text Text'
          Position = 4
          Width = 155
        end
        object ColPresupuestoPim: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = ' Pim'
          Header.Color = clActiveCaption
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clNavy
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Header.ParentFont = False
          Index = 5
          ParentColor = False
          ParentFont = False
          PlaceholderText = '1742.50'
          Position = 5
          SortType = stAlphabetic
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn612: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Certificado'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 6
          PlaceholderText = '1742.50'
          Position = 6
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn613: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Compromiso'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 7
          PlaceholderText = '1742.50'
          Position = 7
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn616: TNxNumberColumn6
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Total'
          Header.Color = clActiveCaption
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clNavy
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Header.ParentFont = False
          Index = 8
          ParentColor = False
          ParentFont = False
          PlaceholderText = '1742.50'
          Position = 8
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn617: TNxNumberColumn6
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Saldo'
          Header.Color = clActiveCaption
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clNavy
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Header.ParentFont = False
          Index = 9
          ParentColor = False
          ParentFont = False
          PlaceholderText = '1742.50'
          Position = 9
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn618: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Enero'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 10
          PlaceholderText = '1742.50'
          Position = 10
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn619: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Febrero'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 11
          PlaceholderText = '1742.50'
          Position = 11
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn620: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Marzo'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 12
          PlaceholderText = '1742.50'
          Position = 12
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn621: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Abril'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 13
          PlaceholderText = '1742.50'
          Position = 13
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn622: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Mayo'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 14
          PlaceholderText = '1742.50'
          Position = 14
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn623: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Junio'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 15
          PlaceholderText = '1742.50'
          Position = 15
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn624: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Julio'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 16
          PlaceholderText = '1742.50'
          Position = 16
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn625: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Agosto'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 17
          PlaceholderText = '1742.50'
          Position = 17
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn626: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Setiembre'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 18
          PlaceholderText = '1742.50'
          Position = 18
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn627: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Octubre'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 19
          PlaceholderText = '1742.50'
          Position = 19
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn628: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Noviembre'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 20
          PlaceholderText = '1742.50'
          Position = 20
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn629: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Diciembre'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 21
          PlaceholderText = '1742.50'
          Position = 21
          Width = 70
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
      end
      object pnl1: TPanel
        Left = 0
        Top = 0
        Width = 1573
        Height = 41
        Align = alTop
        TabOrder = 1
        object cbEjecucionMes: TComboBox
          Left = 12
          Top = 5
          Width = 53
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 0
          Text = '2017'
          Items.Strings = (
            '2017'
            '2016')
        end
        object btn3: TButton
          Left = 70
          Top = 3
          Width = 44
          Height = 25
          Caption = 'Filtrar'
          TabOrder = 1
          OnClick = btn3Click
        end
        object btn22: TButton
          Left = 136
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Add Col'
          TabOrder = 2
          OnClick = btn22Click
        end
        object btn23: TButton
          Left = 248
          Top = 3
          Width = 73
          Height = 25
          Caption = 'Nov a Dic'
          TabOrder = 3
          OnClick = btn23Click
        end
        object btn24: TButton
          Left = 360
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 4
          OnClick = btn24Click
        end
        object btn25: TButton
          Left = 496
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Agregar Totales'
          TabOrder = 5
          OnClick = btn25Click
        end
        object btn20: TButton
          Left = 712
          Top = 8
          Width = 75
          Height = 25
          Caption = 'btn20'
          TabOrder = 6
        end
        object btn26: TButton
          Left = 1032
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 7
          OnClick = btn26Click
        end
        object btn27: TButton
          Left = 1136
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Importar'
          TabOrder = 8
          OnClick = btn27Click
        end
      end
      object pnl2: TPanel
        Left = 0
        Top = 41
        Width = 130
        Height = 720
        Align = alLeft
        Caption = 'pnl2'
        TabOrder = 2
        object gdFuente: TNextGrid6
          Left = 12
          Top = 561
          Width = 102
          Height = 88
          ParentColor = False
          TabOrder = 0
          ActiveView = NxReportGridView63
          ActiveViewIndex = 0
          Caption = 'gdespecifica'
          ScrollBars = [sbHorizontal, sbVertical]
          object NxReportGridView63: TNxReportGridView6
            RowMoving = True
          end
          object NxCheckBoxColumn63: TNxCheckBoxColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = '#'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 0
            PlaceholderText = 'True'
            Position = 0
            Width = 20
            OnCheckedChanged = NxCheckBoxColumn63CheckedChanged
            InsertString = 'False'
          end
          object NxTextColumn610: TNxTextColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = 'Fuente'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 1
            PlaceholderText = 'Text Text'
            Position = 1
            Width = 60
          end
        end
        object gdmetas: TNextGrid6
          Left = 12
          Top = 307
          Width = 102
          Height = 248
          ParentColor = False
          TabOrder = 1
          ActiveView = NxReportGridView62
          ActiveViewIndex = 0
          Caption = 'gdespecifica'
          ScrollBars = [sbHorizontal, sbVertical]
          object NxReportGridView62: TNxReportGridView6
            RowMoving = True
          end
          object NxCheckBoxColumn62: TNxCheckBoxColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = '#'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 0
            PlaceholderText = 'True'
            Position = 0
            Width = 20
            OnCheckedChanged = NxCheckBoxColumn62CheckedChanged
            InsertString = 'False'
          end
          object NxTextColumn69: TNxTextColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = 'Meta'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 1
            PlaceholderText = 'Text Text'
            Position = 1
            Width = 60
          end
        end
        object gdespecifica: TNextGrid6
          Left = 12
          Top = 116
          Width = 102
          Height = 185
          ParentColor = False
          TabOrder = 2
          ActiveView = rptespecifica
          ActiveViewIndex = 0
          Caption = 'gdespecifica'
          ScrollBars = [sbHorizontal, sbVertical]
          object rptespecifica: TNxReportGridView6
            RowMoving = True
          end
          object NxCheckBoxColumn61: TNxCheckBoxColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = '#'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 0
            PlaceholderText = 'True'
            Position = 0
            Width = 20
            OnCheckedChanged = NxCheckBoxColumn61CheckedChanged
            InsertString = 'False'
          end
          object NxTextColumn68: TNxTextColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = 'Especifica'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 1
            PlaceholderText = 'Text Text'
            Position = 1
            Width = 60
          end
        end
        object gdGeneral: TNextGrid6
          Left = 12
          Top = 23
          Width = 102
          Height = 87
          ParentColor = False
          TabOrder = 3
          ActiveView = NxReportGridView64
          ActiveViewIndex = 0
          Caption = 'gdespecifica'
          ScrollBars = [sbHorizontal, sbVertical]
          object NxReportGridView64: TNxReportGridView6
            RowMoving = True
          end
          object NxCheckBoxColumn64: TNxCheckBoxColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = '#'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 0
            PlaceholderText = 'True'
            Position = 0
            Width = 20
            OnCheckedChanged = NxCheckBoxColumn64CheckedChanged
            InsertString = 'False'
          end
          object NxTextColumn611: TNxTextColumn6
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = clWindowText
            Footer.Font.Height = -11
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.FormatMask = '#,##0.00'
            Header.Alignment = taCenter
            Header.Caption = 'General'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Index = 1
            PlaceholderText = 'Text Text'
            Position = 1
            Width = 60
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Gestion'
      ImageIndex = 2
      object grp1: TGroupBox
        Left = 0
        Top = 0
        Width = 288
        Height = 761
        Align = alLeft
        Caption = 'Alta'
        TabOrder = 0
        object txt4: TLabel
          Left = 42
          Top = 21
          Width = 19
          Height = 13
          Caption = 'Dni:'
        end
        object txt5: TLabel
          Left = 20
          Top = 46
          Width = 41
          Height = 13
          Caption = 'Apellido:'
        end
        object txt1: TLabel
          Left = 35
          Top = 85
          Width = 54
          Height = 13
          Caption = 'Fecha Nac:'
        end
        object img1: TImage
          Left = 144
          Top = 77
          Width = 126
          Height = 146
          Stretch = True
          OnDblClick = img1DblClick
        end
        object btnBuscar: TButton
          Left = 195
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Buscar'
          TabOrder = 0
          OnClick = btnBuscarClick
        end
        object edApellido: TEdit
          Left = 68
          Top = 47
          Width = 207
          Height = 21
          TabOrder = 1
        end
        object txtedfechanac: TDateTimePicker
          Left = 22
          Top = 104
          Width = 93
          Height = 21
          Date = 42738.772580787040000000
          Time = 42738.772580787040000000
          TabOrder = 2
        end
        object btnAgregar: TButton
          Left = 22
          Top = 146
          Width = 98
          Height = 27
          Caption = 'Agregar'
          Enabled = False
          TabOrder = 3
          WordWrap = True
          OnClick = btnAgregarClick
        end
        object eddni: TEdit
          Left = 68
          Top = 18
          Width = 111
          Height = 21
          TabOrder = 4
        end
        object btn5: TButton
          Left = 22
          Top = 179
          Width = 98
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 5
        end
      end
      object grp2: TGroupBox
        Left = 15
        Top = 226
        Width = 273
        Height = 527
        Caption = 'Laboral'
        TabOrder = 1
        object txt6: TLabel
          Left = 18
          Top = 91
          Width = 29
          Height = 13
          Caption = 'Inicio:'
        end
        object txt7: TLabel
          Left = 157
          Top = 91
          Width = 14
          Height = 13
          Caption = 'Fin'
        end
        object txt8: TLabel
          Left = 16
          Top = 324
          Width = 44
          Height = 13
          Caption = 'Establec.'
        end
        object txt9: TLabel
          Left = 18
          Top = 137
          Width = 24
          Height = 13
          Caption = 'Meta'
        end
        object txt10: TLabel
          Left = 16
          Top = 229
          Width = 18
          Height = 13
          Caption = 'Doc'
        end
        object txt3: TLabel
          Left = 18
          Top = 183
          Width = 20
          Height = 13
          Caption = 'Tipo'
        end
        object txt11: TLabel
          Left = 16
          Top = 21
          Width = 19
          Height = 13
          Caption = 'Dni:'
        end
        object txt12: TLabel
          Left = 16
          Top = 45
          Width = 41
          Height = 13
          Caption = 'Apellido:'
        end
        object txt13: TLabel
          Left = 155
          Top = 137
          Width = 41
          Height = 13
          Caption = 'Seguro :'
        end
        object txt15: TLabel
          Left = 157
          Top = 183
          Width = 36
          Height = 13
          Caption = 'Sueldo:'
        end
        object txt14: TLabel
          Left = 157
          Top = 229
          Width = 41
          Height = 13
          Caption = 'Fuente :'
        end
        object txt16: TLabel
          Left = 16
          Top = 275
          Width = 33
          Height = 13
          Caption = 'Detalle'
        end
        object img2: TImage
          Left = 128
          Top = 372
          Width = 126
          Height = 146
          Stretch = True
        end
        object lb7: TLabel
          Left = 187
          Top = 275
          Width = 19
          Height = 13
          Caption = 'Cap'
        end
        object edInicio: TNxDatePicker6
          Left = 16
          Top = 110
          Width = 106
          Height = 21
          TabOrder = 0
          Text = '05/12/2016'
          WantTabs = False
          ButtonWidth = 16
          Date = 42709.000000000000000000
        end
        object edFin: TNxDatePicker6
          Left = 155
          Top = 110
          Width = 84
          Height = 21
          TabOrder = 1
          Text = '05/12/2016'
          WantTabs = False
          ButtonWidth = 16
          Date = 42709.000000000000000000
        end
        object edDetalle: TNxEdit6
          Left = 13
          Top = 297
          Width = 151
          Height = 21
          TabOrder = 2
          WantTabs = False
        end
        object edMeta: TEdit
          Left = 16
          Top = 156
          Width = 113
          Height = 21
          TabOrder = 3
        end
        object edDoc: TEdit
          Left = 13
          Top = 248
          Width = 113
          Height = 21
          TabOrder = 4
        end
        object cbtipo: TComboBox
          Left = 16
          Top = 202
          Width = 113
          Height = 21
          Style = csDropDownList
          TabOrder = 5
          Items.Strings = (
            'NORMAL'
            'REMPLAZO'
            'VACANTE'
            'SUBSIDIO'
            'CESE')
        end
        object btn7: TButton
          Left = 13
          Top = 454
          Width = 90
          Height = 25
          Caption = 'Agregar Alta'
          TabOrder = 6
          OnClick = btn7Click
        end
        object edLaboralDni: TEdit
          Left = 49
          Top = 18
          Width = 90
          Height = 21
          TabOrder = 7
        end
        object btn8: TButton
          Left = 155
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Buscar'
          TabOrder = 8
          OnClick = btn8Click
        end
        object Edit2: TEdit
          Left = 13
          Top = 64
          Width = 249
          Height = 21
          TabOrder = 9
        end
        object cbriesgo: TComboBox
          Left = 157
          Top = 156
          Width = 87
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 10
          Text = 'BAJO'
          Items.Strings = (
            'BAJO'
            'ALTO')
        end
        object edsueldo: TEdit
          Left = 155
          Top = 202
          Width = 88
          Height = 21
          TabOrder = 11
        end
        object btn11: TButton
          Left = 13
          Top = 490
          Width = 94
          Height = 25
          Caption = 'Modificar'
          TabOrder = 12
          OnClick = btn11Click
        end
        object cbfuente: TComboBox
          Left = 152
          Top = 248
          Width = 87
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 13
          Text = 'RO'
          Items.Strings = (
            'RO'
            'RDR'
            'CANON')
        end
        object cbGrabarLista: TDBLookupComboboxEh
          Left = 16
          Top = 343
          Width = 236
          Height = 21
          DynProps = <>
          DataField = ''
          EmptyDataInfo.Text = 'TODOS'
          EditButtons = <>
          KeyField = 'idestablecimiento'
          ListField = 'descripcion'
          ListSource = DataModule2.dsestablecimiento
          TabOrder = 14
          Visible = True
        end
        object grp3: TGroupBox
          Left = 0
          Top = 370
          Width = 122
          Height = 78
          Caption = ' Suspension Cuarta Categoria '
          TabOrder = 15
          object chksuspension: TCheckBox
            Left = 16
            Top = 24
            Width = 97
            Height = 17
            Caption = 'Present'#243
            TabOrder = 0
            OnClick = chksuspensionClick
          end
          object cbfecha4ta: TNxDatePicker6
            Left = 13
            Top = 47
            Width = 94
            Height = 21
            TabOrder = 1
            Text = '05/12/2016'
            WantTabs = False
            ButtonWidth = 16
            Date = 42709.000000000000000000
          end
        end
        object edCap: TcxSpinEdit
          Left = 187
          Top = 297
          TabOrder = 16
          Width = 52
        end
      end
      object pgc1: TPageControl
        Left = 312
        Top = 3
        Width = 1241
        Height = 714
        ActivePage = ts3
        TabOrder = 2
        object ts3: TTabSheet
          Caption = 'CAS'
          object pnl3: TPanel
            Left = 0
            Top = 0
            Width = 1233
            Height = 70
            Align = alTop
            TabOrder = 0
            object lbtxtlb7: TLabel
              Left = 29
              Top = 11
              Width = 19
              Height = 13
              Caption = 'A'#241'o'
            end
            object lbtxtlb8: TLabel
              Left = 116
              Top = 11
              Width = 23
              Height = 13
              Caption = 'Mes:'
            end
            object cbListarAnio: TComboBox
              Left = 29
              Top = 30
              Width = 81
              Height = 21
              Style = csDropDownList
              ItemIndex = 2
              TabOrder = 0
              Text = '2017'
              Items.Strings = (
                'TODOS'
                '2016'
                '2017')
            end
            object cbListarMes: TComboBox
              Left = 116
              Top = 30
              Width = 81
              Height = 21
              Style = csDropDownList
              DropDownCount = 13
              ItemIndex = 0
              TabOrder = 1
              Text = 'TODOS'
              Items.Strings = (
                'TODOS'
                'ENERO'
                'FEBERO'
                'MARZO'
                'ABRIL'
                'MAYO'
                'JUNIO'
                'JULIO'
                'AGOSTO'
                'SETIEMBRE'
                'OCTUBRE'
                'NOVIEMBRE'
                'DICIEMBRE')
            end
            object cbListarPresupuesto: TComboBox
              Left = 203
              Top = 3
              Width = 190
              Height = 21
              Style = csDropDownList
              ItemIndex = 0
              TabOrder = 2
              Text = 'TODOS'
              Items.Strings = (
                'TODOS'
                'RED'
                'HOSPITAL')
            end
            object cbBuscarTipo: TcxCheckComboBox
              Left = 408
              Top = 29
              Properties.EmptySelectionText = 'SELECCIONE TIPO'
              Properties.Items = <
                item
                  Description = 'NORMAL'
                end
                item
                  Description = 'REMPLAZO'
                end
                item
                  Description = 'VACANTE'
                end
                item
                  Description = 'SUBSIDIO'
                end
                item
                  Description = 'CESE'
                end>
              TabOrder = 3
              Width = 329
            end
            object btn9: TButton
              Left = 755
              Top = 26
              Width = 75
              Height = 25
              Caption = 'Aplicar'
              TabOrder = 4
              OnClick = btn9Click
            end
            object btn21: TButton
              Left = 928
              Top = 26
              Width = 75
              Height = 25
              Caption = 'Recargar'
              TabOrder = 5
              OnClick = btn21Click
            end
            object btn12: TButton
              Left = 846
              Top = 26
              Width = 63
              Height = 25
              Caption = 'Exportar'
              TabOrder = 6
              OnClick = btn12Click
            end
            object cbEstablecimiento: TcxDBLookupComboBox
              Left = 203
              Top = 30
              Properties.KeyFieldNames = 'idestablecimiento'
              Properties.ListColumns = <
                item
                  FieldName = 'descripcion'
                end>
              Properties.ListSource = DataModule2.dsestablecimiento
              TabOrder = 7
              Width = 190
            end
          end
          object cxGrid1: TcxGrid
            Left = 0
            Top = 70
            Width = 1233
            Height = 616
            Align = alClient
            TabOrder = 1
            object cxGrid1DBTableView1: TcxGridDBTableView
              OnDblClick = cxGrid1DBTableView1DblClick
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              FindPanel.DisplayMode = fpdmAlways
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = DataModule2.dsListarAlta
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'sueldo'
                  Column = cxGrid1DBTableView1sueldo
                end
                item
                  Format = '0'
                  Kind = skCount
                  FieldName = 'idtrabajador'
                  Column = cxGrid1DBTableView1idtrabajador
                end
                item
                  Format = '0'
                  Kind = skCount
                  FieldName = 'nombres'
                  Column = cxGrid1DBTableView1nombres
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsSelection.CellSelect = False
              OptionsSelection.HideFocusRectOnExit = False
              OptionsSelection.InvertSelect = False
              OptionsSelection.UnselectFocusedRecordOnExit = False
              OptionsView.Footer = True
              object cxGrid1DBTableView1idtrabajador: TcxGridDBColumn
                Caption = 'id'
                DataBinding.FieldName = 'idtrabajador'
                HeaderAlignmentHorz = taCenter
                Width = 49
              end
              object cxGrid1DBTableView1dni: TcxGridDBColumn
                DataBinding.FieldName = 'dni'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object cxGrid1DBTableView1nombres: TcxGridDBColumn
                DataBinding.FieldName = 'nombres'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 303
              end
              object cxGrid1DBTableView1meta: TcxGridDBColumn
                DataBinding.FieldName = 'meta'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1inicio: TcxGridDBColumn
                DataBinding.FieldName = 'inicio'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1fin: TcxGridDBColumn
                DataBinding.FieldName = 'fin'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1fuente: TcxGridDBColumn
                DataBinding.FieldName = 'fuente'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1tipo: TcxGridDBColumn
                DataBinding.FieldName = 'tipo'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1sueldo: TcxGridDBColumn
                DataBinding.FieldName = 'sueldo'
                HeaderAlignmentHorz = taCenter
                Width = 58
              end
              object cxGrid1DBTableView1Essalud: TcxGridDBColumn
                DataBinding.FieldName = 'Essalud'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1Sctr: TcxGridDBColumn
                DataBinding.FieldName = 'Sctr'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1cargo: TcxGridDBColumn
                DataBinding.FieldName = 'cargo'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object cxGrid1DBTableView1establecimiento: TcxGridDBColumn
                DataBinding.FieldName = 'establecimiento'
                HeaderAlignmentHorz = taCenter
                Width = 236
              end
              object cxGrid1DBTableView1suspension4ta: TcxGridDBColumn
                DataBinding.FieldName = 'suspension4ta'
                HeaderAlignmentHorz = taCenter
                Width = 83
              end
              object cxGrid1DBTableView1foto: TcxGridDBColumn
                DataBinding.FieldName = 'foto'
              end
            end
            object cxGrid1Level1: TcxGridLevel
              GridView = cxGrid1DBTableView1
            end
          end
        end
        object ts4: TTabSheet
          Caption = 'ACTIVOS'
          ImageIndex = 1
        end
        object ts5: TTabSheet
          Caption = 'PENSIONISTAS'
          ImageIndex = 2
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Cas Dic'
      ImageIndex = 3
      object txt2: TLabel
        Left = 27
        Top = 11
        Width = 23
        Height = 13
        Caption = 'Mes:'
      end
      object btn1: TButton
        Left = 776
        Top = 16
        Width = 75
        Height = 25
        Caption = 'Exportar'
        TabOrder = 0
        OnClick = btn1Click
      end
      object btn2: TButton
        Left = 904
        Top = 16
        Width = 75
        Height = 25
        Caption = 'Actualizar'
        TabOrder = 1
        OnClick = btn2Click
      end
      object cb1: TComboBox
        Left = 72
        Top = 8
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 2
        Text = 'SELECCIONE'
        Items.Strings = (
          'SELECCIONE'
          'ENERO'
          'FEBRERO'
          'MARZO'
          'ABRIL'
          'MAYO'
          'JUNIO'
          'JULIO'
          'AGOSTO'
          'SETIEMBRE'
          'OCTUBRE'
          'NOVIEMBRE'
          'DICIEMBRE')
      end
      object btn10: TButton
        Left = 248
        Top = 6
        Width = 75
        Height = 25
        Caption = 'Aplicar'
        TabOrder = 3
        OnClick = btn10Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Presupuesto Cas'
      ImageIndex = 4
      object Button11: TButton
        Left = 1242
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Print'
        TabOrder = 0
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 1128
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Exportar'
        TabOrder = 1
        OnClick = Button12Click
      end
      object Button13: TButton
        Left = 1008
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Actualizar'
        TabOrder = 2
        OnClick = Button13Click
      end
    end
    object ts1: TTabSheet
      Caption = 'Proyeccion'
      ImageIndex = 5
      object lb1: TLabel
        Left = 48
        Top = 16
        Width = 22
        Height = 13
        Caption = 'Dni :'
      end
      object lb2: TLabel
        Left = 26
        Top = 46
        Width = 44
        Height = 13
        Caption = 'Nombre :'
      end
      object lb3: TLabel
        Left = 456
        Top = 16
        Width = 39
        Height = 13
        Caption = 'Riesgo :'
      end
      object lb4: TLabel
        Left = 232
        Top = 16
        Width = 39
        Height = 13
        Caption = 'Sueldo :'
      end
      object lb5: TLabel
        Left = 26
        Top = 83
        Width = 32
        Height = 13
        Caption = 'Inicio :'
      end
      object lb6: TLabel
        Left = 290
        Top = 83
        Width = 21
        Height = 13
        Caption = 'Fin :'
      end
      object edDniProy: TNxEdit6
        Left = 96
        Top = 13
        Width = 97
        Height = 21
        TabOrder = 0
        WantTabs = False
        OnKeyUp = edDniProyKeyUp
      end
      object gdProyeccion: TNextGrid6
        Left = 26
        Top = 120
        Width = 553
        Height = 390
        ParentColor = False
        TabOrder = 2
        ActiveView = NxReportGridView61
        ActiveViewIndex = 0
        ScrollBars = [sbHorizontal, sbVertical]
        object NxReportGridView61: TNxReportGridView6
          ShowFooter = True
        end
        object NxIncrementColumn62: TNxIncrementColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = '#'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 0
          PlaceholderText = '1'
          Position = 0
          Width = 25
          InsertString = '-1'
        end
        object NxTextColumn61: TNxTextColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Mes'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 1
          PlaceholderText = 'Text Text'
          Position = 1
        end
        object NxNumberColumn64: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Sueldo'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 2
          PlaceholderText = '1742.50'
          Position = 2
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn65: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Aguinaldo'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 3
          PlaceholderText = '1742.50'
          Position = 3
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn61: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Ingresos'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 4
          PlaceholderText = '1742.50'
          Position = 4
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn62: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Seguro'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 5
          PlaceholderText = '1742.50'
          Position = 5
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn63: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Essalud'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 6
          PlaceholderText = '1742.50'
          Position = 6
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
      end
      object edNombreProye: TEdit
        Left = 96
        Top = 43
        Width = 481
        Height = 21
        Color = cl3DLight
        TabOrder = 4
      end
      object cbbRiesgoProye: TComboBox
        Left = 512
        Top = 13
        Width = 65
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 3
        Text = 'BAJO'
        Items.Strings = (
          'BAJO'
          'ALTO')
      end
      object btn4: TButton
        Left = 480
        Top = 78
        Width = 97
        Height = 25
        Caption = 'Calcular'
        TabOrder = 7
        OnClick = btn4Click
      end
      object cbInicio: TNxDatePicker6
        Left = 96
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 5
        Text = '22/12/2016'
        WantTabs = False
        ButtonWidth = 16
        Date = 42726.000000000000000000
      end
      object cbFin: TNxDatePicker6
        Left = 339
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 6
        Text = '22/12/2016'
        WantTabs = False
        ButtonWidth = 16
        Date = 42726.000000000000000000
      end
      object edSueldoProye: TNxEdit6
        Left = 290
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 1
        WantTabs = False
      end
      object btn13: TButton
        Left = 502
        Top = 528
        Width = 75
        Height = 25
        Caption = 'Copiar'
        TabOrder = 9
        OnClick = btn13Click
      end
      object gdProyeccionAnual: TNextGrid6
        Left = 610
        Top = 44
        Width = 754
        Height = 636
        ParentColor = False
        TabOrder = 10
        OnKeyUp = gdProyeccionAnualKeyUp
        ActiveView = NxReportGridView65
        ActiveViewIndex = 0
        ScrollBars = [sbHorizontal, sbVertical]
        SelectFullRow = True
        object NxReportGridView65: TNxReportGridView6
          ShowFooter = True
        end
        object NxIncrementColumn63: TNxIncrementColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = '#'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 0
          PlaceholderText = '1'
          Position = 0
          Width = 25
          InsertString = '-1'
        end
        object NxTextColumn614: TNxTextColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Dni'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 1
          PlaceholderText = 'Text Text'
          Position = 1
          Width = 60
        end
        object NxTextColumn613: TNxTextColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Nombres'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 2
          PlaceholderText = 'Text Text'
          Position = 2
          Width = 170
        end
        object NxDateColumn61: TNxDateColumn6
          Editing = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Inicio'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 3
          PlaceholderText = '12/01/2017'
          Position = 3
          SortType = stAlphabetic
          InsertString = '30/12/1899'
        end
        object NxDateColumn62: TNxDateColumn6
          Editing = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Fin'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 4
          PlaceholderText = '12/01/2017'
          Position = 4
          SortType = stAlphabetic
          InsertString = '30/12/1899'
        end
        object NxNumberColumn611: TNxTextColumn6
          Alignment = taRightJustify
          Editing = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Meta'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 5
          PlaceholderText = 'Text Text'
          Position = 5
          SortType = stNumeric
          Width = 30
        end
        object NxTextColumn63: TNxTextColumn6
          Alignment = taCenter
          Editing = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Fuente'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 6
          PlaceholderText = 'Text Text'
          Position = 6
          Width = 35
        end
        object NxNumberColumn66: TNxNumberColumn6
          Editing = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Sueldo'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 7
          PlaceholderText = '1742.50'
          Position = 7
          Width = 60
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn67: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Aguinaldo'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 8
          PlaceholderText = '1742.50'
          Position = 8
          Width = 60
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn68: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Ingresos'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 9
          PlaceholderText = '1742.50'
          Position = 9
          Width = 60
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn69: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Seguro'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 10
          PlaceholderText = '1742.50'
          Position = 10
          Width = 60
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxNumberColumn610: TNxNumberColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormulaKind = fkSum
          Footer.FormatMask = '#,##0.00'
          Header.Alignment = taCenter
          Header.Caption = 'Essalud'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 11
          PlaceholderText = '1742.50'
          Position = 11
          Width = 60
          FormatMask = '#,##0.00'
          InsertString = '0'
        end
        object NxTextColumn65: TNxTextColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Cargo'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 12
          PlaceholderText = 'Text Text'
          Position = 12
          Width = 250
        end
        object NxTextColumn612: TNxTextColumn6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Footer.Font.Charset = DEFAULT_CHARSET
          Footer.Font.Color = clWindowText
          Footer.Font.Height = -11
          Footer.Font.Name = 'Tahoma'
          Footer.Font.Style = []
          Footer.FormatMask = '#,##0.00'
          Header.Caption = 'Establecimiento'
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Index = 13
          PlaceholderText = 'Text Text'
          Position = 13
          Width = 250
        end
      end
      object btn14: TButton
        Left = 26
        Top = 528
        Width = 75
        Height = 25
        Caption = 'Agregar'
        TabOrder = 8
        OnClick = btn14Click
      end
      object btn15: TButton
        Left = 938
        Top = 13
        Width = 75
        Height = 25
        Caption = 'Borrar Todo'
        TabOrder = 11
        OnClick = btn15Click
      end
      object btn16: TButton
        Left = 1267
        Top = 13
        Width = 75
        Height = 25
        Caption = 'Exportar CSV'
        TabOrder = 12
        OnClick = btn16Click
      end
      object btn17: TButton
        Left = 1152
        Top = 13
        Width = 75
        Height = 25
        Caption = 'Importar CSV'
        TabOrder = 13
        OnClick = btn17Click
      end
      object btn18: TButton
        Left = 720
        Top = 13
        Width = 75
        Height = 25
        Caption = 'Recalcular'
        TabOrder = 14
        OnClick = btn18Click
      end
      object btn19: TButton
        Left = 608
        Top = 13
        Width = 75
        Height = 25
        Caption = 'Cargar'
        TabOrder = 15
        OnClick = btn19Click
      end
    end
    object ts2: TTabSheet
      Caption = 'Resumen'
      ImageIndex = 6
    end
    object ts6: TTabSheet
      Caption = 'ts6'
      ImageIndex = 7
    end
  end
  object FDQuery1: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT presupuesto.sec_func,TRIM(SUBSTRING_INDEX(presupuesto.fue' +
        'nte_financ,'#39'.'#39',1)) AS fuente,'
      
        'CONCAT(especifica_det.codigo_transaccion,especifica_det.codigo_g' +
        'enerica,'#39'.'#39',especifica_det.codigo_subgenerica,especifica_det.cod' +
        'igo_subgenerica_det,'#39'.'#39','
      
        'especifica_det.codigo_especifica,especifica_det.codigo) AS espec' +
        'ifica,TRIM(presupuesto.especifica_det) AS detalle,mto_pim,'
      
        '(mto_devenga_01+mto_devenga_02+mto_devenga_03+mto_devenga_04+mto' +
        '_devenga_05+mto_devenga_06+mto_devenga_07+mto_devenga_08+mto_dev' +
        'enga_09'
      '+mto_devenga_10+mto_devenga_11+mto_devenga_12) AS "Total",'
      
        'ROUND(mto_pim-(mto_devenga_01+mto_devenga_02+mto_devenga_03+mto_' +
        'devenga_04+mto_devenga_05+mto_devenga_06+mto_devenga_07+mto_deve' +
        'nga_08+mto_devenga_09'
      '+mto_devenga_10+mto_devenga_11+mto_devenga_12),2) AS "Saldo"'
      
        ',mto_devenga_01 AS Enero,mto_devenga_02 AS Febrero,mto_devenga_0' +
        '3 AS Marzo,mto_devenga_04 AS Abril,mto_devenga_05 AS Mayo,mto_de' +
        'venga_06 AS Junio'
      
        ',mto_devenga_07 AS Julio,mto_devenga_08 AS Agosto,mto_devenga_09' +
        ' AS Setiembre'
      
        ',mto_devenga_10 AS Octubre,mto_devenga_11+metas.noviembre AS Nov' +
        'iembre,mto_devenga_12+metas.diciembre AS Diciembre'
      'FROM especifica_det,presupuesto LEFT JOIN metas ON '
      
        '((TRIM(SUBSTRING_INDEX(metas.codsiaf,'#39'-'#39',-1)))=presupuesto.sec_f' +
        'unc AND TRIM(SUBSTRING_INDEX(presupuesto.fuente_financ,'#39'.'#39',1))=m' +
        'etas.riesgo)'
      'WHERE '
      
        'TRIM(SUBSTRING_INDEX(presupuesto.tipo_transaccion,'#39'.'#39',1))=especi' +
        'fica_det.codigo_transaccion AND'
      
        'TRIM(SUBSTRING_INDEX(presupuesto.generica,'#39'.'#39',1))=especifica_det' +
        '.codigo_generica AND'
      
        'TRIM(SUBSTRING_INDEX(presupuesto.subgenerica,'#39'.'#39',1))=especifica_' +
        'det.codigo_subgenerica AND'
      
        'TRIM(SUBSTRING_INDEX(presupuesto.subgenerica_det,'#39'.'#39',1))=especif' +
        'ica_det.codigo_subgenerica_det AND'
      
        'TRIM(SUBSTRING_INDEX(presupuesto.especifica,'#39'.'#39',1))=especifica_d' +
        'et.codigo_especifica AND'
      
        'TRIM(SUBSTRING_INDEX(presupuesto.especifica_det,'#39'.'#39',1))=especifi' +
        'ca_det.codigo AND'
      
        'presupuesto.sec_func=especifica_det.sec_func AND especifica_det.' +
        'sec_func=(TRIM(SUBSTRING_INDEX(metas.codsiaf,'#39'-'#39',-1)))'
      
        'AND especifica_det.codigo_transaccion=2 AND especifica_det.codig' +
        'o_generica=3 AND  especifica_det.codigo_subgenerica IN (2)'
      
        'AND especifica_det.codigo_subgenerica_det IN (8) AND especifica_' +
        'det.codigo_especifica IN (1) AND especifica_det.codigo IN (1) '
      
        'AND especifica_det.fuente_financ=metas.riesgo ORDER BY presupues' +
        'to.sec_func,especifica,detalle')
    Left = 1024
    Top = 384
  end
  object dspresupuesto: TDataSource
    DataSet = fdpresupuesto
    Left = 216
    Top = 384
  end
  object NxCSVDocument61: TNxCSVDocument6
    Left = 688
    Top = 272
  end
  object BindSourceDB1: TBindSourceDB
    ScopeMappings = <>
    Left = 840
    Top = 456
  end
  object fdpresupuesto: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT sec_func,fuente,especifica3,detalle,mto_pim,mto_certifica' +
        'do AS Certificado,mto_compro_anual AS Compromiso,total,saldo,ene' +
        'ro,febrero,marzo,abril,mayo,junio,julio,agosto,setiembre,octubre' +
        ',noviembre,diciembre'
      ' FROM presupuestodetall WHERE'
      
        'especifica3 !especifica AND sec_func !meta AND fuente !fuente AN' +
        'D ano_eje=:anio'
      
        'GROUP BY CASE WHEN fuente IN (2,4,5) THEN CONCAT(especifica3,sec' +
        '_func) ELSE id END')
    Left = 704
    Top = 360
    ParamData = <
      item
        Name = 'ANIO'
        DataType = ftWideString
        ParamType = ptInput
      end>
    MacroData = <
      item
        Value = Null
        Name = 'ESPECIFICA'
      end
      item
        Value = Null
        Name = 'META'
      end
      item
        Value = Null
        Name = 'FUENTE'
      end>
  end
  object DataSource2: TDataSource
    DataSet = fdpresupuesto
    Left = 432
    Top = 240
  end
  object dsespecifica_det: TDataSource
    Left = 312
    Top = 376
  end
  object dsespecifica: TDataSource
    DataSet = fdespecifica
    Left = 256
    Top = 312
  end
  object fdespecifica: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT sec_func,TRIM(SUBSTRING_INDEX(detalle,'#39'.'#39',-1)) AS descrip' +
        'cion,'
      'especifica3 AS cod,'
      'tipo_recurso'
      ' FROM presupuestodet'
      'GROUP BY cod ORDER BY cod ASC;')
    Left = 408
    Top = 416
  end
  object fdmetas: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT sec_func  FROM presupuestodet GROUP BY sec_func')
    Left = 316
    Top = 432
  end
  object fdFuente: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT fuente FROM presupuestodet GROUP BY fuente')
    Left = 636
    Top = 552
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'UTF-8, *;q=0.8'
    BaseURL = 'http://websalud.minsa.gob.pe'
    ContentType = 'application/x-www-form-urlencoded'
    Params = <>
    HandleRedirects = True
    Left = 964
    Top = 304
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Method = rmPOST
    Params = <
      item
        name = 'C'
      end
      item
        name = 'S'
      end
      item
        name = 'idtipodoc'
      end
      item
        name = 'idestablecimiento'
      end
      item
        name = 'numdoc'
      end>
    Resource = 'hisminsa/his/paciente'
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 668
    Top = 232
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'text/html'
    Left = 860
    Top = 344
  end
  object RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter
    FieldDefs = <>
    Response = RESTResponse1
    Left = 852
    Top = 408
  end
  object dsTrabajador: TDataSource
    AutoEdit = False
    DataSet = DataModule2.fdTrabajador
    Left = 852
    Top = 288
  end
  object fdCasTotal: TFDQuery
    Filtered = True
    Filter = '1=1'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT codsiaf AS Meta,riesgo AS Fuente,SUM(CAST((c1001+c1054) A' +
        'S DECIMAL(10,2))) AS Sueldos,ROUND(SUM(c3005+c3006+c3007),2) AS ' +
        'Seguros,'
      
        'ROUND(SUM(c3004),2) AS Essalud ,CONCAT(codsiaf,riesgo) AS id FRO' +
        'M plhcas WHERE mes=:mes GROUP BY riesgo,codsiaf;')
    Left = 652
    Top = 400
    ParamData = <
      item
        Name = 'MES'
        ParamType = ptInput
      end>
    object fdCasTotalMeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Meta'
      Origin = 'Meta'
      Size = 255
    end
    object fdCasTotalFuente: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fuente'
      Origin = 'Fuente'
      Size = 255
    end
    object fdCasTotalSueldos: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Sueldos'
      Origin = 'Sueldos'
      Precision = 32
      Size = 2
    end
    object fdCasTotalSeguros: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Seguros'
      Origin = 'Seguros'
    end
    object fdCasTotalEssalud: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Essalud'
      Origin = 'Essalud'
    end
    object fdCasTotalid: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      Size = 510
    end
  end
  object dsCasTotal: TDataSource
    DataSet = fdCasTotal
    Left = 580
    Top = 560
  end
  object fdCasDetail: TFDQuery
    IndexFieldNames = 'id'
    MasterSource = dsCasTotal
    MasterFields = 'id'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT fecalt,nombre,CAST((c1001+C1054) AS DECIMAL(10,2)) AS dic' +
        'iembre,round((c3006+c3005+C3007),2) AS Sctr,CAST(c3004 AS DECIMA' +
        'L(10,2)) as Essalud,CONCAT(codsiaf,riesgo) AS id from casdic;')
    Left = 828
    Top = 160
    object fdCasDetailNOMBRE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOMBRE'
      Origin = 'NOMBRE'
      Size = 255
    end
    object fdCasDetailSctr: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Sctr'
      Origin = 'Sctr'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdCasDetailid: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = []
      ReadOnly = True
      Size = 510
    end
    object fdCasDetailEssalud: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Essalud'
      Origin = 'Essalud'
      ProviderFlags = []
      ReadOnly = True
      Precision = 10
      Size = 2
    end
    object fdCasDetaildiciembre: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'diciembre'
      Origin = 'diciembre'
      ProviderFlags = []
      ReadOnly = True
      Precision = 10
      Size = 2
    end
    object fdCasDetailFECALT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FECALT'
      Origin = 'FECALT'
      Size = 255
    end
  end
  object dsCasDetail: TDataSource
    DataSet = fdCasDetail
    Left = 732
    Top = 544
  end
  object fdPresupuestoCas: TFDQuery
    Filtered = True
    Filter = '[saldo]<500'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT presupuestodet.sec_func as meta,presupuestodet.fuente AS ' +
        'origen,CAST(presupuestodet.especifica3 AS CHAR(15)) AS especific' +
        'a,presupuestodet.detalle,CAST(IFNULL(mto_pim,0) AS DECIMAL(10,2)' +
        ') AS Pim,'
      
        'IFNULL(presupuestodet.Total,0.00) AS Total,IFNULL(saldo,0) AS sa' +
        'ldo,'
      
        'SUM(IFNULL(CasPre.enero,0)) AS enero,SUM(IFNULL(CasPre.febrero,0' +
        ')) AS febrero,'
      
        'SUM(IFNULL(CasPre.marzo,0)) AS marzo,SUM(IFNULL(CasPre.abril,0))' +
        ' AS abril,SUM(IFNULL(CasPre.mayo,0)) AS mayo,SUM(IFNULL(CasPre.j' +
        'unio,0)) AS junio,SUM(IFNULL(CasPre.julio,0)) AS julio,'
      'SUM(IFNULL(CasPre.agosto,0)) AS agosto,'
      
        'SUM(IFNULL(CasPre.Setiembre,0)) AS Setiembre,SUM(IFNULL(CasPre.o' +
        'ctubre,0)) AS octubre,SUM(IFNULL(CasPre.noviembre,0)) AS noviemb' +
        're,'
      'SUM(IFNULL(CasPre.diciembre,0)) AS Diciembre,'
      
        'CONCAT(presupuestodet.especifica3,presupuestodet.sec_func,presup' +
        'uestodet.fuente) AS id,'
      
        'SUM((IFNULL(CasPre.enero,0)))+SUM(IFNULL(CasPre.febrero,0))+SUM(' +
        'IFNULL(CasPre.marzo,0))+(IFNULL(CasPre.abril,0))+SUM(IFNULL(CasP' +
        're.mayo,0))+'
      
        'SUM(IFNULL(CasPre.junio,0))+SUM(IFNULL(CasPre.julio,0))+SUM(IFNU' +
        'LL(CasPre.agosto,0))+'
      
        'SUM(IFNULL(CasPre.Setiembre,0))+SUM(IFNULL(CasPre.octubre,0))+SU' +
        'M(IFNULL(CasPre.noviembre,0))+'
      'SUM(IFNULL(CasPre.diciembre,0)) AS Total2,'
      
        '(IFNULL(mto_pim,0)-(SUM((IFNULL(CasPre.enero,0)))+SUM(IFNULL(Cas' +
        'Pre.febrero,0))+SUM(IFNULL(CasPre.marzo,0))+(IFNULL(CasPre.abril' +
        ',0))+SUM(IFNULL(CasPre.mayo,0))+'
      
        'SUM(IFNULL(CasPre.junio,0))+SUM(IFNULL(CasPre.julio,0))+SUM(IFNU' +
        'LL(CasPre.agosto,0))+'
      
        'SUM(IFNULL(CasPre.Setiembre,0))+SUM(IFNULL(CasPre.octubre,0))+SU' +
        'M(IFNULL(CasPre.noviembre,0))+'
      'SUM(IFNULL(CasPre.diciembre,0)))) AS Saldo2 '#9
      'FROM ProyeccionCasAnual AS CasPre RIGHT JOIN presupuestodet ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func)'
      
        ' WHERE presupuestodet.especifica3 IN ('#39'23.28.11'#39','#39'23.28.12'#39','#39'23.' +
        '26.34'#39') GROUP BY id')
    Left = 756
    Top = 224
    object fdPresupuestoCasmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 255
    end
    object fdPresupuestoCasorigen: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'origen'
      Origin = 'origen'
      Size = 255
    end
    object fdPresupuestoCasespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      Size = 15
    end
    object fdPresupuestoCasdetalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 255
    end
    object fdPresupuestoCasPim: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Pim'
      Origin = 'Pim'
      Precision = 10
      Size = 2
    end
    object fdPresupuestoCasTotal: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      Precision = 53
      Size = 2
    end
    object fdPresupuestoCassaldo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'saldo'
      Origin = 'saldo'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoCasenero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'enero'
      Origin = 'enero'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasfebrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasmarzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'marzo'
      Origin = 'marzo'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasabril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'abril'
      Origin = 'abril'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasmayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mayo'
      Origin = 'mayo'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasjunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'junio'
      Origin = 'junio'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasjulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'julio'
      Origin = 'julio'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasagosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'agosto'
      Origin = 'agosto'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasSetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasoctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'octubre'
      Origin = 'octubre'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasnoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'noviembre'
      Origin = 'noviembre'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasDiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      Precision = 41
      Size = 6
    end
    object fdPresupuestoCasid: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      BlobType = ftMemo
    end
    object fdPresupuestoCasTotal2: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Total2'
      Origin = 'Total2'
      Precision = 52
      Size = 6
    end
    object fdPresupuestoCasSaldo2: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Saldo2'
      Origin = 'Saldo2'
      Precision = 53
      Size = 6
    end
  end
  object dsPresupuestoCas: TDataSource
    DataSet = fdPresupuestoCas
    Left = 1060
    Top = 184
  end
  object dsPresupuestoCasDet: TDataSource
    DataSet = fdPresupuestoCasDet
    Left = 1180
    Top = 192
  end
  object fdPresupuestoCasDet: TFDQuery
    IndexFieldNames = 'id'
    MasterSource = dsPresupuestoCas
    MasterFields = 'id'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT especifica,meta,fuente,diciembre,nombre,fecalt,codcar,cod' +
        'est,CONCAT(especifica,meta,fuente) AS id,libele FROM cas')
    Left = 1252
    Top = 168
    object fdPresupuestoCasDetespecifica: TStringField
      FieldName = 'especifica'
      ReadOnly = True
      Size = 8
    end
    object fdPresupuestoCasDetmeta: TStringField
      FieldName = 'meta'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCasDetfuente: TStringField
      FieldName = 'fuente'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCasDetdiciembre: TFloatField
      FieldName = 'diciembre'
      ReadOnly = True
    end
    object fdPresupuestoCasDetnombre: TStringField
      FieldName = 'nombre'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCasDetid: TStringField
      FieldName = 'id'
      ReadOnly = True
      Size = 518
    end
    object fdPresupuestoCasDetfecalt: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fecalt'
      Origin = 'fecalt'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCasDetcodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCasDetcodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCasDetlibele: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'libele'
      Origin = 'libele'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object fdPeas: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT nombre,CONCAT(MAX(IF(mes=2,TRIM(SUBSTRING_INDEX(codsiaf,'#39 +
        '-'#39',-1)),'#39#39')),'#39'-'#39',MAX(IF(mes=2,riesgo,'#39#39'))) AS Rfecb,MAX(IF(mes=2' +
        ',c1001,'#39#39')) Feb,'
      
        'CONCAT(MAX(IF(mes=10,TRIM(SUBSTRING_INDEX(codsiaf,'#39'-'#39',-1)),'#39#39')),' +
        #39'-'#39',MAX(IF(mes=10,riesgo,'#39#39'))) AS Roct,'
      'IF(mes=10,c1001,'#39#39') AS '#39'Oct'#39','
      
        'CONCAT(MAX(IF(mes=11,TRIM(SUBSTRING_INDEX(codsiaf,'#39'-'#39',-1)),'#39#39')),' +
        #39'-'#39',MAX(IF(mes=11,riesgo,'#39#39'))) AS Rnov,'
      'MAX(IF(mes=11,c1001,'#39#39')) AS Nov,'
      
        'CONCAT(MAX(IF(mes=12,TRIM(SUBSTRING_INDEX(codsiaf,'#39'-'#39',-1)),'#39#39')),' +
        #39'-'#39',MAX(IF(mes=12,riesgo,'#39#39'))) AS Rdic,'
      'MAX(IF(mes=12,c1001,'#39#39')) AS Dic,'
      
        'MAX(IF(mes=12,c1054,'#39#39')) AS Aguinaldo,MAX(IF(mes=12,FECALT,'#39#39')) ' +
        'AS FecAltaDic FROM'
      
        'plhcas WHERE mes IN (2,10,11,12)  GROUP BY libele ORDER BY NOMBR' +
        'E;')
    Left = 420
    Top = 160
    object fdPeasnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'NOMBRE'
      Size = 255
    end
    object fdPeasRfecb: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Rfecb'
      Origin = 'Rfecb'
      ProviderFlags = []
      ReadOnly = True
      Size = 511
    end
    object fdPeasFeb: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Feb'
      Origin = 'Feb'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPeasRoct: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Roct'
      Origin = 'Roct'
      ProviderFlags = []
      ReadOnly = True
      Size = 511
    end
    object fdPeasOct: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Oct'
      Origin = 'Oct'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPeasRnov: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Rnov'
      Origin = 'Rnov'
      ProviderFlags = []
      ReadOnly = True
      Size = 511
    end
    object fdPeasNov: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nov'
      Origin = 'Nov'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPeasRdic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Rdic'
      Origin = 'Rdic'
      ProviderFlags = []
      ReadOnly = True
      Size = 511
    end
    object fdPeasDic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Dic'
      Origin = 'Dic'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPeasAguinaldo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Aguinaldo'
      Origin = 'Aguinaldo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPeasFecAltaDic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FecAltaDic'
      Origin = 'FecAltaDic'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object dsPeas: TDataSource
    DataSet = fdPeas
    Left = 500
    Top = 168
  end
  object PopupMenu1: TPopupMenu
    Left = 365
    Top = 264
    object Modificar1: TMenuItem
      Caption = 'Modificar'
      OnClick = Modificar1Click
    end
  end
  object ActionList1: TActionList
    Left = 525
    Top = 224
    object Action1: TAction
      Caption = 'Action1'
    end
  end
  object dlgSave1: TSaveDialog
    Left = 692
    Top = 496
  end
  object dlgSave2: TSaveDialog
    Left = 124
    Top = 352
  end
  object dlgSaveListarAlta: TSaveDialog
    DefaultExt = 'xlsx'
    Filter = 'Archivo Excel|*.xlsx'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Exportar'
    Left = 1280
    Top = 283
  end
  object dlgSaveProyeccionAnual: TSaveDialog
    DefaultExt = 'csv'
    FileName = 'Proyeccion.csv'
    Filter = 'Archivo CSV|*.csv'
    Left = 1204
    Top = 368
  end
  object dlgOpenProyeccionAnual: TOpenDialog
    Left = 1100
    Top = 32
  end
  object dlgOpenPic1: TOpenPictureDialog
    Left = 440
    Top = 491
  end
end
