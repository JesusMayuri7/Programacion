object FCapPap: TFCapPap
  Left = 0
  Top = 0
  Caption = 'FCapPap'
  ClientHeight = 781
  ClientWidth = 1565
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 1565
    Height = 781
    ActivePage = ts2
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Cap'
      object pnl1: TPanel
        Left = 0
        Top = 0
        Width = 1557
        Height = 41
        Align = alTop
        TabOrder = 0
        object btn1: TButton
          Left = 24
          Top = 7
          Width = 137
          Height = 25
          Caption = 'Recargar'
          TabOrder = 0
          OnClick = btn1Click
        end
        object btn2: TButton
          Left = 193
          Top = 7
          Width = 160
          Height = 25
          Caption = 'Exportar'
          TabOrder = 1
        end
      end
      object cxDBPivotGrid1: TcxDBPivotGrid
        Left = 0
        Top = 41
        Width = 1557
        Height = 712
        Align = alClient
        DataSource = dsCap
        Groups = <>
        OptionsView.RowGrandTotalWidth = 111
        TabOrder = 1
        object cxDBPivotGrid1nroCap: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'nroCap'
          SummaryType = stCount
          Visible = True
          UniqueName = 'nroCap'
        end
        object cxDBPivotGrid1UNIDAD: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'UNIDAD'
          Visible = True
          Width = 200
          UniqueName = 'UNIDAD'
        end
        object cxDBPivotGrid1presupuesto: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'presupuesto'
          Visible = True
          UniqueName = 'presupuesto'
        end
        object cxDBPivotGrid1nombre: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'nombre'
          Visible = True
          UniqueName = 'nombre'
        end
        object cxDBPivotGrid1organo: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'organo'
          Visible = True
          Width = 230
          UniqueName = 'organo'
        end
        object cxDBPivotGrid1estado: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 0
          DataBinding.FieldName = 'estado'
          Visible = True
          Width = 105
          UniqueName = 'estado'
        end
        object cxDBPivotGrid1cargocap: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'cargocap'
          Visible = True
          Width = 195
          UniqueName = 'cargocap'
        end
        object cxDBPivotGrid1situacion: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 3
          DataBinding.FieldName = 'situacion'
          Visible = True
          UniqueName = 'situacion'
        end
        object cxDBPivotGrid1anio: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'anio'
          Visible = True
          UniqueName = 'anio'
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Pap'
      ImageIndex = 1
      object spl1: TSplitter
        Left = 1161
        Top = 41
        Height = 712
        Align = alRight
        ExplicitLeft = 1104
        ExplicitTop = 288
        ExplicitHeight = 100
      end
      object cxGrid1: TcxGrid
        Left = 0
        Top = 41
        Width = 1161
        Height = 712
        Align = alClient
        TabOrder = 0
        object cxGrid1DBBandedTableView1: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          Navigator.Visible = True
          FindPanel.DisplayMode = fpdmAlways
          FindPanel.InfoText = 'Buscar'
          DataController.DataSource = ds1
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '0'
              Kind = skCount
              FieldName = 'presupuesto'
              Column = cxGrid1DBBandedTableView1presupuesto
              DisplayText = 'Total='
            end>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          FilterRow.Visible = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsSelection.HideFocusRectOnExit = False
          OptionsSelection.InvertSelect = False
          OptionsView.Footer = True
          Bands = <
            item
              Caption = 'Cap'
              Width = 438
            end
            item
              Caption = 'Pap'
              Styles.Header = cxStyle1
              Width = 649
            end>
          object cxGrid1DBBandedTableView1presupuesto: TcxGridDBBandedColumn
            DataBinding.FieldName = 'presupuesto'
            Visible = False
            GroupIndex = 0
            HeaderAlignmentHorz = taCenter
            Width = 124
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1situacion1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'situacion1'
            Visible = False
            GroupIndex = 1
            HeaderAlignmentHorz = taCenter
            Width = 37
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1nrocap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nrocap'
            HeaderAlignmentHorz = taCenter
            Width = 33
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1unidad: TcxGridDBBandedColumn
            DataBinding.FieldName = 'unidad'
            HeaderAlignmentHorz = taCenter
            Width = 159
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1cargocap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'cargocap'
            HeaderAlignmentHorz = taCenter
            Width = 201
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1meta: TcxGridDBBandedColumn
            DataBinding.FieldName = 'meta'
            HeaderAlignmentHorz = taCenter
            Width = 55
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1situacion: TcxGridDBBandedColumn
            DataBinding.FieldName = 'situacion'
            Visible = False
            GroupIndex = 2
            HeaderAlignmentHorz = taCenter
            Width = 74
            Position.BandIndex = 1
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1nropap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nropap'
            HeaderAlignmentHorz = taCenter
            Width = 40
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1dni: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dni'
            HeaderAlignmentHorz = taCenter
            Width = 59
            Position.BandIndex = 1
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1nombres: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nombres'
            HeaderAlignmentHorz = taCenter
            Width = 232
            Position.BandIndex = 1
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1monto: TcxGridDBBandedColumn
            DataBinding.FieldName = 'monto'
            HeaderAlignmentHorz = taCenter
            Width = 76
            Position.BandIndex = 1
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Bono: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Bono'
            HeaderAlignmentHorz = taCenter
            Width = 63
            Position.BandIndex = 1
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Guardia: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Guardia'
            HeaderAlignmentHorz = taCenter
            Width = 54
            Position.BandIndex = 1
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1Cafae: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Cafae'
            HeaderAlignmentHorz = taCenter
            Width = 70
            Position.BandIndex = 1
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBBandedTableView1
        end
      end
      object pnl3: TPanel
        Left = 1164
        Top = 41
        Width = 393
        Height = 712
        Align = alRight
        TabOrder = 1
        object pgc2: TPageControl
          Left = 1
          Top = 1
          Width = 391
          Height = 710
          ActivePage = ts8
          Align = alClient
          TabOrder = 0
          object ts8: TTabSheet
            Caption = 'Pap'
            object txt1: TLabel
              Left = 113
              Top = 16
              Width = 33
              Height = 13
              Caption = 'nrocap'
              FocusControl = cxDBSpinEdit1
            end
            object txt2: TLabel
              Left = 206
              Top = 16
              Width = 34
              Height = 13
              Caption = 'nropap'
              FocusControl = cxDBSpinEdit2
            end
            object txt3: TLabel
              Left = 106
              Top = 167
              Width = 41
              Height = 13
              Caption = 'nombres'
              FocusControl = cxDBTextEdit1
            end
            object txt4: TLabel
              Left = 19
              Top = 167
              Width = 14
              Height = 13
              Caption = 'dni'
              FocusControl = cxDBTextEdit2
            end
            object txt5: TLabel
              Left = 296
              Top = 13
              Width = 42
              Height = 13
              Caption = 'situacion'
            end
            object txt7: TLabel
              Left = 16
              Top = 67
              Width = 22
              Height = 13
              Caption = 'nivel'
            end
            object txt8: TLabel
              Left = 16
              Top = 120
              Width = 24
              Height = 13
              Caption = 'meta'
              FocusControl = cxDBTextEdit6
            end
            object txt9: TLabel
              Left = 104
              Top = 117
              Width = 44
              Height = 13
              Caption = 'condicion'
            end
            object txt10: TLabel
              Left = 16
              Top = 16
              Width = 60
              Height = 13
              Caption = 'presupuesto'
            end
            object grp1: TGroupBox
              Left = 0
              Top = 336
              Width = 383
              Height = 452
              TabOrder = 0
              object cxGrid3: TcxGrid
                Left = 2
                Top = 15
                Width = 379
                Height = 209
                Align = alClient
                TabOrder = 0
                object cxGrid3DBTableView1: TcxGridDBTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.Buttons.First.Enabled = False
                  Navigator.Buttons.First.Visible = False
                  Navigator.Buttons.PriorPage.Enabled = False
                  Navigator.Buttons.PriorPage.Visible = False
                  Navigator.Buttons.Prior.Enabled = False
                  Navigator.Buttons.Prior.Visible = False
                  Navigator.Buttons.Next.Enabled = False
                  Navigator.Buttons.Next.Visible = False
                  Navigator.Buttons.NextPage.Enabled = False
                  Navigator.Buttons.NextPage.Visible = False
                  Navigator.Buttons.Last.Enabled = False
                  Navigator.Buttons.Last.Visible = False
                  Navigator.Buttons.Insert.Enabled = False
                  Navigator.Buttons.Insert.Visible = False
                  Navigator.Buttons.Append.Enabled = False
                  Navigator.Buttons.SaveBookmark.Enabled = False
                  Navigator.Buttons.SaveBookmark.Visible = False
                  Navigator.Buttons.GotoBookmark.Enabled = False
                  Navigator.Buttons.GotoBookmark.Visible = False
                  Navigator.Buttons.Filter.Enabled = False
                  Navigator.Buttons.Filter.Visible = False
                  Navigator.InfoPanel.DisplayMask = 'Registro [RecordIndex] de [RecordCount] Totales'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dsPapCodigos
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  object cxGrid3DBTableView1id: TcxGridDBColumn
                    DataBinding.FieldName = 'id'
                    Visible = False
                  end
                  object cxGrid3DBTableView1idpap: TcxGridDBColumn
                    DataBinding.FieldName = 'idpap'
                    Visible = False
                  end
                  object cxGrid3DBTableView1presupuesto: TcxGridDBColumn
                    DataBinding.FieldName = 'presupuesto'
                    Visible = False
                    Width = 86
                  end
                  object cxGrid3DBTableView1nrocap: TcxGridDBColumn
                    DataBinding.FieldName = 'nrocap'
                    Visible = False
                    Width = 63
                  end
                  object cxGrid3DBTableView1idcodigo: TcxGridDBColumn
                    DataBinding.FieldName = 'idcodigo'
                    Visible = False
                    Width = 118
                  end
                  object cxGrid3DBTableView1codigo: TcxGridDBColumn
                    DataBinding.FieldName = 'codigo'
                    Width = 50
                  end
                  object cxGrid3DBTableView1tipo_remu_detalle: TcxGridDBColumn
                    DataBinding.FieldName = 'tipo_remu_detalle'
                    Width = 137
                  end
                  object cxGrid3DBTableView1abreviatura: TcxGridDBColumn
                    DataBinding.FieldName = 'abreviatura'
                    Width = 104
                  end
                  object cxGrid3DBTableView1monto: TcxGridDBColumn
                    DataBinding.FieldName = 'monto'
                  end
                end
                object cxGrid3Level1: TcxGridLevel
                  GridView = cxGrid3DBTableView1
                end
              end
              object pnl5: TPanel
                Left = 2
                Top = 224
                Width = 379
                Height = 226
                Align = alBottom
                TabOrder = 1
                object txtlb7: TLabel
                  Left = 9
                  Top = 18
                  Width = 19
                  Height = 13
                  Caption = 'Dni:'
                end
                object lbCodigoDni: TDBText
                  Left = 8
                  Top = 37
                  Width = 73
                  Height = 17
                  DataField = 'dni'
                end
                object txtlb1: TLabel
                  Left = 7
                  Top = 59
                  Width = 33
                  Height = 13
                  Caption = 'Codigo'
                end
                object txtlb2: TLabel
                  Left = 201
                  Top = 59
                  Width = 25
                  Height = 13
                  Caption = 'Inicio'
                end
                object txtlb4: TLabel
                  Left = 104
                  Top = 59
                  Width = 30
                  Height = 13
                  Caption = 'Monto'
                end
                object lbnombre1: TDBText
                  Left = 104
                  Top = 36
                  Width = 169
                  Height = 17
                  DataField = 'nombre'
                end
                object txtlb5: TLabel
                  Left = 106
                  Top = 18
                  Width = 37
                  Height = 13
                  Caption = 'Nombre'
                end
                object cbIdCodigo: TcxLookupComboBox
                  Left = 8
                  Top = 78
                  Properties.DropDownAutoSize = True
                  Properties.DropDownRows = 20
                  Properties.KeyFieldNames = 'idcodigo'
                  Properties.ListColumns = <
                    item
                      FieldName = 'codigo'
                    end
                    item
                      FieldName = 'abreviatura'
                    end
                    item
                      FieldName = 'tipo_remu_detalle'
                    end
                    item
                      FieldName = 'codigo_air'
                    end>
                  Properties.ListSource = dsCodigosAll
                  TabOrder = 0
                  Width = 77
                end
                object edCodigoInicio: TDateTimePicker
                  Left = 199
                  Top = 78
                  Width = 77
                  Height = 21
                  Date = 42736.511790891210000000
                  Time = 42736.511790891210000000
                  TabOrder = 1
                end
                object edCodigoFin: TDateTimePicker
                  Left = 286
                  Top = 78
                  Width = 77
                  Height = 21
                  Date = 43100.511790891210000000
                  Time = 43100.511790891210000000
                  TabOrder = 2
                end
                object edCodigoMonto: TEdit
                  Left = 104
                  Top = 78
                  Width = 79
                  Height = 21
                  TabOrder = 3
                  Text = '0.00'
                end
                object btn6: TButton
                  Left = 83
                  Top = 115
                  Width = 222
                  Height = 25
                  Caption = 'Agregar Codigo'
                  TabOrder = 4
                  OnClick = btn6Click
                end
                object btn9: TButton
                  Left = 320
                  Top = 115
                  Width = 39
                  Height = 25
                  Caption = 'Actualizar Codigo'
                  TabOrder = 5
                  Visible = False
                end
              end
            end
            object cxDBSpinEdit1: TcxDBSpinEdit
              Left = 111
              Top = 32
              DataBinding.DataField = 'nrocap'
              DataBinding.DataSource = ds3
              TabOrder = 1
              Width = 74
            end
            object cxDBSpinEdit2: TcxDBSpinEdit
              Left = 201
              Top = 32
              DataBinding.DataField = 'nropap'
              DataBinding.DataSource = ds3
              TabOrder = 2
              Width = 70
            end
            object cxDBTextEdit1: TcxDBTextEdit
              Left = 106
              Top = 186
              DataBinding.DataField = 'nombres'
              DataBinding.DataSource = ds3
              Properties.ReadOnly = True
              TabOrder = 3
              Width = 249
            end
            object cxDBTextEdit2: TcxDBTextEdit
              Left = 19
              Top = 186
              DataBinding.DataField = 'dni'
              DataBinding.DataSource = ds3
              Properties.ReadOnly = True
              TabOrder = 4
              Width = 73
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 16
              Top = 136
              DataBinding.DataField = 'meta'
              DataBinding.DataSource = ds3
              TabOrder = 5
              Width = 73
            end
            object dbcbbpresupuesto: TDBComboBox
              Left = 13
              Top = 32
              Width = 79
              Height = 21
              Style = csDropDownList
              CharCase = ecUpperCase
              DataField = 'presupuesto'
              DataSource = dsPap
              Items.Strings = (
                'RED'
                'HOSPITAL')
              TabOrder = 6
            end
            object dbcbbcodigo: TDBComboBox
              Left = 284
              Top = 32
              Width = 89
              Height = 21
              Style = csDropDownList
              DataField = 'situacion'
              DataSource = dsPap
              Items.Strings = (
                'NOMBRADO'
                'CONTRATADO'
                'PREVISTO'
                'VACANTE')
              TabOrder = 7
            end
            object cxDBLookupComboBox1: TcxDBLookupComboBox
              Left = 16
              Top = 86
              DataBinding.DataField = 'idnivel'
              DataBinding.DataSource = dsPap
              Properties.KeyFieldNames = 'idnivel'
              Properties.ListColumns = <
                item
                  Width = 190
                  FieldName = 'condicion'
                end
                item
                  Width = 200
                  FieldName = 'descripcion'
                end
                item
                  FieldName = 'desc_nivel'
                end
                item
                  Width = 100
                  FieldName = 'monto'
                end>
              Properties.ListFieldIndex = 2
              Properties.ListSource = DataModule2.dsNivel
              TabOrder = 8
              Width = 357
            end
            object dbedtmonto: TDBEdit
              Left = 272
              Top = 136
              Width = 89
              Height = 21
              DataField = 'monto'
              DataSource = DataModule2.dsNivel
              ReadOnly = True
              TabOrder = 9
            end
            object btn7: TButton
              Left = 64
              Top = 256
              Width = 75
              Height = 25
              Caption = 'Editar'
              TabOrder = 10
              OnClick = btn7Click
            end
            object btn8: TButton
              Left = 240
              Top = 256
              Width = 75
              Height = 25
              Caption = 'Guardar'
              TabOrder = 11
              OnClick = btn8Click
            end
            object dbcbbcondicion: TDBComboBox
              Left = 104
              Top = 136
              Width = 145
              Height = 21
              Style = csDropDownList
              DataField = 'condicion'
              DataSource = dsPap
              Items.Strings = (
                'ADMINISTRATIVO'
                'ASISTENCIAL')
              TabOrder = 12
            end
          end
          object ts9: TTabSheet
            Caption = 'Trabajador'
            ImageIndex = 1
            object pnl4: TPanel
              Left = 0
              Top = 0
              Width = 383
              Height = 120
              Align = alTop
              TabOrder = 0
              object lbnombres: TDBText
                Left = 128
                Top = 16
                Width = 225
                Height = 17
                DataField = 'nombres'
                DataSource = ds1
              end
              object lbnrocap: TDBText
                Left = 32
                Top = 16
                Width = 17
                Height = 17
                DataField = 'nrocap'
                DataSource = ds1
              end
              object lbnombre: TDBText
                Left = 128
                Top = 53
                Width = 233
                Height = 17
                DataField = 'nombres'
                DataSource = dsPivot
              end
              object lblibele: TDBText
                Left = 24
                Top = 53
                Width = 65
                Height = 17
                DataField = 'dni'
                DataSource = dsPivot
              end
              object btn5: TButton
                Left = 152
                Top = 86
                Width = 75
                Height = 25
                Caption = 'Actualizar'
                TabOrder = 0
                OnClick = btn5Click
              end
            end
            object cxGrid2: TcxGrid
              Left = 0
              Top = 120
              Width = 383
              Height = 562
              Align = alClient
              TabOrder = 1
              object cxGrid2DBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                FindPanel.DisplayMode = fpdmAlways
                FindPanel.FocusViewOnApplyFilter = True
                FindPanel.InfoText = 'Buscar'
                FindPanel.ShowClearButton = False
                FindPanel.ShowCloseButton = False
                DataController.DataSource = dsPivot
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsBehavior.IncSearch = True
                OptionsData.Deleting = False
                OptionsData.Inserting = False
                object cxGrid2DBTableView1idtrabajador: TcxGridDBColumn
                  Caption = '#'
                  DataBinding.FieldName = 'idtrabajador'
                  HeaderAlignmentHorz = taCenter
                  Width = 42
                end
                object cxGrid2DBTableView1nombre: TcxGridDBColumn
                  DataBinding.FieldName = 'nombres'
                  Width = 252
                end
                object cxGrid2DBTableView1dni: TcxGridDBColumn
                  DataBinding.FieldName = 'dni'
                end
              end
              object cxGrid2Level1: TcxGridLevel
                GridView = cxGrid2DBTableView1
              end
            end
          end
        end
      end
      object pnl6: TPanel
        Left = 0
        Top = 0
        Width = 1557
        Height = 41
        Align = alTop
        TabOrder = 2
        object btn10: TButton
          Left = 72
          Top = 10
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 0
          OnClick = btn10Click
        end
      end
    end
    object ts4: TTabSheet
      Caption = 'Cap - Pap'
      ImageIndex = 3
      object DBPivotGrid: TcxDBPivotGrid
        Left = 0
        Top = 41
        Width = 1557
        Height = 712
        Align = alClient
        DataSource = ds1
        Groups = <>
        LookAndFeel.Kind = lfOffice11
        OptionsLockedStateImage.AssignedValues = [lsiavColor]
        OptionsSelection.MultiSelect = True
        OptionsView.ColumnGrandTotalText = 'TOTAL'
        OptionsView.RowGrandTotalText = 'TOTAL'
        OptionsView.RowGrandTotalWidth = 259
        OptionsView.TotalsForSingleValues = True
        TabOrder = 0
        object DBPivotGridpresupuesto: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          CustomTotals = <
            item
              SummaryType = stCount
            end>
          DataBinding.FieldName = 'presupuesto'
          Visible = True
          UniqueName = 'presupuesto'
        end
        object DBPivotGridunidad: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'unidad'
          Visible = True
          UniqueName = 'unidad'
        end
        object DBPivotGridCARGO_ESTRUCTURAL: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'CARGO_ESTRUCTURAL'
          Visible = True
          UniqueName = 'CARGO_ESTRUCTURAL'
        end
        object DBPivotGridsituacion: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'situacion'
          Visible = True
          UniqueName = 'situacion'
        end
        object DBPivotGridnombres: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 4
          DataBinding.FieldName = 'nombres'
          Visible = True
          UniqueName = 'nombres'
        end
        object DBPivotGridcargocap: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 3
          DataBinding.FieldName = 'cargocap'
          Visible = True
          UniqueName = 'cargocap'
        end
        object DBPivotGridnrocap: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 5
          DataBinding.FieldName = 'nrocap'
          Visible = True
          UniqueName = 'nrocap'
        end
        object DBPivotGridnropap: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 6
          DataBinding.FieldName = 'nropap'
          Visible = True
          UniqueName = 'nropap'
        end
        object DBPivotGridsituacion2: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 0
          DataBinding.FieldName = 'situacion2'
          SummaryType = stCount
          Visible = True
          UniqueName = 'situacion2'
        end
      end
      object pnl2: TPanel
        Left = 0
        Top = 0
        Width = 1557
        Height = 41
        Align = alTop
        TabOrder = 1
        object btn3: TButton
          Left = 15
          Top = 7
          Width = 75
          Height = 25
          Caption = 'Recargar'
          TabOrder = 0
          OnClick = btn3Click
        end
        object btn4: TButton
          Left = 127
          Top = 7
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 1
          OnClick = btn4Click
        end
      end
    end
  end
  object fdMatriz: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT idcap,pap.idpap,cap.presupuesto,cap.unidad,cap.cargocap,c' +
        'ap.situacion AS situacion1,pap.situacion,pap.nombres,cap.nrocap,' +
        'pap.nropap,pap.dni,pap.meta,nc.monto monto,'
      
        'SUM(CASE WHEN c.tipo_remu='#39'B'#39' THEN pc.monto ELSE 0 END) AS Bono,' +
        'SUM(CASE WHEN c.tipo_remu='#39'G'#39' THEN pc.monto ELSE 0 END) AS Guard' +
        'ia,'
      'SUM(CASE WHEN c.tipo_remu='#39'C'#39' THEN pc.monto ELSE 0 END) AS Cafae'
      
        'FROM pap LEFT JOIN Cap ON (cap.nrocap=pap.nrocap AND cap.presupu' +
        'esto=pap.presupuesto) '
      'LEFT JOIN pap_codigos pc ON pc.idpap=pap.idpap'
      'LEFT JOIN nivel ON nivel.idnivel=pap.idnivel '
      'LEFT JOIN niveles AS nc ON nc.idnivel=nivel.idnivel'
      'LEFT JOIN codigos c ON c.idcodigo=pc.idcodigo'
      'WHERE cap.anio=2017'
      'GROUP BY pap.idpap;'
      ''
      '')
    Left = 884
    Top = 408
    object fdMatrizidcap: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idcap'
      Origin = 'idcap'
    end
    object fdMatrizidpap: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idpap'
      Origin = 'idpap'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object fdMatrizpresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdMatrizunidad: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'unidad'
      Origin = 'unidad'
      Size = 765
    end
    object fdMatrizcargocap: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargocap'
      Origin = 'cargocap'
      Size = 765
    end
    object fdMatrizsituacion1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion1'
      Origin = 'situacion1'
      FixedChar = True
      Size = 8
    end
    object fdMatrizsituacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion'
      Origin = 'situacion'
      FixedChar = True
      Size = 17
    end
    object fdMatriznombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 2250
    end
    object fdMatriznrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
    object fdMatriznropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdMatrizdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      Size = 600
    end
    object fdMatrizmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 600
    end
    object fdMatrizmonto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdMatrizBono: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Bono'
      Origin = 'Bono'
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdMatrizGuardia: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Guardia'
      Origin = 'Guardia'
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdMatrizCafae: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Cafae'
      Origin = 'Cafae'
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
  end
  object ds1: TDataSource
    AutoEdit = False
    DataSet = fdMatriz
    Left = 887
    Top = 465
  end
  object fd1: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT cap.presupuesto,cap.unidad,cap.CARGO_ESTRUCTURAL,cap.situ' +
        'acion,pap.situacion2,pap.nombres,pap.cargocap'
      
        'FROM pap LEFT JOIN Cap ON (cap.nrocap=pap.nrocap AND cap.presupu' +
        'esto=pap.presupuesto);')
    Left = 780
    Top = 304
    object fd1presupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fd1unidad: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'unidad'
      Origin = 'unidad'
      Size = 765
    end
    object fd1CARGO_ESTRUCTURAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CARGO_ESTRUCTURAL'
      Origin = 'CARGO_ESTRUCTURAL'
      Size = 765
    end
    object fd1situacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion'
      Origin = 'situacion'
      FixedChar = True
      Size = 8
    end
    object fd1nombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 2250
    end
    object fd1cargocap: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargocap'
      Origin = 'cargocap'
      Size = 600
    end
    object fd1situacion2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion2'
      Origin = 'situacion2'
      FixedChar = True
      Size = 17
    end
  end
  object ds2: TDataSource
    DataSet = fd1
    Left = 548
    Top = 368
  end
  object cxLocalizer1: TcxLocalizer
    Left = 232
    Top = 416
  end
  object fdCap: TFDQuery
    CachedUpdates = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM cap WHERE anio=2017')
    Left = 228
    Top = 336
    object fdCapnroCap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nroCap'
      Origin = 'nroCap'
    end
    object fdCapUNIDAD: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'UNIDAD'
      Origin = 'UNIDAD'
      Size = 765
    end
    object fdCapCODIGO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Size = 765
    end
    object fdCapCLASIFICACION: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CLASIFICACION'
      Origin = 'CLASIFICACION'
      Size = 765
    end
    object fdCapPLAZA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PLAZA'
      Origin = 'PLAZA'
      Size = 765
    end
    object fdCappresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdCapnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      Size = 765
    end
    object fdCaporgano: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'organo'
      Origin = 'organo'
      Size = 765
    end
    object fdCapestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      Size = 765
    end
    object fdCapcargocap: TStringField
      FieldName = 'cargocap'
      Size = 765
    end
    object fdCapsituacion: TStringField
      FieldName = 'situacion'
      FixedChar = True
      Size = 8
    end
    object fdCapanio: TStringField
      FieldName = 'anio'
      FixedChar = True
      Size = 4
    end
  end
  object dsCap: TDataSource
    DataSet = fdCap
    Left = 140
    Top = 280
  end
  object dsActivos: TDataSource
    DataSet = fdActivos
    Left = 340
    Top = 400
  end
  object fdActivos: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM activos')
    Left = 396
    Top = 432
    object fdActivosCODEJE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODEJE'
      Origin = 'CODEJE'
      Size = 200
    end
    object fdActivosCODFUN: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODFUN'
      Origin = 'CODFUN'
      Size = 200
    end
    object fdActivosCODPRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODPRO'
      Origin = 'CODPRO'
      Size = 200
    end
    object fdActivosCODSUB: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODSUB'
      Origin = 'CODSUB'
      Size = 200
    end
    object fdActivosCODACT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODACT'
      Origin = 'CODACT'
      Size = 200
    end
    object fdActivosCODCOM: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODCOM'
      Origin = 'CODCOM'
      Size = 200
    end
    object fdActivosCODMET: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODMET'
      Origin = 'CODMET'
      Size = 200
    end
    object fdActivosPLAZA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PLAZA'
      Origin = 'PLAZA'
      Size = 200
    end
    object fdActivosNOMBRE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOMBRE'
      Origin = 'NOMBRE'
      Size = 200
    end
    object fdActivosCODCAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODCAR'
      Origin = 'CODCAR'
      Size = 200
    end
    object fdActivosTIPOPLA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPOPLA'
      Origin = 'TIPOPLA'
      Size = 200
    end
    object fdActivosPROGSUB: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PROGSUB'
      Origin = 'PROGSUB'
      Size = 200
    end
    object fdActivosCODEST: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODEST'
      Origin = 'CODEST'
      Size = 200
    end
    object fdActivosLIBELE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'LIBELE'
      Origin = 'LIBELE'
      Size = 200
    end
    object fdActivosFECNAC: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FECNAC'
      Origin = 'FECNAC'
      Size = 200
    end
    object fdActivosFECALT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FECALT'
      Origin = 'FECALT'
      Size = 200
    end
    object fdActivosREGIM: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REGIM'
      Origin = 'REGIM'
      Size = 200
    end
    object fdActivosPORJUD: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PORJUD'
      Origin = 'PORJUD'
      Size = 200
    end
    object fdActivosCODNIV: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODNIV'
      Origin = 'CODNIV'
      Size = 200
    end
    object fdActivosIPSSCAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'IPSSCAR'
      Origin = 'IPSSCAR'
      Size = 200
    end
    object fdActivosAFPCAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AFPCAR'
      Origin = 'AFPCAR'
      Size = 200
    end
    object fdActivosFECAFP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FECAFP'
      Origin = 'FECAFP'
      Size = 200
    end
    object fdActivosCODSIAF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODSIAF'
      Origin = 'CODSIAF'
      Size = 200
    end
    object fdActivosCTABAN: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CTABAN'
      Origin = 'CTABAN'
      Size = 200
    end
    object fdActivosSEXO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 200
    end
    object fdActivosCONDIC: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONDIC'
      Origin = 'CONDIC'
      Size = 200
    end
    object fdActivosNOBCAU: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOBCAU'
      Origin = 'NOBCAU'
      Size = 200
    end
    object fdActivosAVASNU: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AVASNU'
      Origin = 'AVASNU'
      Size = 200
    end
    object fdActivosPORPEN: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PORPEN'
      Origin = 'PORPEN'
      Size = 200
    end
    object fdActivosQUINQUE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'QUINQUE'
      Origin = 'QUINQUE'
      Size = 200
    end
    object fdActivosFILLER3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FILLER3'
      Origin = 'FILLER3'
      Size = 200
    end
    object fdActivosPAT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAT'
      Origin = 'PAT'
      Size = 200
    end
    object fdActivosMAT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MAT'
      Origin = 'MAT'
      Size = 200
    end
    object fdActivosNOM: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOM'
      Origin = 'NOM'
      Size = 200
    end
    object fdActivosC1001: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1001'
      Origin = 'C1001'
      Size = 200
    end
    object fdActivosC1002: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1002'
      Origin = 'C1002'
      Size = 200
    end
    object fdActivosC1003: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1003'
      Origin = 'C1003'
      Size = 200
    end
    object fdActivosC1004: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1004'
      Origin = 'C1004'
      Size = 200
    end
    object fdActivosC1005: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1005'
      Origin = 'C1005'
      Size = 200
    end
    object fdActivosC1006: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1006'
      Origin = 'C1006'
      Size = 200
    end
    object fdActivosC1007: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1007'
      Origin = 'C1007'
      Size = 200
    end
    object fdActivosC1008: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1008'
      Origin = 'C1008'
      Size = 200
    end
    object fdActivosC1009: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1009'
      Origin = 'C1009'
      Size = 200
    end
    object fdActivosC1011: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1011'
      Origin = 'C1011'
      Size = 200
    end
    object fdActivosC1014: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1014'
      Origin = 'C1014'
      Size = 200
    end
    object fdActivosC1015: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1015'
      Origin = 'C1015'
      Size = 200
    end
    object fdActivosC1017: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1017'
      Origin = 'C1017'
      Size = 200
    end
    object fdActivosC1019: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1019'
      Origin = 'C1019'
      Size = 200
    end
    object fdActivosC1021: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1021'
      Origin = 'C1021'
      Size = 200
    end
    object fdActivosC1022: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1022'
      Origin = 'C1022'
      Size = 200
    end
    object fdActivosC1023: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1023'
      Origin = 'C1023'
      Size = 200
    end
    object fdActivosC1024: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1024'
      Origin = 'C1024'
      Size = 200
    end
    object fdActivosC1031: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1031'
      Origin = 'C1031'
      Size = 200
    end
    object fdActivosC1035: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1035'
      Origin = 'C1035'
      Size = 200
    end
    object fdActivosC1036: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1036'
      Origin = 'C1036'
      Size = 200
    end
    object fdActivosC1037: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1037'
      Origin = 'C1037'
      Size = 200
    end
    object fdActivosC1038: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1038'
      Origin = 'C1038'
      Size = 200
    end
    object fdActivosC1081: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1081'
      Origin = 'C1081'
      Size = 200
    end
    object fdActivosC1082: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1082'
      Origin = 'C1082'
      Size = 200
    end
    object fdActivosC1083: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1083'
      Origin = 'C1083'
      Size = 200
    end
    object fdActivosC1054: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1054'
      Origin = 'C1054'
      Size = 200
    end
    object fdActivosC1047: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1047'
      Origin = 'C1047'
      Size = 200
    end
    object fdActivosC1077: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1077'
      Origin = 'C1077'
      Size = 200
    end
    object fdActivosC1078: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1078'
      Origin = 'C1078'
      Size = 200
    end
    object fdActivosC1079: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1079'
      Origin = 'C1079'
      Size = 200
    end
    object fdActivosC1080: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1080'
      Origin = 'C1080'
      Size = 200
    end
    object fdActivosC1084: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1084'
      Origin = 'C1084'
      Size = 200
    end
    object fdActivosC1085: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1085'
      Origin = 'C1085'
      Size = 200
    end
    object fdActivosC1097: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1097'
      Origin = 'C1097'
      Size = 200
    end
    object fdActivosC1098: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1098'
      Origin = 'C1098'
      Size = 200
    end
    object fdActivosC1147: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1147'
      Origin = 'C1147'
      Size = 200
    end
    object fdActivosC1177: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1177'
      Origin = 'C1177'
      Size = 200
    end
    object fdActivosC1178: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1178'
      Origin = 'C1178'
      Size = 200
    end
    object fdActivosC1184: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C1184'
      Origin = 'C1184'
      Size = 200
    end
    object fdActivosC3004: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C3004'
      Origin = 'C3004'
      Size = 200
    end
    object fdActivosC3005: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C3005'
      Origin = 'C3005'
      Size = 200
    end
    object fdActivosC3006: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C3006'
      Origin = 'C3006'
      Size = 200
    end
    object fdActivosC3007: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'C3007'
      Origin = 'C3007'
      Size = 200
    end
    object fdActivosidsituacion: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idsituacion'
      Origin = 'idsituacion'
    end
    object fdActivosnropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdActivosfecbaja: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fecbaja'
      Origin = 'fecbaja'
    end
    object fdActivospresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
  end
  object dsAir: TDataSource
    DataSet = fdAir
    Left = 556
    Top = 280
  end
  object fdAir: TFDQuery
    CachedUpdates = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM air')
    Left = 620
    Top = 320
    object fdAirCODIGO_UE: TStringField
      FieldName = 'CODIGO_UE'
      Size = 200
    end
    object fdAirTIPO_ESTABLECIMIENTO: TStringField
      FieldName = 'TIPO_ESTABLECIMIENTO'
      Size = 200
    end
    object fdAirDESC_TIPO_ESTABLECIMIENTO: TStringField
      FieldName = 'DESC_TIPO_ESTABLECIMIENTO'
      Size = 200
    end
    object fdAirESTABLECIMIENTO: TStringField
      FieldName = 'ESTABLECIMIENTO'
      Size = 200
    end
    object fdAirDESC_ESTABLECIMIENTO: TStringField
      FieldName = 'DESC_ESTABLECIMIENTO'
      Size = 200
    end
    object fdAirCODIGO_ESTABLECIMIENTO_8: TStringField
      FieldName = 'CODIGO_ESTABLECIMIENTO_8'
      Size = 200
    end
    object fdAirUNIDAD_ORGANICA: TStringField
      FieldName = 'UNIDAD_ORGANICA'
      Size = 200
    end
    object fdAirDESC_UNIDAD_ORGANICA: TStringField
      FieldName = 'DESC_UNIDAD_ORGANICA'
      Size = 200
    end
    object fdAirCODIGO_TIPO_PERSONA: TStringField
      FieldName = 'CODIGO_TIPO_PERSONA'
      Size = 200
    end
    object fdAirCODIGO_TIPO_REGISTRO: TStringField
      FieldName = 'CODIGO_TIPO_REGISTRO'
      Size = 200
    end
    object fdAirCODIGO_PLAZA: TStringField
      FieldName = 'CODIGO_PLAZA'
      Size = 200
    end
    object fdAirCODIGO_PLAZAUE: TStringField
      FieldName = 'CODIGO_PLAZAUE'
      Size = 200
    end
    object fdAirESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 200
    end
    object fdAirTIPO_DOCUMENTO: TStringField
      FieldName = 'TIPO_DOCUMENTO'
      Size = 200
    end
    object fdAirNUMERO_DOCUMENTO: TStringField
      FieldName = 'NUMERO_DOCUMENTO'
      Size = 200
    end
    object fdAirAPELLIDO_PATERNO: TStringField
      FieldName = 'APELLIDO_PATERNO'
      Size = 200
    end
    object fdAirAPELLIDO_MATERNO: TStringField
      FieldName = 'APELLIDO_MATERNO'
      Size = 200
    end
    object fdAirNOMBRES: TStringField
      FieldName = 'NOMBRES'
      Size = 200
    end
    object fdAirSEXO: TStringField
      FieldName = 'SEXO'
      Size = 200
    end
    object fdAirDESC_SEXO: TStringField
      FieldName = 'DESC_SEXO'
      Size = 200
    end
    object fdAirFECHA_NACIMIENTO: TStringField
      FieldName = 'FECHA_NACIMIENTO'
      Size = 200
    end
    object fdAirINGRESO: TStringField
      FieldName = 'INGRESO'
      Size = 200
    end
    object fdAirDESC_INGRESO: TStringField
      FieldName = 'DESC_INGRESO'
      Size = 200
    end
    object fdAirFECHA_INGRESO: TStringField
      FieldName = 'FECHA_INGRESO'
      Size = 200
    end
    object fdAirREGIMEN_LABORAL: TStringField
      FieldName = 'REGIMEN_LABORAL'
      Size = 200
    end
    object fdAirDESC_REGIMEN_LABORAL: TStringField
      FieldName = 'DESC_REGIMEN_LABORAL'
      Size = 200
    end
    object fdAirCONDICION: TStringField
      FieldName = 'CONDICION'
      Size = 200
    end
    object fdAirDESC_CONDICION: TStringField
      FieldName = 'DESC_CONDICION'
      Size = 200
    end
    object fdAirGRUPO_OCUPACIONAL: TStringField
      FieldName = 'GRUPO_OCUPACIONAL'
      Size = 200
    end
    object fdAirDESC_GRUPO_OCUPACIONAL: TStringField
      FieldName = 'DESC_GRUPO_OCUPACIONAL'
      Size = 200
    end
    object fdAirCARGO_ESTRUCTURAL: TStringField
      FieldName = 'CARGO_ESTRUCTURAL'
      Size = 200
    end
    object fdAirDESC_CARGO_ESTRUCTURAL: TStringField
      FieldName = 'DESC_CARGO_ESTRUCTURAL'
      Size = 200
    end
    object fdAirHORAS: TStringField
      FieldName = 'HORAS'
      Size = 200
    end
    object fdAirCARGO_FUNCIONAL: TStringField
      FieldName = 'CARGO_FUNCIONAL'
      Size = 200
    end
    object fdAirDESC_CARGO_FUNCIONAL: TStringField
      FieldName = 'DESC_CARGO_FUNCIONAL'
      Size = 200
    end
    object fdAirBANCO: TStringField
      FieldName = 'BANCO'
      Size = 200
    end
    object fdAirDESC_BANCO: TStringField
      FieldName = 'DESC_BANCO'
      Size = 200
    end
    object fdAirTIPO_CUENTA: TStringField
      FieldName = 'TIPO_CUENTA'
      Size = 200
    end
    object fdAirDESC_TIPO_CUENTA: TStringField
      FieldName = 'DESC_TIPO_CUENTA'
      Size = 200
    end
    object fdAirNUMERO_CUENTA: TStringField
      FieldName = 'NUMERO_CUENTA'
      Size = 200
    end
    object fdAirCCI: TStringField
      FieldName = 'CCI'
      Size = 200
    end
    object fdAirFECHA_AFP: TStringField
      FieldName = 'FECHA_AFP'
      Size = 200
    end
    object fdAirAFP: TStringField
      FieldName = 'AFP'
      Size = 200
    end
    object fdAirDESC_AFP: TStringField
      FieldName = 'DESC_AFP'
      Size = 200
    end
    object fdAirCARNET_AFP: TStringField
      FieldName = 'CARNET_AFP'
      Size = 200
    end
    object fdAirAUTOGENERADO: TStringField
      FieldName = 'AUTOGENERADO'
      Size = 200
    end
    object fdAirC10001: TBCDField
      FieldName = 'C10001'
      Precision = 10
      Size = 2
    end
    object fdAirC10003: TBCDField
      FieldName = 'C10003'
      Precision = 10
      Size = 2
    end
    object fdAirC10015: TBCDField
      FieldName = 'C10015'
      Precision = 10
      Size = 2
    end
    object fdAirC10028: TBCDField
      FieldName = 'C10028'
      Precision = 10
      Size = 2
    end
    object fdAirC10029: TBCDField
      FieldName = 'C10029'
      Precision = 10
      Size = 2
    end
    object fdAirC10043: TBCDField
      FieldName = 'C10043'
      Precision = 10
      Size = 2
    end
    object fdAirC10075: TBCDField
      FieldName = 'C10075'
      Precision = 10
      Size = 2
    end
    object fdAirC10076: TBCDField
      FieldName = 'C10076'
      Precision = 10
      Size = 2
    end
    object fdAirC10089: TBCDField
      FieldName = 'C10089'
      Precision = 10
      Size = 2
    end
    object fdAirC10098: TBCDField
      FieldName = 'C10098'
      Precision = 10
      Size = 2
    end
    object fdAirC10104: TBCDField
      FieldName = 'C10104'
      Precision = 10
      Size = 2
    end
    object fdAirC10107: TBCDField
      FieldName = 'C10107'
      Precision = 10
      Size = 2
    end
    object fdAirC10108: TBCDField
      FieldName = 'C10108'
      Precision = 10
      Size = 2
    end
    object fdAirC10111: TBCDField
      FieldName = 'C10111'
      Precision = 10
      Size = 2
    end
    object fdAirC10346: TBCDField
      FieldName = 'C10346'
      Precision = 10
      Size = 2
    end
    object fdAirC10450: TBCDField
      FieldName = 'C10450'
      Precision = 10
      Size = 2
    end
    object fdAirC10475: TBCDField
      FieldName = 'C10475'
      Precision = 10
      Size = 2
    end
    object fdAirC10497: TBCDField
      FieldName = 'C10497'
      Precision = 10
      Size = 2
    end
    object fdAirC10499: TBCDField
      FieldName = 'C10499'
      Precision = 10
      Size = 2
    end
    object fdAirESSALUD: TBCDField
      FieldName = 'ESSALUD'
      Precision = 10
      Size = 2
    end
    object fdAirC10006: TBCDField
      FieldName = 'C10006'
      Precision = 10
      Size = 2
    end
    object fdAirC10010: TBCDField
      FieldName = 'C10010'
      Precision = 10
      Size = 2
    end
    object fdAirC10012: TBCDField
      FieldName = 'C10012'
      Precision = 10
      Size = 2
    end
    object fdAirC10013: TBCDField
      FieldName = 'C10013'
      Precision = 10
      Size = 2
    end
    object fdAirC10199: TBCDField
      FieldName = 'C10199'
      Precision = 10
      Size = 2
    end
    object fdAirC10203: TBCDField
      FieldName = 'C10203'
      Precision = 10
      Size = 2
    end
    object fdAirC10204: TBCDField
      FieldName = 'C10204'
      Precision = 10
      Size = 2
    end
    object fdAirC10216: TBCDField
      FieldName = 'C10216'
      Precision = 10
      Size = 2
    end
    object fdAirC10476: TBCDField
      FieldName = 'C10476'
      Precision = 10
      Size = 2
    end
    object fdAirC10478: TBCDField
      FieldName = 'C10478'
      Precision = 10
      Size = 2
    end
    object fdAirC10479: TBCDField
      FieldName = 'C10479'
      Precision = 10
      Size = 2
    end
    object fdAirC10491: TBCDField
      FieldName = 'C10491'
      Precision = 10
      Size = 2
    end
    object fdAirC10496: TBCDField
      FieldName = 'C10496'
      Precision = 10
      Size = 2
    end
    object fdAirC10498: TBCDField
      FieldName = 'C10498'
      Precision = 10
      Size = 2
    end
    object fdAirC10500: TBCDField
      FieldName = 'C10500'
      Precision = 10
      Size = 2
    end
    object fdAirC10522: TBCDField
      FieldName = 'C10522'
      Precision = 10
      Size = 2
    end
    object fdAirC10460: TBCDField
      FieldName = 'C10460'
      Precision = 10
      Size = 2
    end
    object fdAirESCOLARIDAD: TBCDField
      FieldName = 'ESCOLARIDAD'
      Precision = 10
      Size = 2
    end
    object fdAirAGUINALDODIC: TBCDField
      FieldName = 'AGUINALDODIC'
      Precision = 10
      Size = 2
    end
    object fdAirAGUINALDOJULIO: TBCDField
      FieldName = 'AGUINALDOJULIO'
      Precision = 10
      Size = 2
    end
    object fdAirespecifica: TStringField
      FieldName = 'especifica'
      FixedChar = True
      Size = 10
    end
  end
  object fdPivot: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT idtrabajador,dni,nombres from trabajador ORDER BY nombres')
    Left = 1220
    Top = 128
    object fdPivotidtrabajador: TFDAutoIncField
      FieldName = 'idtrabajador'
      Origin = 'idtrabajador'
      ReadOnly = True
    end
    object fdPivotdni: TStringField
      FieldName = 'dni'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdPivotnombres: TStringField
      FieldName = 'nombres'
      Required = True
      Size = 255
    end
  end
  object dsPivot: TDataSource
    AutoEdit = False
    DataSet = fdPivot
    Left = 1236
    Top = 344
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 328
    Top = 272
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clMaroon
      TextColor = clBlue
    end
  end
  object fdPap: TFDQuery
    IndexFieldNames = 'idpap'
    MasterSource = ds1
    MasterFields = 'idpap'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM pap')
    Left = 1385
    Top = 337
    object fdPapidpap: TFDAutoIncField
      FieldName = 'idpap'
      Origin = 'idpap'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdPapunidad: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'unidad'
      Origin = 'unidad'
      Size = 600
    end
    object fdPapnrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
    object fdPapnropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdPapnombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 2250
    end
    object fdPapdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      Size = 600
    end
    object fdPapsituacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion'
      Origin = 'situacion'
      FixedChar = True
      Size = 17
    end
    object fdPapclasificacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'clasificacion'
      Origin = 'clasificacion'
      Size = 600
    end
    object fdPapcodigo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo'
      Origin = 'codigo'
      Size = 600
    end
    object fdPapnivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel'
      Origin = 'nivel'
      Size = 600
    end
    object fdPapmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 600
    end
    object fdPaprenumeafecto: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'renumeafecto'
      Origin = 'renumeafecto'
    end
    object fdPaprenumenoafecto: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'renumenoafecto'
      Origin = 'renumenoafecto'
    end
    object fdPapbono: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'bono'
      Origin = 'bono'
    end
    object fdPapaguinaldojulio: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'aguinaldojulio'
      Origin = 'aguinaldojulio'
    end
    object fdPapaguinaldodic: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'aguinaldodic'
      Origin = 'aguinaldodic'
    end
    object fdPapescolaridad: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'escolaridad'
      Origin = 'escolaridad'
    end
    object fdPaptotalmensualcontinua: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'totalmensualcontinua'
      Origin = 'totalmensualcontinua'
      Size = 600
    end
    object fdPapsustento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'sustento'
      Origin = 'sustento'
      Size = 600
    end
    object fdPapcondicion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condicion'
      Origin = 'condicion'
      FixedChar = True
      Size = 126
    end
    object fdPapcargocap: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargocap'
      Origin = 'cargocap'
      Size = 600
    end
    object fdPapguardia: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'guardia'
      Origin = 'guardia'
    end
    object fdPapcafae: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cafae'
      Origin = 'cafae'
    end
    object fdPaprenumeafecto276: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'renumeafecto276'
      Origin = 'renumeafecto276'
      Size = 600
    end
    object fdPaprenumenoafecto276: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'renumenoafecto276'
      Origin = 'renumenoafecto276'
      Size = 600
    end
    object fdPaprenumeafecto1153: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'renumeafecto1153'
      Origin = 'renumeafecto1153'
      Size = 600
    end
    object fdPaprenumenoafecto1153: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'renumenoafecto1153'
      Origin = 'renumenoafecto1153'
      Size = 600
    end
    object fdPaptotal276: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'total276'
      Origin = 'total276'
      Size = 600
    end
    object fdPaptotal1153: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'total1153'
      Origin = 'total1153'
      Size = 600
    end
    object fdPapprevisto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'previsto'
      Origin = 'previsto'
      Size = 600
    end
    object fdPapnombrado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombrado'
      Origin = 'nombrado'
      Size = 600
    end
    object fdPapvacante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'vacante'
      Origin = 'vacante'
      Size = 600
    end
    object fdPapcontratado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'contratado'
      Origin = 'contratado'
      Size = 600
    end
    object fdPapfechaingreso: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fechaingreso'
      Origin = 'fechaingreso'
      Size = 600
    end
    object fdPapperiodoplaza: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'periodoplaza'
      Origin = 'periodoplaza'
      Size = 600
    end
    object fdPappresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdPapperiodo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'periodo'
      Origin = 'periodo'
      Size = 600
    end
    object fdPapestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 600
    end
    object fdPapsituacion2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion2'
      Origin = 'situacion2'
      FixedChar = True
      Size = 17
    end
    object fdPapcambios: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cambios'
      Origin = 'cambios'
      Size = 255
    end
    object fdPapidnivel: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
    end
    object fdPapidtrabajador: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idtrabajador'
      Origin = 'idtrabajador'
    end
  end
  object ds3: TDataSource
    DataSet = fdPap
    Left = 776
    Top = 440
  end
  object dsPap: TDataSource
    AutoEdit = False
    DataSet = fdPap
    Left = 1465
    Top = 345
  end
  object dsCodigosAll: TDataSource
    DataSet = DataModule2.fdCodigosAll
    Left = 1227
    Top = 505
  end
  object fdPapCodigos: TFDQuery
    IndexFieldNames = 'idpap'
    MasterSource = ds1
    MasterFields = 'idpap'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT pap_codigos.*,c.codigo,c.abreviatura,c.tipo_remu,c.tipo_r' +
        'emu_detalle FROM pap_codigos LEFT JOIN codigos c ON c.idcodigo=p' +
        'ap_codigos.idcodigo'
      'ORDER BY c.tipo_remu')
    Left = 1385
    Top = 273
    object fdPapCodigosid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
    end
    object fdPapCodigosidpap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idpap'
      Origin = 'idpap'
    end
    object fdPapCodigosnrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
    object fdPapCodigospresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 24
    end
    object fdPapCodigosidcodigo: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idcodigo'
      Origin = 'idcodigo'
    end
    object fdPapCodigoscodigo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPapCodigosabreviatura: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPapCodigostipo_remu: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_remu'
      Origin = 'tipo_remu'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 2
    end
    object fdPapCodigostipo_remu_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_remu_detalle'
      Origin = 'tipo_remu_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object fdPapCodigosmonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
  end
  object dsPapCodigos: TDataSource
    AutoEdit = False
    DataSet = fdPapCodigos
    Left = 1441
    Top = 473
  end
  object dlgSave1: TSaveDialog
    DefaultExt = '*.xlsx'
    Filter = 'Archivo Excel|*.xlsx'
    Left = 607
    Top = 355
  end
end
