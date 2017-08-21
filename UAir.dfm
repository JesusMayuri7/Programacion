object FAir: TFAir
  Left = 0
  Top = 0
  Caption = 'Air'
  ClientHeight = 652
  ClientWidth = 1213
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
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 1213
    Height = 652
    ActivePage = ts2
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Air'
      object cxDBPivotGrid1: TcxDBPivotGrid
        Left = 0
        Top = 57
        Width = 1205
        Height = 567
        Align = alClient
        DataSource = dsAir
        Groups = <>
        TabOrder = 0
        object cxDBPivotGrid1NUMERO_DOCUMENTO: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'NUMERO_DOCUMENTO'
          Visible = True
          UniqueName = 'NUMERO_DOCUMENTO'
        end
        object cxDBPivotGrid1NOMBRES: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'NOMBRES'
          Visible = True
          Width = 248
          UniqueName = 'nombres'
        end
        object cxDBPivotGrid1DESC_ESTABLECIMIENTO: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'DESC_ESTABLECIMIENTO'
          Visible = True
          UniqueName = 'DESC_ESTABLECIMIENTO'
        end
        object cxDBPivotGrid1desc_condicion: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'desc_condicion'
          Visible = True
          UniqueName = 'desc_condicion'
        end
        object cxDBPivotGrid1desc_cargo_estructural: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'desc_cargo_estructural'
          Visible = True
          UniqueName = 'desc_cargo_estructural'
        end
        object cxDBPivotGrid1desc_cargo_funcional: TcxDBPivotGridField
          AreaIndex = 4
          DataBinding.FieldName = 'desc_cargo_funcional'
          Visible = True
          UniqueName = 'desc_cargo_funcional'
        end
        object cxDBPivotGrid1numero_cuenta: TcxDBPivotGridField
          AreaIndex = 5
          DataBinding.FieldName = 'numero_cuenta'
          Visible = True
          UniqueName = 'numero_cuenta'
        end
        object cxDBPivotGrid1CCI: TcxDBPivotGridField
          AreaIndex = 6
          DataBinding.FieldName = 'CCI'
          Visible = True
          UniqueName = 'CCI'
        end
        object cxDBPivotGrid1codname: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'codname'
          TotalsVisibility = tvNone
          Visible = True
          Width = 180
          UniqueName = 'codname'
        end
        object cxDBPivotGrid1estado: TcxDBPivotGridField
          AreaIndex = 7
          DataBinding.FieldName = 'estado'
          Visible = True
          UniqueName = 'estado'
        end
        object cxDBPivotGrid1codAir: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          IsCaptionAssigned = True
          Caption = 'codAir'
          DataBinding.FieldName = 'codAir'
          Visible = True
          UniqueName = 'codAir'
        end
        object cxDBPivotGrid1codPlh: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 3
          DataBinding.FieldName = 'codPlh'
          Visible = True
          UniqueName = 'codPlh'
        end
        object cxDBPivotGrid1mAir: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          IsCaptionAssigned = True
          Caption = 'AIR'
          DataBinding.FieldName = 'mAir'
          Visible = True
          UniqueName = 'AIR'
        end
        object cxDBPivotGrid1mPlh: TcxDBPivotGridField
          Area = faData
          AreaIndex = 1
          IsCaptionAssigned = True
          Caption = 'Pivot'
          DataBinding.FieldName = 'mPlh'
          Visible = True
          UniqueName = 'Pivot'
        end
        object cxDBPivotGrid1CODEST: TcxDBPivotGridField
          AreaIndex = 8
          DataBinding.FieldName = 'CODEST'
          Visible = True
          UniqueName = 'CODEST'
        end
      end
      object pnl1: TPanel
        Left = 0
        Top = 0
        Width = 1205
        Height = 57
        Align = alTop
        TabOrder = 1
        object btn1: TButton
          Left = 1016
          Top = 17
          Width = 75
          Height = 25
          Caption = 'Importar'
          TabOrder = 0
          OnClick = btn1Click
        end
        object btn2: TButton
          Left = 56
          Top = 17
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 1
          OnClick = btn2Click
        end
        object btn6: TButton
          Left = 904
          Top = 17
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 2
          OnClick = btn6Click
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Air - Pivot'
      ImageIndex = 1
      object spl1: TSplitter
        Left = 807
        Top = 57
        Width = 9
        Height = 567
        Align = alRight
        ExplicitLeft = 624
      end
      object pnl2: TPanel
        Left = 0
        Top = 0
        Width = 1205
        Height = 57
        Align = alTop
        TabOrder = 0
        object btn3: TButton
          Left = 64
          Top = 17
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn3Click
        end
        object btn4: TButton
          Left = 1016
          Top = 17
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 1
          OnClick = btn4Click
        end
      end
      object cxGrid1: TcxGrid
        Left = 0
        Top = 57
        Width = 807
        Height = 567
        Align = alClient
        TabOrder = 1
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          FindPanel.DisplayMode = fpdmAlways
          FindPanel.InfoText = 'Busqueda'
          DataController.DataSource = ds1
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '#,##0.00'
              Kind = skSum
              Position = spFooter
            end
            item
              Format = '#,##0.00'
              Kind = skSum
              Position = spFooter
            end>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.GroupFooters = gfAlwaysVisible
          object cxGrid1DBTableView1libele: TcxGridDBColumn
            DataBinding.FieldName = 'libele'
            HeaderAlignmentHorz = taCenter
            Width = 65
          end
          object cxGrid1DBTableView1nombre: TcxGridDBColumn
            DataBinding.FieldName = 'nombre'
            HeaderAlignmentHorz = taCenter
            Width = 205
          end
          object cxGrid1DBTableView1codsiaf: TcxGridDBColumn
            DataBinding.FieldName = 'codsiaf'
            HeaderAlignmentHorz = taCenter
            Width = 65
          end
          object cxGrid1DBTableView1codcar: TcxGridDBColumn
            DataBinding.FieldName = 'codcar'
            HeaderAlignmentHorz = taCenter
            Width = 204
          end
          object cxGrid1DBTableView1codest: TcxGridDBColumn
            DataBinding.FieldName = 'codest'
            HeaderAlignmentHorz = taCenter
            Width = 224
          end
          object cxGrid1DBTableView1tipopla: TcxGridDBColumn
            DataBinding.FieldName = 'tipopla'
            Width = 50
          end
          object cxGrid1DBTableView1condic: TcxGridDBColumn
            DataBinding.FieldName = 'condic'
            Width = 50
          end
        end
        object cxGrid1DBTableView2: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = ds2
          DataController.DetailKeyFieldNames = 'libele'
          DataController.MasterKeyFieldNames = 'libele'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '#,##0.00'
              Kind = skSum
              FieldName = 'mAir'
              Column = cxGrid1DBTableView2mAir
            end
            item
              Format = '#,##0.00'
              Kind = skSum
              FieldName = 'mPlh'
              Column = cxGrid1DBTableView2mPlh
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfAlwaysVisible
          object cxGrid1DBTableView2abreviatura: TcxGridDBColumn
            DataBinding.FieldName = 'abreviatura'
            Width = 120
          end
          object cxGrid1DBTableView2codPlh: TcxGridDBColumn
            DataBinding.FieldName = 'codPlh'
            Width = 50
          end
          object cxGrid1DBTableView2codAir: TcxGridDBColumn
            DataBinding.FieldName = 'codAir'
            Width = 56
          end
          object cxGrid1DBTableView2mPlh: TcxGridDBColumn
            DataBinding.FieldName = 'mPlh'
            Width = 82
          end
          object cxGrid1DBTableView2mAir: TcxGridDBColumn
            DataBinding.FieldName = 'mAir'
            Width = 79
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
          object cxGrid1Level2: TcxGridLevel
            GridView = cxGrid1DBTableView2
          end
        end
      end
      object pnl3: TPanel
        Left = 816
        Top = 57
        Width = 389
        Height = 567
        Align = alRight
        Caption = 'pnl3'
        TabOrder = 2
        object spl2: TSplitter
          Left = 1
          Top = 537
          Width = 387
          Height = 3
          Cursor = crVSplit
          Align = alTop
          ExplicitTop = 441
          ExplicitWidth = 125
        end
        object cxGrid2: TcxGrid
          Left = 1
          Top = 1
          Width = 387
          Height = 536
          Align = alTop
          TabOrder = 0
          object cxGrid2DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsfullDetalle
            DataController.Summary.DefaultGroupSummaryItems = <
              item
                Format = '#,##0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'mAir'
                Column = cxGrid2DBTableView1mAir
              end
              item
                Format = '#,##0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'mPlh'
                Column = cxGrid2DBTableView1mPlh
              end>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = '#,##0.00'
                Kind = skSum
                FieldName = 'mAir'
                Column = cxGrid2DBTableView1mAir
              end
              item
                Format = '#,##0.00'
                Kind = skSum
                FieldName = 'mPlh'
                Column = cxGrid2DBTableView1mPlh
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsView.Footer = True
            OptionsView.GroupFooters = gfAlwaysVisible
            object cxGrid2DBTableView1codPlh: TcxGridDBColumn
              DataBinding.FieldName = 'codPlh'
              Width = 50
            end
            object cxGrid2DBTableView1codAir: TcxGridDBColumn
              DataBinding.FieldName = 'codAir'
              Width = 74
            end
            object cxGrid2DBTableView1abreviatura: TcxGridDBColumn
              DataBinding.FieldName = 'abreviatura'
              Width = 112
            end
            object cxGrid2DBTableView1mPlh: TcxGridDBColumn
              DataBinding.FieldName = 'mPlh'
              Width = 73
            end
            object cxGrid2DBTableView1mAir: TcxGridDBColumn
              DataBinding.FieldName = 'mAir'
              Width = 76
            end
            object cxGrid2DBTableView1remu_detalle: TcxGridDBColumn
              DataBinding.FieldName = 'remu_detalle'
              Visible = False
              GroupIndex = 0
            end
          end
          object cxGrid2Level1: TcxGridLevel
            GridView = cxGrid2DBTableView1
          end
        end
        object cxGrid3: TcxGrid
          Left = 1
          Top = 540
          Width = 387
          Height = 26
          Align = alClient
          TabOrder = 1
          object cxGrid3DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsCafae
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            object cxGrid3DBTableView1nombre: TcxGridDBColumn
              DataBinding.FieldName = 'nombre'
              Width = 234
            end
            object cxGrid3DBTableView1meta: TcxGridDBColumn
              DataBinding.FieldName = 'meta'
              Width = 70
            end
            object cxGrid3DBTableView1monto: TcxGridDBColumn
              DataBinding.FieldName = 'monto'
              Width = 60
            end
          end
          object cxGrid3Level1: TcxGridLevel
            GridView = cxGrid3DBTableView1
          end
        end
      end
    end
    object ts3: TTabSheet
      Caption = 'ts3'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pnl4: TPanel
        Left = 0
        Top = 0
        Width = 1205
        Height = 73
        Align = alTop
        TabOrder = 0
        object btn5: TButton
          Left = 72
          Top = 25
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn5Click
        end
      end
      object cxDBPivotGrid2: TcxDBPivotGrid
        Left = 0
        Top = 73
        Width = 1205
        Height = 551
        Align = alClient
        DataSource = dsFull2
        Groups = <>
        TabOrder = 1
        object cxDBPivotGrid2tipopla: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'tipopla'
          Visible = True
          UniqueName = 'tipopla'
        end
        object cxDBPivotGrid2condic: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'condic'
          Visible = True
          UniqueName = 'condic'
        end
        object cxDBPivotGrid2libele: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'libele'
          Visible = True
          UniqueName = 'libele'
        end
        object cxDBPivotGrid2nombre: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'nombre'
          Visible = True
          Width = 288
          UniqueName = 'nombre'
        end
        object cxDBPivotGrid2codsiaf: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'codsiaf'
          Visible = True
          UniqueName = 'codsiaf'
        end
        object cxDBPivotGrid2codPlh: TcxDBPivotGridField
          AreaIndex = 6
          DataBinding.FieldName = 'codPlh'
          Visible = True
          Width = 70
          UniqueName = 'codPlh'
        end
        object cxDBPivotGrid2codAir: TcxDBPivotGridField
          AreaIndex = 7
          DataBinding.FieldName = 'codAir'
          Visible = True
          UniqueName = 'codAir'
        end
        object cxDBPivotGrid2mPlh: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'mPlh'
          Visible = True
          UniqueName = 'mPlh'
        end
        object cxDBPivotGrid2mAir: TcxDBPivotGridField
          Area = faData
          AreaIndex = 1
          DataBinding.FieldName = 'mAir'
          Visible = True
          UniqueName = 'mAir'
        end
        object cxDBPivotGrid2codcar: TcxDBPivotGridField
          AreaIndex = 4
          DataBinding.FieldName = 'codcar'
          Visible = True
          UniqueName = 'codcar'
        end
        object cxDBPivotGrid2codest: TcxDBPivotGridField
          AreaIndex = 5
          DataBinding.FieldName = 'codest'
          Visible = True
          UniqueName = 'codest'
        end
        object cxDBPivotGrid2abreviatura: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 0
          DataBinding.FieldName = 'abreviatura'
          Visible = True
          UniqueName = 'abreviatura'
        end
      end
    end
  end
  object fdComand: TFDQuery
    Connection = DataModule2.FDConnection1
    Left = 728
    Top = 416
  end
  object fdInsertarCodigos: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'INSERT INTO !tabla (dni,codigo,monto,idtrabajador,idcodigo,codsi' +
        'af,codname) VALUES (:dni,:codigo,:monto,:idtrabajador,:idcodigo,' +
        ':codsiaf,:codname)')
    Left = 151
    Top = 363
    ParamData = <
      item
        Name = 'DNI'
        ParamType = ptInput
      end
      item
        Name = 'CODIGO'
        ParamType = ptInput
      end
      item
        Name = 'MONTO'
        ParamType = ptInput
      end
      item
        Name = 'IDTRABAJADOR'
        ParamType = ptInput
      end
      item
        Name = 'IDCODIGO'
        ParamType = ptInput
      end
      item
        Name = 'CODSIAF'
        ParamType = ptInput
      end
      item
        Name = 'CODNAME'
        ParamType = ptInput
      end>
    MacroData = <
      item
        Value = Null
        Name = 'TABLA'
      end>
  end
  object dlgOpen1: TOpenDialog
    DefaultExt = '*.xls'
    Filter = 'Archivo XLS|*.xls'
    Left = 752
    Top = 312
  end
  object fdair: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT air.NUMERO_DOCUMENTO,CONCAT(air.APELLIDO_PATERNO,'#39' '#39',air.' +
        'apellido_materno,'#39' '#39',air.NOMBRES) nombres,'
      
        'codname,air.estado,DESC_ESTABLECIMIENTO,desc_condicion,desc_carg' +
        'o_estructural,desc_cargo_funcional,numero_cuenta,CCI,aic.codigo ' +
        'AS codAir,'
      
        'codigos.codigo AS codPlh,aic.monto AS mAir,pc.monto AS mPlh,pp.C' +
        'ODEST'
      
        'FROM air_activos air LEFT JOIN activos_air_codigos aic ON air.NU' +
        'MERO_DOCUMENTO=aic.dni '
      
        'LEFT JOIN codigos ON aic.codigo=codigos.codigo_air AND codigos.t' +
        'ipo=1'
      
        'LEFT JOIN pivot_codigos pc ON codigos.codigo=pc.codigo AND pc.dn' +
        'i=air.NUMERO_DOCUMENTO'
      'LEFT JOIN pivot_plh pp ON pp.LIBELE=air.NUMERO_DOCUMENTO')
    Left = 1056
    Top = 264
    object fdairNUMERO_DOCUMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO_DOCUMENTO'
      Origin = 'NUMERO_DOCUMENTO'
      Size = 200
    end
    object fdairnombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      ProviderFlags = []
      ReadOnly = True
      Size = 602
    end
    object fdairDESC_ESTABLECIMIENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESC_ESTABLECIMIENTO'
      Origin = 'DESC_ESTABLECIMIENTO'
      Size = 200
    end
    object fdairdesc_condicion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'desc_condicion'
      Origin = 'DESC_CONDICION'
      Size = 200
    end
    object fdairdesc_cargo_estructural: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'desc_cargo_estructural'
      Origin = 'DESC_CARGO_ESTRUCTURAL'
      Size = 200
    end
    object fdairdesc_cargo_funcional: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'desc_cargo_funcional'
      Origin = 'DESC_CARGO_FUNCIONAL'
      Size = 200
    end
    object fdairnumero_cuenta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'numero_cuenta'
      Origin = 'NUMERO_CUENTA'
      Size = 200
    end
    object fdairCCI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CCI'
      Origin = 'CCI'
      Size = 200
    end
    object fdairestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'ESTADO'
      Size = 200
    end
    object fdaircodname: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codname'
      Origin = 'codname'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object fdaircodAir: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codAir'
      Origin = 'codigo'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object fdaircodPlh: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codPlh'
      Origin = 'codigo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdairmAir: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mAir'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdairmPlh: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mPlh'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdairCODEST: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODEST'
      Origin = 'CODEST'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
  end
  object dsAir: TDataSource
    DataSet = fdair
    Left = 1056
    Top = 328
  end
  object fdfull: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ('
      '('
      
        'SELECT a.tipopla,a.condic,a.libele,a.nombre,a.codsiaf,a.codPlh,a' +
        '.codAir,a.monto AS mPlh,IFNULL(b.monto,0) AS mAir,a.codcar,a.cod' +
        'est,a.abreviatura '
      
        'FROM full_pivot a LEFT JOIN full_air b ON a.libele = b.NUMERO_DO' +
        'CUMENTO AND a.idcodigo=b.idcodigo)'
      'UNION ALL'
      
        '(SELECT ff.tipopla,ff.condic,IFNULL(ff.libele,todo.NUMERO_DOCUME' +
        'NTO) AS dni,IFNULL(ff.nombre,todo.nombres) nombres,'
      
        'ff.codsiaf,todo.codPlh,todo.codAir,0,todo.monto,ff.codcar,ff.cod' +
        'est,todo.abreviatura'
      
        'FROM (SELECT b.NUMERO_DOCUMENTO,b.nombres,b.codPlh,b.codAir,b.mo' +
        'nto,b.abreviatura FROM full_air b'
      
        'WHERE NOT EXISTS(SELECT * FROM pivot_codigos fp WHERE fp.dni=b.N' +
        'UMERO_DOCUMENTO AND fp.codigo=b.codPlh)) todo LEFT JOIN pivot_pl' +
        'h ff ON todo.numero_documento=ff.libele'
      ')) todo GROUP BY todo.libele ORDER BY nombre;')
    Left = 540
    Top = 224
    object fdfulltipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdfullcondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdfulllibele: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'libele'
      Origin = 'libele'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdfullnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 602
    end
    object fdfullcodsiaf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codsiaf'
      Origin = 'codsiaf'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdfullcodPlh: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codPlh'
      Origin = 'codPlh'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdfullcodAir: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codAir'
      Origin = 'codAir'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object fdfullmPlh: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mPlh'
      Origin = 'mPlh'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object fdfullmAir: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mAir'
      Origin = 'mAir'
      ProviderFlags = []
      ReadOnly = True
      Precision = 10
      Size = 2
    end
    object fdfullcodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdfullcodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdfullabreviatura: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object ds1: TDataSource
    AutoEdit = False
    DataSet = fdfull
    OnDataChange = ds1DataChange
    Left = 564
    Top = 312
  end
  object cxLocalizer1: TcxLocalizer
    FileName = 'D:\JESUS\Presupuesto\CXLOCALIZATION (4).ini'
    Left = 876
    Top = 272
  end
  object dlgSave1: TSaveDialog
    Left = 420
    Top = 344
  end
  object fdfullDetalle: TFDQuery
    IndexFieldNames = 'libele'
    MasterSource = ds1
    MasterFields = 'libele'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      '('
      
        'SELECT a.tipopla,a.condic,a.libele,a.nombre,a.codsiaf,a.codPlh,a' +
        '.codAir,a.monto AS mPlh,IFNULL(b.monto,0) AS mAir,a.codcar,a.cod' +
        'est,a.abreviatura,a.remu_detalle '
      
        'FROM full_pivot a LEFT JOIN full_air b ON a.libele = b.NUMERO_DO' +
        'CUMENTO AND a.idcodigo=b.idcodigo)'
      'UNION ALL'
      
        '(SELECT ff.tipopla,ff.condic,IFNULL(ff.libele,todo.NUMERO_DOCUME' +
        'NTO) AS dni,IFNULL(ff.nombre,todo.nombres) nombres,'
      
        'ff.codsiaf,todo.codPlh,todo.codAir,0,todo.monto,ff.codcar,ff.cod' +
        'est,todo.abreviatura,todo.remu_detalle'
      
        'FROM (SELECT b.NUMERO_DOCUMENTO,b.nombres,b.codPlh,b.codAir,b.mo' +
        'nto,b.abreviatura,b.remu_detalle FROM full_air b'
      
        'WHERE NOT EXISTS(SELECT * FROM pivot_codigos fp WHERE fp.dni=b.N' +
        'UMERO_DOCUMENTO AND fp.codigo=b.codPlh)) todo LEFT JOIN pivot_pl' +
        'h ff ON todo.numero_documento=ff.libele'
      ')')
    Left = 652
    Top = 32
    object StringField1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'libele'
      Origin = 'libele'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField4: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 602
    end
    object StringField5: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codsiaf'
      Origin = 'codsiaf'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField6: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codPlh'
      Origin = 'codPlh'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField7: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codAir'
      Origin = 'codAir'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object BCDField1: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mPlh'
      Origin = 'mPlh'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField2: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mAir'
      Origin = 'mAir'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object StringField8: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField9: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField10: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdfullDetalleremu_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'remu_detalle'
      Origin = 'remu_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
  end
  object dsfullDetalle: TDataSource
    AutoEdit = False
    DataSet = fdfullDetalle
    Left = 732
    Top = 24
  end
  object fdDetalle2: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      '('
      
        'SELECT a.tipopla,a.condic,a.libele,a.nombre,a.codsiaf,a.codPlh,a' +
        '.codAir,a.monto AS mPlh,IFNULL(b.monto,0) AS mAir,a.codcar,a.cod' +
        'est,a.abreviatura '
      
        'FROM full_pivot a LEFT JOIN full_air b ON a.libele = b.NUMERO_DO' +
        'CUMENTO AND a.idcodigo=b.idcodigo)'
      'UNION ALL'
      
        '(SELECT ff.tipopla,ff.condic,IFNULL(ff.libele,todo.NUMERO_DOCUME' +
        'NTO) AS dni,IFNULL(ff.nombre,todo.nombres) nombres,'
      
        'ff.codsiaf,todo.codPlh,todo.codAir,0,todo.monto,ff.codcar,ff.cod' +
        'est,todo.abreviatura'
      
        'FROM (SELECT b.NUMERO_DOCUMENTO,b.nombres,b.codPlh,b.codAir,b.mo' +
        'nto,b.abreviatura FROM full_air b'
      
        'WHERE NOT EXISTS(SELECT * FROM pivot_codigos fp WHERE fp.dni=b.N' +
        'UMERO_DOCUMENTO AND fp.codigo=b.codPlh)) todo LEFT JOIN pivot_pl' +
        'h ff ON todo.numero_documento=ff.libele'
      ')')
    Left = 444
    Top = 24
    object StringField11: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField12: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField13: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'libele'
      Origin = 'libele'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField14: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 602
    end
    object StringField15: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codsiaf'
      Origin = 'codsiaf'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField16: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codPlh'
      Origin = 'codPlh'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField17: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codAir'
      Origin = 'codAir'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object BCDField3: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mPlh'
      Origin = 'mPlh'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField4: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mAir'
      Origin = 'mAir'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object StringField18: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField19: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField20: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object ds2: TDataSource
    DataSet = fdDetalle2
    Left = 516
    Top = 32
  end
  object dsCafae: TDataSource
    DataSet = fdCafae
    Left = 852
    Top = 481
  end
  object fdCafae: TFDQuery
    IndexFieldNames = 'dni'
    MasterSource = ds1
    MasterFields = 'libele'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM cafae')
    Left = 908
    Top = 505
    object fdCafaenombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      Size = 255
    end
    object fdCafaenivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel'
      Origin = 'nivel'
      Size = 255
    end
    object fdCafaedni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      Size = 255
    end
    object fdCafaemeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 255
    end
    object fdCafaemonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
  end
  object fdFull2: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      '('
      
        'SELECT a.tipopla,a.condic,a.libele,a.nombre,a.codsiaf,a.codPlh,a' +
        '.codAir,a.monto AS mPlh,IFNULL(b.monto,0) AS mAir,a.codcar,a.cod' +
        'est,a.abreviatura '
      
        'FROM full_pivot a LEFT JOIN full_air b ON a.libele = b.NUMERO_DO' +
        'CUMENTO AND a.idcodigo=b.idcodigo)'
      'UNION ALL'
      
        '(SELECT ff.tipopla,ff.condic,IFNULL(ff.libele,todo.NUMERO_DOCUME' +
        'NTO) AS dni,IFNULL(ff.nombre,todo.nombres) nombres,'
      
        'ff.codsiaf,todo.codPlh,todo.codAir,0,todo.monto,ff.codcar,ff.cod' +
        'est,todo.abreviatura'
      
        'FROM (SELECT b.NUMERO_DOCUMENTO,b.nombres,b.codPlh,b.codAir,b.mo' +
        'nto,b.abreviatura FROM full_air b'
      
        'WHERE NOT EXISTS(SELECT * FROM pivot_codigos fp WHERE fp.dni=b.N' +
        'UMERO_DOCUMENTO AND fp.codigo=b.codPlh)) todo LEFT JOIN pivot_pl' +
        'h ff ON todo.numero_documento=ff.libele'
      ')')
    Left = 188
    Top = 240
    object StringField21: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField22: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField23: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'libele'
      Origin = 'libele'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField24: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 602
    end
    object StringField25: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codsiaf'
      Origin = 'codsiaf'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField26: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codPlh'
      Origin = 'codPlh'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField27: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codAir'
      Origin = 'codAir'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object BCDField5: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mPlh'
      Origin = 'mPlh'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object BCDField6: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mAir'
      Origin = 'mAir'
      ProviderFlags = []
      ReadOnly = True
      Precision = 10
      Size = 2
    end
    object StringField28: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField29: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object StringField30: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object dsFull2: TDataSource
    AutoEdit = False
    DataSet = fdFull2
    Left = 260
    Top = 248
  end
end
