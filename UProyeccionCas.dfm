object FProyeccionCas: TFProyeccionCas
  Left = 0
  Top = 0
  Caption = 'Proyeccion Cas'
  ClientHeight = 785
  ClientWidth = 1569
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
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 1569
    Height = 785
    ActivePage = ts3
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Presupuesto y Proyeccion'
      object cxGrid1: TcxGrid
        Left = 24
        Top = 34
        Width = 1401
        Height = 459
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsPresupuestoProyeccion
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '#,##0.00'
              Kind = skSum
              Position = spFooter
              FieldName = 'Pim'
              Column = cxGrid1DBTableView1Pim
              DisplayText = 'Pim'
            end
            item
              Format = '#,##0.00'
              Kind = skSum
              Position = spFooter
              FieldName = 'Total2'
              Column = cxGrid1DBTableView1Total2
              DisplayText = 'Total'
            end
            item
              Format = '#,##0.00'
              Kind = skSum
              Position = spFooter
              FieldName = 'SALDO2'
              Column = cxGrid1DBTableView1SALDO2
              DisplayText = 'Saldo'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '#,##0.00'
              Kind = skSum
              FieldName = 'Pim'
              Column = cxGrid1DBTableView1Pim
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          Preview.AutoHeight = False
          object cxGrid1DBTableView1meta: TcxGridDBColumn
            DataBinding.FieldName = 'meta'
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object cxGrid1DBTableView1fuente: TcxGridDBColumn
            DataBinding.FieldName = 'fuente'
            Visible = False
            GroupIndex = 0
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object cxGrid1DBTableView1especifica: TcxGridDBColumn
            DataBinding.FieldName = 'especifica'
            Visible = False
            GroupIndex = 2
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object cxGrid1DBTableView1programa_pptal: TcxGridDBColumn
            DataBinding.FieldName = 'programa_pptal'
            Visible = False
            GroupIndex = 1
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object cxGrid1DBTableView1Pim: TcxGridDBColumn
            DataBinding.FieldName = 'Pim'
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object cxGrid1DBTableView1Total2: TcxGridDBColumn
            DataBinding.FieldName = 'Total2'
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object cxGrid1DBTableView1SALDO2: TcxGridDBColumn
            DataBinding.FieldName = 'SALDO2'
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object cxGrid1DBTableView1enero: TcxGridDBColumn
            DataBinding.FieldName = 'enero'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1febrero: TcxGridDBColumn
            DataBinding.FieldName = 'febrero'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1marzo: TcxGridDBColumn
            DataBinding.FieldName = 'marzo'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1abril: TcxGridDBColumn
            DataBinding.FieldName = 'abril'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1mayo: TcxGridDBColumn
            DataBinding.FieldName = 'mayo'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1junio: TcxGridDBColumn
            DataBinding.FieldName = 'junio'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1julio: TcxGridDBColumn
            DataBinding.FieldName = 'julio'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1agosto: TcxGridDBColumn
            DataBinding.FieldName = 'agosto'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1Setiembre: TcxGridDBColumn
            DataBinding.FieldName = 'Setiembre'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1octubre: TcxGridDBColumn
            DataBinding.FieldName = 'octubre'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1noviembre: TcxGridDBColumn
            DataBinding.FieldName = 'noviembre'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
          object cxGrid1DBTableView1Diciembre: TcxGridDBColumn
            DataBinding.FieldName = 'Diciembre'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object btn8: TButton
        Left = 24
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Refrescar'
        TabOrder = 1
        OnClick = btn8Click
      end
      object cxGrid2: TcxGrid
        Left = 48
        Top = 512
        Width = 1401
        Height = 239
        TabOrder = 2
        RootLevelOptions.DetailFrameColor = clNone
        object cxGrid2DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          FilterBox.Visible = fvNever
          DataController.DataSource = dsResumenCas
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              FieldName = 'Monto'
              Column = cxGrid2DBTableView1Monto
              DisplayText = '#,##0.00'
            end
            item
              Kind = skSum
              FieldName = 'Total'
              Column = cxGrid2DBTableView1Total
              DisplayText = '#,##0.00'
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          object cxGrid2DBTableView1programa_pptal: TcxGridDBColumn
            DataBinding.FieldName = 'programa_pptal'
            Visible = False
            Width = 173
          end
          object cxGrid2DBTableView1Pim: TcxGridDBColumn
            DataBinding.FieldName = 'Pim'
            Visible = False
            Width = 48
          end
          object cxGrid2DBTableView1id: TcxGridDBColumn
            DataBinding.FieldName = 'id'
            Visible = False
            Width = 80
          end
          object cxGrid2DBTableView1establecimiento: TcxGridDBColumn
            DataBinding.FieldName = 'establecimiento'
            Width = 136
          end
          object cxGrid2DBTableView1cargo: TcxGridDBColumn
            DataBinding.FieldName = 'cargo'
            Width = 136
          end
          object cxGrid2DBTableView1nombres: TcxGridDBColumn
            DataBinding.FieldName = 'nombres'
            Width = 248
          end
          object cxGrid2DBTableView1idestablecimiento: TcxGridDBColumn
            DataBinding.FieldName = 'idestablecimiento'
            Visible = False
            Width = 80
          end
          object cxGrid2DBTableView1inicio: TcxGridDBColumn
            DataBinding.FieldName = 'inicio'
            Width = 80
          end
          object cxGrid2DBTableView1fin: TcxGridDBColumn
            DataBinding.FieldName = 'fin'
            Width = 70
          end
          object cxGrid2DBTableView1tipo: TcxGridDBColumn
            DataBinding.FieldName = 'tipo'
            Visible = False
            Width = 80
          end
          object cxGrid2DBTableView1Monto: TcxGridDBColumn
            DataBinding.FieldName = 'Monto'
            Width = 66
          end
          object cxGrid2DBTableView1Total: TcxGridDBColumn
            DataBinding.FieldName = 'Total'
            Width = 53
          end
          object cxGrid2DBTableView1Enero: TcxGridDBColumn
            DataBinding.FieldName = 'Enero'
            Width = 58
          end
          object cxGrid2DBTableView1Febrero: TcxGridDBColumn
            DataBinding.FieldName = 'Febrero'
            Width = 66
          end
          object cxGrid2DBTableView1Marzo: TcxGridDBColumn
            DataBinding.FieldName = 'Marzo'
            Width = 57
          end
          object cxGrid2DBTableView1Abril: TcxGridDBColumn
            DataBinding.FieldName = 'Abril'
            Width = 59
          end
          object cxGrid2DBTableView1Mayo: TcxGridDBColumn
            DataBinding.FieldName = 'Mayo'
            Width = 58
          end
          object cxGrid2DBTableView1Junio: TcxGridDBColumn
            DataBinding.FieldName = 'Junio'
            Width = 56
          end
          object cxGrid2DBTableView1Julio: TcxGridDBColumn
            DataBinding.FieldName = 'Julio'
            Width = 54
          end
          object cxGrid2DBTableView1Agosto: TcxGridDBColumn
            DataBinding.FieldName = 'Agosto'
            Width = 62
          end
          object cxGrid2DBTableView1Setiembre: TcxGridDBColumn
            DataBinding.FieldName = 'Setiembre'
            Width = 62
          end
          object cxGrid2DBTableView1Octubre: TcxGridDBColumn
            DataBinding.FieldName = 'Octubre'
            Width = 63
          end
          object cxGrid2DBTableView1Noviembre: TcxGridDBColumn
            DataBinding.FieldName = 'Noviembre'
            Width = 53
          end
          object cxGrid2DBTableView1Diciembre: TcxGridDBColumn
            DataBinding.FieldName = 'Diciembre'
            Width = 69
          end
        end
        object cxGrid2Level1: TcxGridLevel
          GridView = cxGrid2DBTableView1
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Matriz'
      ImageIndex = 1
      object cxGrid5: TcxGrid
        Left = 0
        Top = 41
        Width = 1561
        Height = 716
        Align = alClient
        TabOrder = 0
        object cxGrid5DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsMatriz
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object cxGrid5DBTableView1fuente: TcxGridDBColumn
            DataBinding.FieldName = 'fuente'
          end
          object cxGrid5DBTableView1programa_pptal: TcxGridDBColumn
            DataBinding.FieldName = 'programa_pptal'
          end
          object cxGrid5DBTableView1meta: TcxGridDBColumn
            DataBinding.FieldName = 'meta'
          end
          object cxGrid5DBTableView1PIM: TcxGridDBColumn
            DataBinding.FieldName = 'PIM'
          end
          object cxGrid5DBTableView1Id: TcxGridDBColumn
            DataBinding.FieldName = 'Id'
            Visible = False
          end
          object cxGrid5DBTableView1DBColumn232811P: TcxGridDBColumn
            DataBinding.FieldName = '23.28.11P'
          end
          object cxGrid5DBTableView1DBColumn232811T: TcxGridDBColumn
            DataBinding.FieldName = '23.28.11T'
          end
          object cxGrid5DBTableView1DBColumn232811S: TcxGridDBColumn
            DataBinding.FieldName = '23.28.11S'
          end
          object cxGrid5DBTableView1DBColumn232812P: TcxGridDBColumn
            DataBinding.FieldName = '23.28.12P'
          end
          object cxGrid5DBTableView1DBColumn232812T: TcxGridDBColumn
            DataBinding.FieldName = '23.28.12T'
          end
          object cxGrid5DBTableView1DBColumn232812S: TcxGridDBColumn
            DataBinding.FieldName = '23.28.12S'
          end
          object cxGrid5DBTableView1DBColumn232634P: TcxGridDBColumn
            DataBinding.FieldName = '23.26.34P'
          end
          object cxGrid5DBTableView1DBColumn232634T: TcxGridDBColumn
            DataBinding.FieldName = '23.26.34T'
          end
          object cxGrid5DBTableView1DBColumn232634S: TcxGridDBColumn
            DataBinding.FieldName = '23.26.34S'
          end
        end
        object cxGrid5Level1: TcxGridLevel
          GridView = cxGrid5DBTableView1
        end
      end
      object pnl4: TPanel
        Left = 0
        Top = 0
        Width = 1561
        Height = 41
        Align = alTop
        Caption = 'pnl4'
        TabOrder = 1
        object btn5: TButton
          Left = 32
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Recargar'
          TabOrder = 0
        end
        object btn4: TButton
          Left = 152
          Top = 16
          Width = 75
          Height = 25
          Caption = 'btn4'
          TabOrder = 1
        end
        object btn6: TButton
          Left = 272
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 2
        end
      end
    end
    object ts3: TTabSheet
      Caption = 'Resumen Presupuesto'
      ImageIndex = 2
      object pnl3: TPanel
        Left = 0
        Top = 0
        Width = 1561
        Height = 54
        Align = alTop
        TabOrder = 0
        object chk1: TCheckBox
          Left = 312
          Top = 12
          Width = 65
          Height = 17
          Caption = 'Expand'
          TabOrder = 0
        end
        object btn11: TButton
          Left = 184
          Top = 9
          Width = 97
          Height = 25
          Caption = 'Exportar XLS'
          TabOrder = 1
          OnClick = btn11Click
        end
        object btn1: TButton
          Left = 16
          Top = 8
          Width = 131
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 2
          OnClick = btn1Click
        end
      end
      object pgc2: TPageControl
        Left = 0
        Top = 54
        Width = 1561
        Height = 703
        ActivePage = ts7
        Align = alClient
        TabOrder = 1
        object ts6: TTabSheet
          Caption = 'Resumen'
          object cxGrid4: TcxGrid
            Left = 0
            Top = 0
            Width = 1553
            Height = 675
            Align = alClient
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object cxGrid4DBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              FindPanel.DisplayMode = fpdmAlways
              FindPanel.HighlightSearchResults = False
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = dsPresupuestoImp
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11S'
                  Column = cxGrid4DBBandedTableView1DBBandedColumn232811S
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11P'
                  Column = cxGrid4DBBandedTableView1DBBandedColumn232811P
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                  Column = cxGrid4DBBandedTableView1DBBandedColumn232811T
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11E'
                  Column = cxGrid4DBBandedTableView1DBBandedColumn232811E
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11Y'
                  Column = cxGrid4DBBandedTableView1DBBandedColumn232811Y
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsBehavior.RecordScrollMode = rsmByRecord
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.CellAutoHeight = True
              OptionsView.Footer = True
              OptionsView.Indicator = True
              OptionsView.ShowColumnFilterButtons = sfbAlways
              OptionsView.BandCaptionsInColumnAlternateCaption = True
              Preview.MaxLineCount = 1
              Preview.Visible = True
              Styles.Content = cxStyle5
              Bands = <
                item
                  Caption = 'Datos'
                  Position.BandIndex = 4
                  Position.ColIndex = 0
                  Width = 409
                end
                item
                  Caption = '23.28.11'
                  Position.BandIndex = 4
                  Position.ColIndex = 1
                  Width = 382
                end
                item
                  Caption = '23.28.12'
                  Position.BandIndex = 4
                  Position.ColIndex = 2
                  Width = 407
                end
                item
                  Caption = '23.26.34'
                  Position.BandIndex = 4
                  Position.ColIndex = 3
                  Width = 388
                end
                item
                  Caption = 'Presupuesto'
                  Width = 1550
                end>
              object cxGrid4DBBandedTableView1fuente: TcxGridDBBandedColumn
                DataBinding.FieldName = 'fuente'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 27
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1meta: TcxGridDBBandedColumn
                DataBinding.FieldName = 'meta'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 43
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1OM: TcxGridDBBandedColumn
                DataBinding.FieldName = 'OM'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 34
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1Id: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Id'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232811P: TcxGridDBBandedColumn
                Caption = 'PIM'
                DataBinding.FieldName = '23.28.11P'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 78
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232811T: TcxGridDBBandedColumn
                Caption = 'TOTAL'
                DataBinding.FieldName = '23.28.11T'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 86
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232811S: TcxGridDBBandedColumn
                Caption = 'SALDO'
                DataBinding.FieldName = '23.28.11S'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 81
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232812P: TcxGridDBBandedColumn
                Caption = 'PIM'
                DataBinding.FieldName = '23.28.12P'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 94
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232812T: TcxGridDBBandedColumn
                Caption = 'TOTAL'
                DataBinding.FieldName = '23.28.12T'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 90
                Position.BandIndex = 2
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232812S: TcxGridDBBandedColumn
                Caption = 'SALDO'
                DataBinding.FieldName = '23.28.12S'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 72
                Position.BandIndex = 2
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232634P: TcxGridDBBandedColumn
                Caption = 'PIM'
                DataBinding.FieldName = '23.26.34P'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 76
                Position.BandIndex = 3
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232634T: TcxGridDBBandedColumn
                Caption = 'TOTAL'
                DataBinding.FieldName = '23.26.34T'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 85
                Position.BandIndex = 3
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232634S: TcxGridDBBandedColumn
                Caption = 'SALDO'
                DataBinding.FieldName = '23.26.34S'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 77
                Position.BandIndex = 3
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1programa_pptal: TcxGridDBBandedColumn
                DataBinding.FieldName = 'programa_pptal'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 289
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232811E: TcxGridDBBandedColumn
                Caption = 'EJEC.'
                DataBinding.FieldName = '23.28.11E'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 67
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232812E: TcxGridDBBandedColumn
                Caption = 'EJEC.'
                DataBinding.FieldName = '23.28.12E'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 72
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232634E: TcxGridDBBandedColumn
                Caption = 'EJEC.'
                DataBinding.FieldName = '23.26.34E'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 72
                Position.BandIndex = 3
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232811Y: TcxGridDBBandedColumn
                Caption = 'PROYEC.'
                DataBinding.FieldName = '23.28.11Y'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 67
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232812Y: TcxGridDBBandedColumn
                Caption = 'PROYEC.'
                DataBinding.FieldName = '23.28.12Y'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 74
                Position.BandIndex = 2
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView1DBBandedColumn232634Y: TcxGridDBBandedColumn
                Caption = 'PROYEC.'
                DataBinding.FieldName = '23.26.34Y'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle3
                Width = 82
                Position.BandIndex = 3
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object cxGrid4DBBandedTableView2: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsResumenCasImp
              DataController.DetailKeyFieldNames = 'Id2'
              DataController.KeyFieldNames = 'Id2'
              DataController.MasterKeyFieldNames = 'Id'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Enero'
                  Column = cxGrid4DBBandedTableView2Enero
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'febrero'
                  Column = cxGrid4DBBandedTableView2febrero
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'marzo'
                  Column = cxGrid4DBBandedTableView2marzo
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'abril'
                  Column = cxGrid4DBBandedTableView2abril
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'junio'
                  Column = cxGrid4DBBandedTableView2junio
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'julio'
                  Column = cxGrid4DBBandedTableView2julio
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'agosto'
                  Column = cxGrid4DBBandedTableView2agosto
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'setiembre'
                  Column = cxGrid4DBBandedTableView2setiembre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'octubre'
                  Column = cxGrid4DBBandedTableView2octubre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'diciembre'
                  Column = cxGrid4DBBandedTableView2diciembre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'noviembre'
                  Column = cxGrid4DBBandedTableView2noviembre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'mayo'
                  Column = cxGrid4DBBandedTableView2mayo
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                  Column = cxGrid4DBBandedTableView2DBBandedColumn232811T
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.Footer = True
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
              Bands = <
                item
                  Width = 728
                end
                item
                  Caption = '23.28.11'
                  Width = 763
                end>
              object cxGrid4DBBandedTableView2Id2: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Id2'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Width = 64
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2nombres: TcxGridDBBandedColumn
                DataBinding.FieldName = 'nombre'
                HeaderAlignmentHorz = taCenter
                Width = 211
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2cargo: TcxGridDBBandedColumn
                DataBinding.FieldName = 'cargo'
                HeaderAlignmentHorz = taCenter
                Width = 203
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2establecimiento: TcxGridDBBandedColumn
                DataBinding.FieldName = 'establecimiento'
                HeaderAlignmentHorz = taCenter
                Width = 139
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2inicio: TcxGridDBBandedColumn
                DataBinding.FieldName = 'inicio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2fin: TcxGridDBBandedColumn
                DataBinding.FieldName = 'fin'
                HeaderAlignmentHorz = taCenter
                Width = 70
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2Enero: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Enero'
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2febrero: TcxGridDBBandedColumn
                DataBinding.FieldName = 'febrero'
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2marzo: TcxGridDBBandedColumn
                DataBinding.FieldName = 'marzo'
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2abril: TcxGridDBBandedColumn
                DataBinding.FieldName = 'abril'
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2mayo: TcxGridDBBandedColumn
                DataBinding.FieldName = 'mayo'
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2junio: TcxGridDBBandedColumn
                DataBinding.FieldName = 'junio'
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2julio: TcxGridDBBandedColumn
                DataBinding.FieldName = 'julio'
                Position.BandIndex = 1
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2agosto: TcxGridDBBandedColumn
                DataBinding.FieldName = 'agosto'
                Position.BandIndex = 1
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2setiembre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'setiembre'
                Position.BandIndex = 1
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2octubre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'octubre'
                Position.BandIndex = 1
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2noviembre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'noviembre'
                Position.BandIndex = 1
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2diciembre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'diciembre'
                Position.BandIndex = 1
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2estado: TcxGridDBBandedColumn
                DataBinding.FieldName = 'estado'
                Visible = False
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGrid4DBBandedTableView2DBBandedColumn232811T: TcxGridDBBandedColumn
                Caption = 'Total'
                DataBinding.FieldName = '23.28.11T'
                Position.BandIndex = 1
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
            end
            object cxGrid4Level1: TcxGridLevel
              GridView = cxGrid4DBBandedTableView1
              object cxGrid4Level2: TcxGridLevel
                GridView = cxGrid4DBBandedTableView2
              end
            end
          end
        end
        object ts7: TTabSheet
          Caption = 'Remuneracion'
          ImageIndex = 1
          object cxGrid6: TcxGrid
            Left = 0
            Top = 0
            Width = 1553
            Height = 675
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object cxGridDBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              FindPanel.DisplayMode = fpdmAlways
              FindPanel.HighlightSearchResults = False
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = dsRemuneracion
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11S'
                  Column = cxGridDBBandedColumn7
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11P'
                  Column = cxGridDBBandedColumn5
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                  Column = cxGridDBBandedColumn6
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11E'
                  Column = cxGridDBBandedColumn15
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11Y'
                  Column = cxGridDBBandedColumn18
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11C'
                  Column = cxGridDBBandedTableView1DBBandedColumn232811C
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'enero'
                  Column = cxGridDBBandedTableView1enero
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'febrero'
                  Column = cxGridDBBandedTableView1febrero
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Marzo'
                  Column = cxGridDBBandedTableView1Marzo
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Abril'
                  Column = cxGridDBBandedTableView1Abril
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Mayo'
                  Column = cxGridDBBandedTableView1Mayo
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Junio'
                  Column = cxGridDBBandedTableView1Junio
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Julio'
                  Column = cxGridDBBandedTableView1Julio
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Agosto'
                  Column = cxGridDBBandedTableView1Agosto
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Setiembre'
                  Column = cxGridDBBandedTableView1Setiembre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Octubre'
                  Column = cxGridDBBandedTableView1Octubre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Noviembre'
                  Column = cxGridDBBandedTableView1Noviembre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Diciembre'
                  Column = cxGridDBBandedTableView1Diciembre
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsBehavior.RecordScrollMode = rsmByRecord
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.CellAutoHeight = True
              OptionsView.Footer = True
              OptionsView.Indicator = True
              OptionsView.ShowColumnFilterButtons = sfbAlways
              OptionsView.BandCaptionsInColumnAlternateCaption = True
              Preview.MaxLineCount = 1
              Preview.Visible = True
              Styles.Content = cxStyle5
              Bands = <
                item
                  Caption = 'Datos'
                  Position.BandIndex = 3
                  Position.ColIndex = 0
                  Width = 289
                end
                item
                  Caption = 'Totales'
                  Position.BandIndex = 3
                  Position.ColIndex = 1
                  Width = 462
                end
                item
                  Caption = '23.28.11'
                  Position.BandIndex = 3
                  Position.ColIndex = 2
                  Width = 815
                end
                item
                  Caption = 'Presupuesto'
                  Width = 1555
                end>
              object cxGridDBBandedColumn1: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'fuente'
                HeaderAlignmentHorz = taCenter
                HeaderHint = 'Fuente'
                Styles.Header = cxStyle1
                Width = 27
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn2: TcxGridDBBandedColumn
                DataBinding.FieldName = 'meta'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 43
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn3: TcxGridDBBandedColumn
                DataBinding.FieldName = 'OM'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 32
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn5: TcxGridDBBandedColumn
                Caption = 'PIM'
                DataBinding.FieldName = '23.28.11P'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn7: TcxGridDBBandedColumn
                Caption = 'SALDO'
                DataBinding.FieldName = '23.28.11S'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn15: TcxGridDBBandedColumn
                Caption = 'EJEC.'
                DataBinding.FieldName = '23.28.11E'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn14: TcxGridDBBandedColumn
                DataBinding.FieldName = 'programa_pptal'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 198
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn6: TcxGridDBBandedColumn
                Caption = 'TOTAL'
                DataBinding.FieldName = '23.28.11T'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn18: TcxGridDBBandedColumn
                Caption = 'PROYEC.'
                DataBinding.FieldName = '23.28.11Y'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1enero: TcxGridDBBandedColumn
                DataBinding.FieldName = 'enero'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1febrero: TcxGridDBBandedColumn
                DataBinding.FieldName = 'febrero'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Marzo: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Marzo'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Abril: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Abril'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Mayo: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Mayo'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Junio: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Junio'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Julio: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Julio'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Agosto: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Agosto'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Setiembre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Setiembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Octubre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Octubre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Noviembre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Noviembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1Diciembre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Diciembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView1DBBandedColumn232811C: TcxGridDBBandedColumn
                Caption = 'CERTIF.'
                DataBinding.FieldName = '23.28.11C'
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle1
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object cxGridDBBandedTableView2: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsRemuneracionDetalle
              DataController.DetailKeyFieldNames = 'Id2'
              DataController.KeyFieldNames = 'Id2'
              DataController.MasterKeyFieldNames = 'Id'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Enero'
                  Column = cxGridDBBandedColumn27
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'febrero'
                  Column = cxGridDBBandedColumn28
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'marzo'
                  Column = cxGridDBBandedColumn29
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'abril'
                  Column = cxGridDBBandedColumn30
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'junio'
                  Column = cxGridDBBandedColumn32
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'julio'
                  Column = cxGridDBBandedColumn33
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'agosto'
                  Column = cxGridDBBandedColumn34
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'setiembre'
                  Column = cxGridDBBandedColumn35
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'octubre'
                  Column = cxGridDBBandedColumn36
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'diciembre'
                  Column = cxGridDBBandedColumn38
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'noviembre'
                  Column = cxGridDBBandedColumn37
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'mayo'
                  Column = cxGridDBBandedColumn31
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Total'
                  Column = cxGridDBBandedTableView2Total
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.Footer = True
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
              Bands = <
                item
                  Width = 728
                end
                item
                  Caption = '23.28.11'
                  Width = 769
                end>
              object cxGridDBBandedColumn21: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Id2'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Width = 64
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn22: TcxGridDBBandedColumn
                DataBinding.FieldName = 'nombre'
                HeaderAlignmentHorz = taCenter
                Width = 211
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn23: TcxGridDBBandedColumn
                DataBinding.FieldName = 'cargo'
                HeaderAlignmentHorz = taCenter
                Width = 203
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn24: TcxGridDBBandedColumn
                DataBinding.FieldName = 'establecimiento'
                HeaderAlignmentHorz = taCenter
                Width = 139
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn25: TcxGridDBBandedColumn
                DataBinding.FieldName = 'inicio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn26: TcxGridDBBandedColumn
                DataBinding.FieldName = 'fin'
                HeaderAlignmentHorz = taCenter
                Width = 70
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn27: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Enero'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn28: TcxGridDBBandedColumn
                DataBinding.FieldName = 'febrero'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn29: TcxGridDBBandedColumn
                DataBinding.FieldName = 'marzo'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn30: TcxGridDBBandedColumn
                DataBinding.FieldName = 'abril'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn31: TcxGridDBBandedColumn
                DataBinding.FieldName = 'mayo'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn32: TcxGridDBBandedColumn
                DataBinding.FieldName = 'junio'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn33: TcxGridDBBandedColumn
                DataBinding.FieldName = 'julio'
                HeaderAlignmentHorz = taCenter
                Width = 56
                Position.BandIndex = 1
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn34: TcxGridDBBandedColumn
                DataBinding.FieldName = 'agosto'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn35: TcxGridDBBandedColumn
                DataBinding.FieldName = 'setiembre'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn36: TcxGridDBBandedColumn
                DataBinding.FieldName = 'octubre'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn37: TcxGridDBBandedColumn
                DataBinding.FieldName = 'noviembre'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn38: TcxGridDBBandedColumn
                DataBinding.FieldName = 'diciembre'
                HeaderAlignmentHorz = taCenter
                Width = 61
                Position.BandIndex = 1
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn39: TcxGridDBBandedColumn
                DataBinding.FieldName = 'estado'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedTableView2Total: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Total'
                HeaderAlignmentHorz = taCenter
                Width = 67
                Position.BandIndex = 1
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
            end
            object cxGridLevel1: TcxGridLevel
              GridView = cxGridDBBandedTableView1
              object cxGridLevel2: TcxGridLevel
                GridView = cxGridDBBandedTableView2
              end
            end
          end
        end
        object ts8: TTabSheet
          Caption = 'Essalud'
          ImageIndex = 2
          object cxGrid7: TcxGrid
            Left = 0
            Top = 0
            Width = 1553
            Height = 675
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object cxGridDBBandedTableView3: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              FindPanel.DisplayMode = fpdmAlways
              FindPanel.HighlightSearchResults = False
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = dsEssalud
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11S'
                  Column = cxGridDBBandedColumn11
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11P'
                  Column = cxGridDBBandedColumn10
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                  Column = cxGridDBBandedColumn16
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11E'
                  Column = cxGridDBBandedColumn12
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11Y'
                  Column = cxGridDBBandedColumn17
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11C'
                  Column = cxGridDBBandedColumn50
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'enero'
                  Column = cxGridDBBandedColumn19
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'febrero'
                  Column = cxGridDBBandedColumn20
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Marzo'
                  Column = cxGridDBBandedColumn40
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Abril'
                  Column = cxGridDBBandedColumn41
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Mayo'
                  Column = cxGridDBBandedColumn42
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Junio'
                  Column = cxGridDBBandedColumn43
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Julio'
                  Column = cxGridDBBandedColumn44
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Agosto'
                  Column = cxGridDBBandedColumn45
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Setiembre'
                  Column = cxGridDBBandedColumn46
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Octubre'
                  Column = cxGridDBBandedColumn47
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Noviembre'
                  Column = cxGridDBBandedColumn48
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Diciembre'
                  Column = cxGridDBBandedColumn49
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsBehavior.RecordScrollMode = rsmByRecord
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.CellAutoHeight = True
              OptionsView.Footer = True
              OptionsView.Indicator = True
              OptionsView.ShowColumnFilterButtons = sfbAlways
              OptionsView.BandCaptionsInColumnAlternateCaption = True
              Preview.MaxLineCount = 1
              Preview.Visible = True
              Styles.Content = cxStyle5
              Bands = <
                item
                  Caption = 'Datos'
                  Position.BandIndex = 3
                  Position.ColIndex = 0
                  Width = 289
                end
                item
                  Caption = 'Totales'
                  Position.BandIndex = 3
                  Position.ColIndex = 1
                  Width = 462
                end
                item
                  Caption = '23.28.12'
                  Position.BandIndex = 3
                  Position.ColIndex = 2
                  Width = 815
                end
                item
                  Caption = 'Presupuesto'
                  Width = 1555
                end>
              object cxGridDBBandedColumn4: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'fuente'
                HeaderAlignmentHorz = taCenter
                HeaderHint = 'Fuente'
                Styles.Header = cxStyle6
                Width = 27
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn8: TcxGridDBBandedColumn
                DataBinding.FieldName = 'meta'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 43
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn9: TcxGridDBBandedColumn
                DataBinding.FieldName = 'OM'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 32
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn10: TcxGridDBBandedColumn
                Caption = 'PIM'
                DataBinding.FieldName = '23.28.11P'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn11: TcxGridDBBandedColumn
                Caption = 'SALDO'
                DataBinding.FieldName = '23.28.11S'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn12: TcxGridDBBandedColumn
                Caption = 'EJEC.'
                DataBinding.FieldName = '23.28.11E'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn13: TcxGridDBBandedColumn
                DataBinding.FieldName = 'programa_pptal'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 198
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn16: TcxGridDBBandedColumn
                Caption = 'TOTAL'
                DataBinding.FieldName = '23.28.11T'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn17: TcxGridDBBandedColumn
                Caption = 'PROYEC.'
                DataBinding.FieldName = '23.28.11Y'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn19: TcxGridDBBandedColumn
                DataBinding.FieldName = 'enero'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn20: TcxGridDBBandedColumn
                DataBinding.FieldName = 'febrero'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn40: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Marzo'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn41: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Abril'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn42: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Mayo'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn43: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Junio'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn44: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Julio'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn45: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Agosto'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn46: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Setiembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn47: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Octubre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn48: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Noviembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn49: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Diciembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn50: TcxGridDBBandedColumn
                Caption = 'CERTIF.'
                DataBinding.FieldName = '23.28.11C'
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Styles.Header = cxStyle6
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object cxGridDBBandedTableView4: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsEssaludDetalle
              DataController.DetailKeyFieldNames = 'Id2'
              DataController.KeyFieldNames = 'Id2'
              DataController.MasterKeyFieldNames = 'Id'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Enero'
                  Column = cxGridDBBandedColumn57
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'febrero'
                  Column = cxGridDBBandedColumn58
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'marzo'
                  Column = cxGridDBBandedColumn59
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'abril'
                  Column = cxGridDBBandedColumn60
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'junio'
                  Column = cxGridDBBandedColumn62
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'julio'
                  Column = cxGridDBBandedColumn63
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'agosto'
                  Column = cxGridDBBandedColumn64
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'setiembre'
                  Column = cxGridDBBandedColumn65
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'octubre'
                  Column = cxGridDBBandedColumn66
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'diciembre'
                  Column = cxGridDBBandedColumn68
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'noviembre'
                  Column = cxGridDBBandedColumn67
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'mayo'
                  Column = cxGridDBBandedColumn61
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Total'
                  Column = cxGridDBBandedColumn70
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.Footer = True
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
              Bands = <
                item
                  Width = 728
                end
                item
                  Caption = '23.28.11'
                  Width = 769
                end>
              object cxGridDBBandedColumn51: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Id2'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Width = 64
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn52: TcxGridDBBandedColumn
                DataBinding.FieldName = 'nombre'
                HeaderAlignmentHorz = taCenter
                Width = 211
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn53: TcxGridDBBandedColumn
                DataBinding.FieldName = 'cargo'
                HeaderAlignmentHorz = taCenter
                Width = 203
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn54: TcxGridDBBandedColumn
                DataBinding.FieldName = 'establecimiento'
                HeaderAlignmentHorz = taCenter
                Width = 139
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn55: TcxGridDBBandedColumn
                DataBinding.FieldName = 'inicio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn56: TcxGridDBBandedColumn
                DataBinding.FieldName = 'fin'
                HeaderAlignmentHorz = taCenter
                Width = 70
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn57: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Enero'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn58: TcxGridDBBandedColumn
                DataBinding.FieldName = 'febrero'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn59: TcxGridDBBandedColumn
                DataBinding.FieldName = 'marzo'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn60: TcxGridDBBandedColumn
                DataBinding.FieldName = 'abril'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn61: TcxGridDBBandedColumn
                DataBinding.FieldName = 'mayo'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn62: TcxGridDBBandedColumn
                DataBinding.FieldName = 'junio'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn63: TcxGridDBBandedColumn
                DataBinding.FieldName = 'julio'
                HeaderAlignmentHorz = taCenter
                Width = 56
                Position.BandIndex = 1
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn64: TcxGridDBBandedColumn
                DataBinding.FieldName = 'agosto'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn65: TcxGridDBBandedColumn
                DataBinding.FieldName = 'setiembre'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn66: TcxGridDBBandedColumn
                DataBinding.FieldName = 'octubre'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn67: TcxGridDBBandedColumn
                DataBinding.FieldName = 'noviembre'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn68: TcxGridDBBandedColumn
                DataBinding.FieldName = 'diciembre'
                HeaderAlignmentHorz = taCenter
                Width = 61
                Position.BandIndex = 1
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn69: TcxGridDBBandedColumn
                DataBinding.FieldName = 'estado'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn70: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Total'
                HeaderAlignmentHorz = taCenter
                Width = 67
                Position.BandIndex = 1
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
            end
            object cxGridLevel3: TcxGridLevel
              GridView = cxGridDBBandedTableView3
              object cxGridLevel4: TcxGridLevel
                GridView = cxGridDBBandedTableView4
              end
            end
          end
        end
        object ts9: TTabSheet
          Caption = 'Sctr'
          ImageIndex = 3
          object cxGrid8: TcxGrid
            Left = 0
            Top = 0
            Width = 1553
            Height = 675
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            LookAndFeel.NativeStyle = False
            object cxGridDBBandedTableView5: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              FindPanel.DisplayMode = fpdmAlways
              FindPanel.HighlightSearchResults = False
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = dsSctr
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11S'
                  Column = cxGridDBBandedColumn75
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11P'
                  Column = cxGridDBBandedColumn74
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                  Column = cxGridDBBandedColumn78
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11E'
                  Column = cxGridDBBandedColumn76
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11Y'
                  Column = cxGridDBBandedColumn79
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11C'
                  Column = cxGridDBBandedColumn92
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'enero'
                  Column = cxGridDBBandedColumn80
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'febrero'
                  Column = cxGridDBBandedColumn81
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Marzo'
                  Column = cxGridDBBandedColumn82
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Abril'
                  Column = cxGridDBBandedColumn83
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Mayo'
                  Column = cxGridDBBandedColumn84
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Junio'
                  Column = cxGridDBBandedColumn85
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Julio'
                  Column = cxGridDBBandedColumn86
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Agosto'
                  Column = cxGridDBBandedColumn87
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Setiembre'
                  Column = cxGridDBBandedColumn88
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Octubre'
                  Column = cxGridDBBandedColumn89
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Noviembre'
                  Column = cxGridDBBandedColumn90
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Diciembre'
                  Column = cxGridDBBandedColumn91
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsBehavior.RecordScrollMode = rsmByRecord
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.CellAutoHeight = True
              OptionsView.Footer = True
              OptionsView.Indicator = True
              OptionsView.ShowColumnFilterButtons = sfbAlways
              OptionsView.BandCaptionsInColumnAlternateCaption = True
              Preview.MaxLineCount = 1
              Preview.Visible = True
              Styles.Content = cxStyle5
              Styles.Header = cssSctr
              Bands = <
                item
                  Caption = 'Datos'
                  Position.BandIndex = 3
                  Position.ColIndex = 0
                  Width = 289
                end
                item
                  Caption = 'Totales'
                  Position.BandIndex = 3
                  Position.ColIndex = 1
                  Width = 462
                end
                item
                  Caption = '23.26.34'
                  Position.BandIndex = 3
                  Position.ColIndex = 2
                  Width = 815
                end
                item
                  Caption = 'Presupuesto'
                  Width = 1555
                end>
              object cxGridDBBandedColumn71: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'fuente'
                HeaderAlignmentHorz = taCenter
                HeaderHint = 'Fuente'
                Styles.Header = cssSctr
                Width = 27
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn72: TcxGridDBBandedColumn
                DataBinding.FieldName = 'meta'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 43
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn73: TcxGridDBBandedColumn
                DataBinding.FieldName = 'OM'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 32
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn74: TcxGridDBBandedColumn
                Caption = 'PIM'
                DataBinding.FieldName = '23.28.11P'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn75: TcxGridDBBandedColumn
                Caption = 'SALDO'
                DataBinding.FieldName = '23.28.11S'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn76: TcxGridDBBandedColumn
                Caption = 'EJEC.'
                DataBinding.FieldName = '23.28.11E'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn77: TcxGridDBBandedColumn
                DataBinding.FieldName = 'programa_pptal'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 198
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn78: TcxGridDBBandedColumn
                Caption = 'TOTAL'
                DataBinding.FieldName = '23.28.11T'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn79: TcxGridDBBandedColumn
                Caption = 'PROYEC.'
                DataBinding.FieldName = '23.28.11Y'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn80: TcxGridDBBandedColumn
                DataBinding.FieldName = 'enero'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn81: TcxGridDBBandedColumn
                DataBinding.FieldName = 'febrero'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn82: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Marzo'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn83: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Abril'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn84: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Mayo'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn85: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Junio'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn86: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Julio'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn87: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Agosto'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn88: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Setiembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn89: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Octubre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn90: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Noviembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn91: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Diciembre'
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn92: TcxGridDBBandedColumn
                Caption = 'CERTIF.'
                DataBinding.FieldName = '23.28.11C'
                GroupSummaryAlignment = taCenter
                HeaderAlignmentHorz = taCenter
                Styles.Header = cssSctr
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object cxGridDBBandedTableView6: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsSctrDetalle
              DataController.DetailKeyFieldNames = 'Id2'
              DataController.KeyFieldNames = 'Id2'
              DataController.MasterKeyFieldNames = 'Id'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.12M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.26.34M'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Enero'
                  Column = cxGridDBBandedColumn99
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'febrero'
                  Column = cxGridDBBandedColumn100
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'marzo'
                  Column = cxGridDBBandedColumn101
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'abril'
                  Column = cxGridDBBandedColumn102
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'junio'
                  Column = cxGridDBBandedColumn104
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'julio'
                  Column = cxGridDBBandedColumn105
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'agosto'
                  Column = cxGridDBBandedColumn106
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'setiembre'
                  Column = cxGridDBBandedColumn107
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'octubre'
                  Column = cxGridDBBandedColumn108
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'diciembre'
                  Column = cxGridDBBandedColumn110
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'noviembre'
                  Column = cxGridDBBandedColumn109
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'mayo'
                  Column = cxGridDBBandedColumn103
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = '23.28.11T'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'Total'
                  Column = cxGridDBBandedColumn112
                end>
              DataController.Summary.SummaryGroups = <>
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.Footer = True
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
              Bands = <
                item
                  Width = 728
                end
                item
                  Caption = '23.26.34'
                  Width = 769
                end>
              object cxGridDBBandedColumn93: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Id2'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Width = 64
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn94: TcxGridDBBandedColumn
                DataBinding.FieldName = 'nombre'
                HeaderAlignmentHorz = taCenter
                Width = 211
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn95: TcxGridDBBandedColumn
                DataBinding.FieldName = 'cargo'
                HeaderAlignmentHorz = taCenter
                Width = 203
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn96: TcxGridDBBandedColumn
                DataBinding.FieldName = 'establecimiento'
                HeaderAlignmentHorz = taCenter
                Width = 139
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn97: TcxGridDBBandedColumn
                DataBinding.FieldName = 'inicio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn98: TcxGridDBBandedColumn
                DataBinding.FieldName = 'fin'
                HeaderAlignmentHorz = taCenter
                Width = 70
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn99: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Enero'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn100: TcxGridDBBandedColumn
                DataBinding.FieldName = 'febrero'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn101: TcxGridDBBandedColumn
                DataBinding.FieldName = 'marzo'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn102: TcxGridDBBandedColumn
                DataBinding.FieldName = 'abril'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn103: TcxGridDBBandedColumn
                DataBinding.FieldName = 'mayo'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn104: TcxGridDBBandedColumn
                DataBinding.FieldName = 'junio'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn105: TcxGridDBBandedColumn
                DataBinding.FieldName = 'julio'
                HeaderAlignmentHorz = taCenter
                Width = 56
                Position.BandIndex = 1
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn106: TcxGridDBBandedColumn
                DataBinding.FieldName = 'agosto'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn107: TcxGridDBBandedColumn
                DataBinding.FieldName = 'setiembre'
                HeaderAlignmentHorz = taCenter
                Width = 59
                Position.BandIndex = 1
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn108: TcxGridDBBandedColumn
                DataBinding.FieldName = 'octubre'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn109: TcxGridDBBandedColumn
                DataBinding.FieldName = 'noviembre'
                HeaderAlignmentHorz = taCenter
                Width = 58
                Position.BandIndex = 1
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn110: TcxGridDBBandedColumn
                DataBinding.FieldName = 'diciembre'
                HeaderAlignmentHorz = taCenter
                Width = 61
                Position.BandIndex = 1
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn111: TcxGridDBBandedColumn
                DataBinding.FieldName = 'estado'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn112: TcxGridDBBandedColumn
                DataBinding.FieldName = 'Total'
                HeaderAlignmentHorz = taCenter
                Width = 67
                Position.BandIndex = 1
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
            end
            object cxGridLevel5: TcxGridLevel
              GridView = cxGridDBBandedTableView5
              object cxGridLevel6: TcxGridLevel
                GridView = cxGridDBBandedTableView6
              end
            end
          end
        end
      end
    end
    object ts4: TTabSheet
      Caption = 'Presupuesto Cas'
      ImageIndex = 3
      object cxDBPivotGrid1: TcxDBPivotGrid
        Left = 0
        Top = 57
        Width = 1561
        Height = 700
        ParentCustomHint = False
        Align = alClient
        DataSource = dsPresupuestoCas
        Groups = <>
        OptionsPrefilter.MRUItemsListDropDownCount = 25
        OptionsPrefilter.Position = pfpTop
        OptionsPrefilter.Visible = pfvAlways
        OptionsView.ColumnGrandTotalText = 'Total'
        OptionsView.ColumnGrandTotalWidth = 50
        OptionsView.ColumnTotalsLocation = ctlNear
        OptionsView.DropArrowColor = clNone
        OptionsView.FilterDropDownWidth = 500
        OptionsView.GrandTotalsForSingleValues = True
        OptionsView.MarkNarrowCells = True
        OptionsView.RowGrandTotalText = 'Total'
        OptionsView.RowGrandTotalWidth = 300
        OptionsView.TotalsForSingleValues = True
        TabOrder = 0
        TabStop = False
        object cxDBPivotGrid1programa_pptal: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'programa_pptal'
          Visible = True
          Width = 800
          UniqueName = 'programa_pptal'
        end
        object cxDBPivotGrid1especifica: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 1
          DataBinding.FieldName = 'especifica'
          DisplayFormat = '#,##0.00'
          Visible = True
          Width = 70
          UniqueName = 'especifica'
        end
        object cxDBPivotGrid1nombres: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'nombres'
          TotalsVisibility = tvNone
          Visible = True
          Width = 119
          UniqueName = 'nombres'
        end
        object cxDBPivotGrid1cargo: TcxDBPivotGridField
          AreaIndex = 4
          DataBinding.FieldName = 'cargo'
          TotalsVisibility = tvNone
          Visible = True
          Width = 150
          UniqueName = 'cargo'
        end
        object cxDBPivotGrid1establecimiento: TcxDBPivotGridField
          AreaIndex = 7
          DataBinding.FieldName = 'establecimiento'
          TotalsVisibility = tvNone
          Visible = True
          Width = 150
          UniqueName = 'establecimiento'
        end
        object cxDBPivotGrid1inicio: TcxDBPivotGridField
          AreaIndex = 6
          DataBinding.FieldName = 'inicio'
          Visible = True
          Width = 100
          UniqueName = 'inicio'
        end
        object cxDBPivotGrid1fin: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'fin'
          Visible = True
          Width = 100
          UniqueName = 'fin'
        end
        object cxDBPivotGrid1meta: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'meta'
          Visible = True
          Width = 131
          UniqueName = 'meta'
        end
        object cxDBPivotGrid1fuente: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'fuente'
          Visible = True
          Width = 54
          UniqueName = 'fuente'
        end
        object cxDBPivotGrid1Total: TcxDBPivotGridField
          AreaIndex = 9
          DataBinding.FieldName = 'Total'
          Visible = True
          Width = 80
          UniqueName = 'Anual'
        end
        object cxDBPivotGrid1Field2: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'peas'
          SummaryType = stCount
          Visible = True
          Width = 40
          UniqueName = 'peas'
        end
        object cxDBPivotGrid1Monto: TcxDBPivotGridField
          AreaIndex = 5
          DataBinding.FieldName = 'Monto'
          Visible = True
          Width = 65
          UniqueName = 'Mensual'
        end
        object cxDBPivotGrid1Field1: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'tipo'
          Visible = True
          UniqueName = 'tipo'
        end
        object cxDBPivotGrid1Field3: TcxDBPivotGridField
          Area = faData
          AreaIndex = 2
          DataBinding.FieldName = 'Marzo'
          Visible = True
          Width = 57
          UniqueName = 'Marzo'
        end
        object cxDBPivotGrid1Field4: TcxDBPivotGridField
          Area = faData
          AreaIndex = 3
          DataBinding.FieldName = 'Abril'
          Visible = True
          Width = 57
          UniqueName = 'Abril'
        end
        object cxDBPivotGrid1Field5: TcxDBPivotGridField
          Area = faData
          AreaIndex = 4
          DataBinding.FieldName = 'Mayo'
          Visible = True
          Width = 57
          UniqueName = 'Mayo'
        end
        object cxDBPivotGrid1Field6: TcxDBPivotGridField
          Area = faData
          AreaIndex = 5
          DataBinding.FieldName = 'Junio'
          Visible = True
          Width = 57
          UniqueName = 'Junio'
        end
        object cxDBPivotGrid1Field7: TcxDBPivotGridField
          Area = faData
          AreaIndex = 6
          DataBinding.FieldName = 'Julio'
          Visible = True
          Width = 57
          UniqueName = 'Julio'
        end
        object cxDBPivotGrid1Field8: TcxDBPivotGridField
          Area = faData
          AreaIndex = 7
          DataBinding.FieldName = 'Agosto'
          Visible = True
          Width = 57
          UniqueName = 'Agosto'
        end
        object cxDBPivotGrid1Field9: TcxDBPivotGridField
          Area = faData
          AreaIndex = 8
          DataBinding.FieldName = 'Setiembre'
          Visible = True
          Width = 57
          UniqueName = 'Setiembre'
        end
        object cxDBPivotGrid1Field10: TcxDBPivotGridField
          Area = faData
          AreaIndex = 9
          DataBinding.FieldName = 'Octubre'
          Visible = True
          Width = 57
          UniqueName = 'Octubre'
        end
        object cxDBPivotGrid1Field11: TcxDBPivotGridField
          Area = faData
          AreaIndex = 10
          DataBinding.FieldName = 'Noviembre'
          Visible = True
          Width = 57
          UniqueName = 'Noviembre'
        end
        object cxDBPivotGrid1Field12: TcxDBPivotGridField
          Area = faData
          AreaIndex = 11
          DataBinding.FieldName = 'Diciembre'
          Visible = True
          Width = 57
          UniqueName = 'Diciembre'
        end
        object cxDBPivotGrid1Field13: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'Enero'
          Visible = True
          Width = 57
          UniqueName = 'Enero'
        end
        object cxDBPivotGrid1Field14: TcxDBPivotGridField
          Area = faData
          AreaIndex = 1
          DataBinding.FieldName = 'Febrero'
          Visible = True
          Width = 57
          UniqueName = 'Febrero'
        end
        object cxDBPivotGrid1Esp_Detalle: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 0
          CustomTotals = <
            item
              DisplayFormat = '#,##0.00'
            end>
          DataBinding.FieldName = 'Esp_Detalle'
          TotalsVisibility = tvNone
          TopValueShowOthers = True
          Visible = True
          UniqueName = 'Esp_Detalle'
        end
        object cxDBPivotGrid1peas: TcxDBPivotGridField
          AreaIndex = 8
          DataBinding.FieldName = 'peas'
          Visible = True
          UniqueName = 'peas'
        end
      end
      object pnl2: TPanel
        Left = 0
        Top = 0
        Width = 1561
        Height = 57
        Align = alTop
        TabOrder = 1
        object btn7: TButton
          Left = 184
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 0
          OnClick = btn7Click
        end
        object btn3: TButton
          Left = 24
          Top = 16
          Width = 121
          Height = 25
          Caption = 'Recargar'
          TabOrder = 1
          OnClick = btn3Click
        end
        object chkTotalColumnas: TCheckBox
          Left = 368
          Top = 20
          Width = 97
          Height = 17
          Caption = 'Total Columnas'
          TabOrder = 2
          OnClick = chkTotalColumnasClick
        end
      end
    end
    object ts5: TTabSheet
      Caption = 'Proyeccion - Detalle'
      ImageIndex = 4
      object cxDBPivotGrid2: TcxDBPivotGrid
        Left = 0
        Top = 41
        Width = 1561
        Height = 482
        Align = alClient
        DataSource = dsPresupuestoProyeccion2
        Groups = <>
        LookAndFeel.NativeStyle = True
        LookAndFeel.SkinName = 'Caramel'
        OptionsLockedStateImage.AssignedValues = [lsiavColor]
        OptionsLockedStateImage.Color = clBlack
        OptionsView.ColumnGrandTotals = False
        OptionsView.ColumnGrandTotalText = 'Total'
        OptionsView.GridLineColor = clSkyBlue
        OptionsView.RowGrandTotals = False
        OptionsView.RowTotals = False
        TabOrder = 0
        OnCustomDrawColumnHeader = cxDBPivotGrid2CustomDrawColumnHeader
        object cxDBPivotGrid2especifica: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'especifica'
          Visible = True
          UniqueName = 'especifica'
        end
        object cxDBPivotGrid2meta: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'meta'
          Visible = True
          UniqueName = 'meta'
        end
        object cxDBPivotGrid2fuente: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'fuente'
          Visible = True
          UniqueName = 'fuente'
        end
        object cxDBPivotGrid2programa_pptal: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'programa_pptal'
          Visible = True
          UniqueName = 'programa_pptal'
        end
        object cxDBPivotGrid2detalle: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'detalle'
          Visible = True
          UniqueName = 'detalle'
        end
        object cxDBPivotGrid2PIM: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'PIM'
          Visible = True
          UniqueName = 'PIM'
        end
        object cxDBPivotGrid2Id: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'Id'
          Visible = True
          UniqueName = 'Id'
        end
        object cxDBPivotGrid2TOTAL: TcxDBPivotGridField
          Area = faData
          AreaIndex = 15
          DataBinding.FieldName = 'TOTAL'
          Visible = True
          Width = 74
          UniqueName = 'TOTAL'
        end
        object cxDBPivotGrid2SALDO: TcxDBPivotGridField
          Area = faData
          AreaIndex = 16
          DataBinding.FieldName = 'SALDO'
          Visible = True
          Width = 72
          UniqueName = 'SALDO'
        end
        object cxDBPivotGrid2mto_pim: TcxDBPivotGridField
          Area = faData
          AreaIndex = 12
          DataBinding.FieldName = 'mto_pim'
          Visible = True
          Width = 80
          UniqueName = 'mto_pim'
        end
        object cxDBPivotGrid2ejecutado: TcxDBPivotGridField
          Area = faData
          AreaIndex = 13
          DataBinding.FieldName = 'ejecutado'
          Visible = True
          Width = 75
          UniqueName = 'ejecutado'
        end
        object cxDBPivotGrid2proyeccion: TcxDBPivotGridField
          Area = faData
          AreaIndex = 14
          DataBinding.FieldName = 'proyeccion'
          Visible = True
          Width = 77
          UniqueName = 'proyeccion'
        end
        object cxDBPivotGrid2enero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'enero'
          Visible = True
          Width = 70
          UniqueName = 'enero'
        end
        object cxDBPivotGrid2febrero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 1
          DataBinding.FieldName = 'febrero'
          Visible = True
          Width = 69
          UniqueName = 'febrero'
        end
        object cxDBPivotGrid2marzo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 2
          DataBinding.FieldName = 'marzo'
          Visible = True
          Width = 67
          UniqueName = 'marzo'
        end
        object cxDBPivotGrid2abril: TcxDBPivotGridField
          Area = faData
          AreaIndex = 3
          DataBinding.FieldName = 'abril'
          Visible = True
          Width = 73
          UniqueName = 'abril'
        end
        object cxDBPivotGrid2mayo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 4
          DataBinding.FieldName = 'mayo'
          Visible = True
          Width = 69
          UniqueName = 'mayo'
        end
        object cxDBPivotGrid2junio: TcxDBPivotGridField
          Area = faData
          AreaIndex = 5
          DataBinding.FieldName = 'junio'
          Visible = True
          Width = 66
          UniqueName = 'junio'
        end
        object cxDBPivotGrid2julio: TcxDBPivotGridField
          Area = faData
          AreaIndex = 6
          DataBinding.FieldName = 'julio'
          Visible = True
          Width = 76
          UniqueName = 'julio'
        end
        object cxDBPivotGrid2agosto: TcxDBPivotGridField
          Area = faData
          AreaIndex = 7
          DataBinding.FieldName = 'agosto'
          Visible = True
          Width = 75
          UniqueName = 'agosto'
        end
        object cxDBPivotGrid2setiembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 8
          DataBinding.FieldName = 'setiembre'
          Visible = True
          Width = 71
          UniqueName = 'setiembre'
        end
        object cxDBPivotGrid2octubre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 9
          DataBinding.FieldName = 'octubre'
          Visible = True
          Width = 74
          UniqueName = 'octubre'
        end
        object cxDBPivotGrid2noviembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 10
          DataBinding.FieldName = 'noviembre'
          Visible = True
          Width = 75
          UniqueName = 'noviembre'
        end
        object cxDBPivotGrid2diciembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 11
          DataBinding.FieldName = 'diciembre'
          Visible = True
          Width = 73
          UniqueName = 'diciembre'
        end
      end
      object pnl1: TPanel
        Left = 0
        Top = 0
        Width = 1561
        Height = 41
        Align = alTop
        TabOrder = 1
        object lb1: TLabel
          Left = 904
          Top = 9
          Width = 24
          Height = 13
          Caption = 'Tipo:'
        end
        object txt12: TLabel
          Left = 7
          Top = 10
          Width = 117
          Height = 13
          Caption = 'Mes inicial de proyeccion'
        end
        object btn9: TButton
          Left = 311
          Top = 5
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn9Click
        end
        object btn10: TButton
          Left = 419
          Top = 5
          Width = 75
          Height = 25
          Caption = 'Imprimir'
          TabOrder = 1
          OnClick = btn10Click
        end
        object cbBuscarTipo: TcxCheckComboBox
          Left = 952
          Top = 5
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
          TabOrder = 2
          Width = 169
        end
        object cbDetalleMes: TComboBox
          Left = 137
          Top = 5
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 3
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
      end
      object cxGrid3: TcxGrid
        Left = 0
        Top = 523
        Width = 1561
        Height = 234
        Align = alBottom
        TabOrder = 2
        object cxGrid3DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsResumenCas2
          DataController.DetailKeyFieldNames = 'RecId'
          DataController.KeyFieldNames = 'Id'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '#,##0.00'
              Kind = skSum
              FieldName = 'Total'
              Column = cxGrid3DBTableView1Total
            end
            item
              Format = '#,##0.00'
              Kind = skSum
              FieldName = 'Monto'
              Column = cxGrid3DBTableView1Monto
            end
            item
              Kind = skCount
              FieldName = 'nombres'
              Column = cxGrid3DBTableView1nombres
              DisplayText = 'Peas = '
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = 'No hay registros'
          OptionsView.Footer = True
          OptionsView.Indicator = True
          object cxGrid3DBTableView1nombres: TcxGridDBColumn
            DataBinding.FieldName = 'nombres'
            FooterAlignmentHorz = taCenter
            HeaderAlignmentHorz = taCenter
            Width = 245
          end
          object cxGrid3DBTableView1cargo: TcxGridDBColumn
            DataBinding.FieldName = 'cargo'
            HeaderAlignmentHorz = taCenter
            Width = 150
          end
          object cxGrid3DBTableView1establecimiento: TcxGridDBColumn
            DataBinding.FieldName = 'establecimiento'
            HeaderAlignmentHorz = taCenter
            Width = 159
          end
          object cxGrid3DBTableView1inicio: TcxGridDBColumn
            DataBinding.FieldName = 'inicio'
            HeaderAlignmentHorz = taCenter
          end
          object cxGrid3DBTableView1fin: TcxGridDBColumn
            DataBinding.FieldName = 'fin'
            HeaderAlignmentHorz = taCenter
          end
          object cxGrid3DBTableView1Monto: TcxGridDBColumn
            DataBinding.FieldName = 'Monto'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Total: TcxGridDBColumn
            DataBinding.FieldName = 'Total'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Enero: TcxGridDBColumn
            DataBinding.FieldName = 'Enero'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Febrero: TcxGridDBColumn
            DataBinding.FieldName = 'Febrero'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Marzo: TcxGridDBColumn
            DataBinding.FieldName = 'Marzo'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Abril: TcxGridDBColumn
            DataBinding.FieldName = 'Abril'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Mayo: TcxGridDBColumn
            DataBinding.FieldName = 'Mayo'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Junio: TcxGridDBColumn
            DataBinding.FieldName = 'Junio'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Julio: TcxGridDBColumn
            DataBinding.FieldName = 'Julio'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Agosto: TcxGridDBColumn
            DataBinding.FieldName = 'Agosto'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Setiembre: TcxGridDBColumn
            DataBinding.FieldName = 'Setiembre'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Octubre: TcxGridDBColumn
            DataBinding.FieldName = 'Octubre'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Noviembre: TcxGridDBColumn
            DataBinding.FieldName = 'Noviembre'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Diciembre: TcxGridDBColumn
            DataBinding.FieldName = 'Diciembre'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGrid3DBTableView1Column1: TcxGridDBColumn
            DataBinding.FieldName = 'id'
            Visible = False
          end
        end
        object cxGrid3Level1: TcxGridLevel
          GridView = cxGrid3DBTableView1
        end
      end
    end
  end
  object fdPresupuestoResumen: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT (CASE fuente WHEN '#39'1'#39' THEN '#39'RO'#39' WHEN '#39'2'#39' THEN '#39'RDR'#39' END) ' +
        'AS fuente,especifica3,programa_pptal,sec_func,mto_pim AS pim,tot' +
        'al AS total,'
      'saldo AS saldo,enero AS Enero,febrero AS Febrero,marzo AS Marzo,'
      'abril AS Abril,mayo AS Mayo,junio AS Junio,julio AS Julio,'
      'agosto AS Agosto,setiembre AS Setiembre,octubre AS Octubre,'
      'noviembre AS Noviembre,diciembre AS Diciembre'
      
        ' FROM presupuestodet WHERE especifica3 IN ('#39'23.28.11'#39','#39'23.28.12'#39 +
        ','#39'23.26.34'#39')')
    Left = 644
    Top = 528
    object fdPresupuestoResumenfuente: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
      Size = 3
    end
    object fdPresupuestoResumenespecifica3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica3'
      Origin = 'especifica3'
      Size = 4596
    end
    object fdPresupuestoResumenprograma_pptal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object fdPresupuestoResumensec_func: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'sec_func'
      Origin = 'sec_func'
      Size = 255
    end
    object fdPresupuestoResumenpim: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'pim'
      Origin = 'pim'
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestoResumentotal: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'total'
      Origin = 'total'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object fdPresupuestoResumensaldo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'saldo'
      Origin = 'saldo'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object fdPresupuestoResumenEnero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenFebrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenMarzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenAbril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenMayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenJunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenJulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenAgosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenSetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenOctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenNoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoResumenDiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
  end
  object dsPresupuestoResumen: TDataSource
    Left = 732
    Top = 392
  end
  object fdResumenCas: TFDQuery
    IndexFieldNames = 'id'
    ConstraintsEnabled = True
    MasterSource = dsPresupuestoProyeccion
    MasterFields = 'id'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT IFNULL(programa_pptal,'#39'Pendiente'#39') AS programa_pptal,mto_' +
        'pim AS Pim,ProyeccionCasAnualPlh.* FROM ProyeccionCasAnualPlh LE' +
        'FT JOIN presupuestodet ON ProyeccionCasAnualPlh.id=CONCAT(especi' +
        'fica3,sec_func,presupuestodet.fuente)')
    Left = 388
    Top = 432
    object fdResumenCasprograma_pptal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object fdResumenCasPim: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Pim'
      Origin = 'Pim'
      Precision = 20
      Size = 2
    end
    object fdResumenCasespecifica: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      Size = 8
    end
    object fdResumenCasid: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      Size = 22
    end
    object fdResumenCasdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      FixedChar = True
      Size = 8
    end
    object fdResumenCasnombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 255
    end
    object fdResumenCascargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      Size = 255
    end
    object fdResumenCasidestablecimiento: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idestablecimiento'
      Origin = 'idestablecimiento'
    end
    object fdResumenCasestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 100
    end
    object fdResumenCasinicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
    end
    object fdResumenCasfin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
    end
    object fdResumenCasmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object fdResumenCasfuente: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasEnero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasFebrero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasMarzo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasAbril: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasMayo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasJunio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasJulio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasAgosto: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasSetiembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasOctubre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasNoviembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasDiciembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasTotal: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasmonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
  end
  object fdPresupuestoProyeccion: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT CasPre.meta,IF(CasPre.fuente=4,5,CasPre.fuente) AS fuente' +
        ',CAST(CasPre.especifica AS CHAR(15)) AS especifica,establecimien' +
        'to,'
      
        'presupuestodet.programa_pptal,IFNULL(presupuestodet.detalle,'#39#39') ' +
        'AS detalle,CAST(IFNULL(mto_pim,0) AS DECIMAL(10,2)) AS Pim,'
      
        'IFNULL(presupuestodet.Total,0.00) AS Total,IFNULL(saldo,0) AS sa' +
        'ldo,'
      
        'SUM(IFNULL(CasPre.enero,0)) AS enero,SUM(IFNULL(CasPre.febrero,0' +
        ')) AS febrero,'
      
        'SUM(IFNULL(CasPre.marzo,0)) AS marzo,SUM(IFNULL(CasPre.abril,0))' +
        ' AS abril,'
      
        'SUM(IFNULL(CasPre.mayo,0)) AS mayo,SUM(IFNULL(CasPre.junio,0)) A' +
        'S junio,'
      
        'SUM(IFNULL(CasPre.julio,0)) AS julio,SUM(IFNULL(CasPre.agosto,0)' +
        ') AS agosto,'
      
        'SUM(IFNULL(CasPre.Setiembre,0)) AS Setiembre,SUM(IFNULL(CasPre.o' +
        'ctubre,0)) AS octubre, '
      
        'SUM(IFNULL(CasPre.noviembre,0)) AS noviembre,SUM(IFNULL(CasPre.d' +
        'iciembre,0)) AS Diciembre,'
      
        'CONCAT(CasPre.especifica,CasPre.meta,IF(CasPre.fuente=4,5,CasPre' +
        '.fuente)) AS id,'
      
        'SUM(IFNULL(CasPre.enero,0))+SUM(IFNULL(CasPre.febrero,0))+SUM(IF' +
        'NULL(CasPre.marzo,0))+SUM(IFNULL(CasPre.abril,0))+SUM(IFNULL(Cas' +
        'Pre.mayo,0))'
      
        '+SUM(IFNULL(CasPre.junio,0))+SUM(IFNULL(CasPre.julio,0))+SUM(IFN' +
        'ULL(CasPre.agosto,0))+'
      
        'SUM(IFNULL(CasPre.setiembre,0))+SUM(IFNULL(CasPre.octubre,0))+SU' +
        'M(IFNULL(CasPre.noviembre,0))+SUM(IFNULL(CasPre.diciembre,0)) AS' +
        ' Total2,'
      
        'IFNULL(mto_pim,0)-(SUM(IFNULL(CasPre.enero,0))+SUM(IFNULL(CasPre' +
        '.febrero,0))+SUM(IFNULL(CasPre.marzo,0))+SUM(IFNULL(CasPre.abril' +
        ',0))+SUM(IFNULL(CasPre.mayo,0))'
      
        '+SUM(IFNULL(CasPre.junio,0))+SUM(IFNULL(CasPre.julio,0))+SUM(IFN' +
        'ULL(CasPre.agosto,0))+'
      
        'SUM(IFNULL(CasPre.setiembre,0))+SUM(IFNULL(CasPre.octubre,0))+SU' +
        'M(IFNULL(CasPre.noviembre,0))+SUM(IFNULL(CasPre.diciembre,0))) A' +
        'S SALDO2'
      'FROM ProyeccionCasAnualPlh AS CasPre LEFT JOIN presupuestodet ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func) '
      'GROUP BY CasPre.fuente,CasPre.meta,CasPre.especifica'
      '')
    Left = 428
    Top = 288
    object fdPresupuestoProyeccionmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object fdPresupuestoProyeccionfuente: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
    end
    object fdPresupuestoProyeccionespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      Size = 15
    end
    object fdPresupuestoProyeccionestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 100
    end
    object fdPresupuestoProyeccionprograma_pptal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object fdPresupuestoProyecciondetalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 255
    end
    object fdPresupuestoProyeccionPim: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Pim'
      Origin = 'Pim'
      Precision = 10
      Size = 2
    end
    object fdPresupuestoProyeccionTotal: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      Precision = 53
      Size = 2
    end
    object fdPresupuestoProyeccionsaldo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'saldo'
      Origin = 'saldo'
      Precision = 54
      Size = 2
    end
    object fdPresupuestoProyeccionid: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      Size = 22
    end
    object fdPresupuestoProyeccionenero: TFloatField
      FieldName = 'enero'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionfebrero: TFloatField
      FieldName = 'febrero'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionmarzo: TFloatField
      FieldName = 'marzo'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionabril: TFloatField
      FieldName = 'abril'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionmayo: TFloatField
      FieldName = 'mayo'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionjunio: TFloatField
      FieldName = 'junio'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionjulio: TFloatField
      FieldName = 'julio'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionagosto: TFloatField
      FieldName = 'agosto'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionSetiembre: TFloatField
      FieldName = 'Setiembre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionoctubre: TFloatField
      FieldName = 'octubre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionnoviembre: TFloatField
      FieldName = 'noviembre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionDiciembre: TFloatField
      FieldName = 'Diciembre'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionTotal2: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total2'
      Origin = 'Total2'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionSALDO2: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO2'
      Origin = 'SALDO2'
      DisplayFormat = '#,##0.00'
    end
  end
  object dsResumenCas: TDataSource
    DataSet = fdResumenCas
    Left = 316
    Top = 336
  end
  object dlgSave1: TSaveDialog
    Left = 388
    Top = 416
  end
  object dsPresupuestoProyeccion: TDataSource
    DataSet = fdPresupuestoProyeccion
    Left = 492
    Top = 376
  end
  object fdPresupuestoProyeccion2: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        '(SELECT CasPre.especifica,CasPre.meta,IF(CasPre.fuente=4,5,CasPr' +
        'e.fuente) AS fuente,'
      
        'CASE WHEN 1>=:mes THEN IFNULL(CasPre.enero,0) ELSE IFNULL(presup' +
        'uestodet.enero,0) END AS enero,'
      
        'CASE WHEN 2>=:mes THEN IFNULL(CasPre.febrero,0) ELSE IFNULL(pres' +
        'upuestodet.febrero,0) END AS febrero,'
      
        'CASE WHEN 3>=:mes THEN IFNULL(CasPre.marzo,0) ELSE IFNULL(presup' +
        'uestodet.marzo,0) END AS marzo,'
      
        'CASE WHEN 4>=:mes THEN IFNULL(CasPre.abril,0) ELSE IFNULL(presup' +
        'uestodet.abril,0) END AS abril,'
      
        'CASE WHEN 5>=:mes THEN IFNULL(CasPre.mayo,0) ELSE IFNULL(presupu' +
        'estodet.mayo,0) END AS mayo,'
      
        'CASE WHEN 6>=:mes THEN IFNULL(CasPre.junio,0) ELSE IFNULL(presup' +
        'uestodet.junio,0) END AS junio,'
      
        'CASE WHEN 7>=:mes THEN IFNULL(CasPre.julio,0) ELSE IFNULL(presup' +
        'uestodet.julio,0) END AS julio,'
      
        'CASE WHEN 8>=:mes THEN IFNULL(CasPre.agosto,0) ELSE IFNULL(presu' +
        'puestodet.agosto,0) END AS agosto,'
      
        'CASE WHEN 9>=:mes THEN IFNULL(CasPre.setiembre,0) ELSE IFNULL(pr' +
        'esupuestodet.setiembre,0) END AS setiembre,'
      
        'CASE WHEN 10>=:mes THEN IFNULL(CasPre.octubre,0) ELSE IFNULL(pre' +
        'supuestodet.octubre,0) END AS octubre,'
      
        'CASE WHEN 11>=:mes THEN IFNULL(CasPre.noviembre,0) ELSE IFNULL(p' +
        'resupuestodet.noviembre,0) END AS noviembre,'
      
        'CASE WHEN 12>=:mes THEN IFNULL(CasPre.diciembre,0) ELSE IFNULL(p' +
        'resupuestodet.diciembre,0) END AS diciembre,'
      
        'presupuestodet.programa_pptal,IFNULL(presupuestodet.detalle,'#39#39') ' +
        'AS detalle,CAST(IFNULL(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
      'CONCAT(IF(CasPre.fuente=4,5,CasPre.fuente),CasPre.meta) AS Id,'
      'IFNULL(CasPre.total,0) AS TOTAL,'
      'IFNULL(mto_pim,0)-IFNULL(CasPre.total,0) AS SALDO,'
      'presupuestodet.mto_pim,'
      'presupuestodet.total AS ejecutado,'
      'CasPre.proyeccion'
      'FROM ProyeccionCasAnualPlh AS CasPre LEFT JOIN presupuestodet ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func) ORDER BY id)'
      'UNION ALL'
      
        '(SELECT especifica3,presupuestodet.sec_func,presupuestodet.fuent' +
        'e AS fuente,'
      
        'CASE WHEN 1>=:mes THEN 0 ELSE IFNULL(presupuestodet.enero,0) END' +
        ' AS enero,'
      
        'CASE WHEN 2>=:mes THEN 0 ELSE IFNULL(presupuestodet.febrero,0) E' +
        'ND AS febrero,'
      
        'CASE WHEN 3>=:mes THEN 0 ELSE IFNULL(presupuestodet.marzo,0) END' +
        ' AS marzo,'
      
        'CASE WHEN 4>=:mes THEN 0 ELSE IFNULL(presupuestodet.abril,0) END' +
        ' AS abril,'
      
        'CASE WHEN 5>=:mes THEN 0 ELSE IFNULL(presupuestodet.mayo,0) END ' +
        'AS mayo,'
      
        'CASE WHEN 6>=:mes THEN 0 ELSE IFNULL(presupuestodet.junio,0) END' +
        ' AS junio,'
      
        'CASE WHEN 7>=:mes THEN 0 ELSE IFNULL(presupuestodet.julio,0) END' +
        ' AS julio,'
      
        'CASE WHEN 8>=:mes THEN 0 ELSE IFNULL(presupuestodet.agosto,0) EN' +
        'D AS agosto,'
      
        'CASE WHEN 9>=:mes THEN 0 ELSE IFNULL(presupuestodet.setiembre,0)' +
        ' END AS setiembre,'
      
        'CASE WHEN 10>=:mes THEN 0 ELSE IFNULL(presupuestodet.octubre,0) ' +
        'END AS octubre,'
      
        'CASE WHEN 11>=:mes THEN 0 ELSE IFNULL(presupuestodet.noviembre,0' +
        ') END AS noviembre,'
      
        'CASE WHEN 12>=:mes THEN 0 ELSE IFNULL(presupuestodet.diciembre,0' +
        ') END AS diciembre,'
      
        'presupuestodet.programa_pptal,IFNULL(presupuestodet.detalle,'#39#39') ' +
        'AS detalle,CAST(IFNULL(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
      'CONCAT(presupuestodet.fuente,presupuestodet.sec_func) AS Id,'
      'presupuestodet.TOTAL,'
      'IFNULL(mto_pim,0)-IFNULL(presupuestodet.total,0) AS SALDO,'
      'presupuestodet.mto_pim,'
      'presupuestodet.total AS ejecutado,'
      '0 AS proyeccion'
      
        'FROM presupuestodet WHERE NOT EXISTS(SELECT * FROM ProyeccionCas' +
        'AnualPlh CasPre WHERE (CasPre.especifica=presupuestodet.especifi' +
        'ca3 AND IF(CasPre.fuente=4,5,CasPre.fuente)=presupuestodet.fuent' +
        'e AND CasPre.meta=presupuestodet.sec_func)) '
      
        'AND presupuestodet.especifica3 IN ('#39'23.28.11'#39','#39'23.28.12'#39','#39'23.26.' +
        '34'#39') ORDER BY CONCAT(presupuestodet.fuente,presupuestodet.sec_fu' +
        'nc))'
      ''
      '')
    Left = 892
    Top = 248
    ParamData = <
      item
        Name = 'MES'
        DataType = ftWideString
        ParamType = ptInput
      end>
    object fdPresupuestoProyeccion2especifica: TMemoField
      FieldName = 'especifica'
      ReadOnly = True
      BlobType = ftMemo
    end
    object fdPresupuestoProyeccion2meta: TStringField
      FieldName = 'meta'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoProyeccion2fuente: TStringField
      FieldName = 'fuente'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoProyeccion2programa_pptal: TStringField
      FieldName = 'programa_pptal'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoProyeccion2detalle: TStringField
      FieldName = 'detalle'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoProyeccion2PIM: TBCDField
      FieldName = 'PIM'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdPresupuestoProyeccion2Id: TStringField
      FieldName = 'Id'
      ReadOnly = True
      Size = 510
    end
    object fdPresupuestoProyeccion2TOTAL: TFloatField
      FieldName = 'TOTAL'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2SALDO: TFloatField
      FieldName = 'SALDO'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2mto_pim: TFMTBCDField
      FieldName = 'mto_pim'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoProyeccion2ejecutado: TFMTBCDField
      FieldName = 'ejecutado'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 53
      Size = 2
    end
    object fdPresupuestoProyeccion2proyeccion: TFMTBCDField
      FieldName = 'proyeccion'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 2
    end
    object fdPresupuestoProyeccion2enero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'enero'
      Origin = 'enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2febrero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2marzo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'marzo'
      Origin = 'marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2abril: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'abril'
      Origin = 'abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2mayo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'mayo'
      Origin = 'mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2junio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'junio'
      Origin = 'junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2julio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'julio'
      Origin = 'julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2agosto: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'agosto'
      Origin = 'agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2setiembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'setiembre'
      Origin = 'setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2octubre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'octubre'
      Origin = 'octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2noviembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'noviembre'
      Origin = 'noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccion2diciembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'diciembre'
      Origin = 'diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object dsPresupuestoProyeccion2: TDataSource
    DataSet = fdPresupuestoProyeccion2
    Left = 980
    Top = 264
  end
  object fdResumenCas2: TFDQuery
    IndexFieldNames = 'id'
    ConstraintsEnabled = True
    MasterSource = dsPivot2
    MasterFields = 'Id'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT IFNULL(programa_pptal,'#39'Pendiente'#39') AS programa_pptal,mto_' +
        'pim AS Pim,ProyeccionCasAnualPlh.* FROM ProyeccionCasAnualPlh LE' +
        'FT JOIN presupuestodet ON ProyeccionCasAnualPlh.id=CONCAT(especi' +
        'fica3,sec_func,presupuestodet.fuente)')
    Left = 988
    Top = 328
    object StringField7: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object FMTBCDField3: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Pim'
      Origin = 'Pim'
      Precision = 20
      Size = 2
    end
    object StringField8: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      Size = 8
    end
    object StringField11: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 255
    end
    object StringField12: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      Size = 255
    end
    object StringField13: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 100
    end
    object DateField1: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
    end
    object DateField2: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
    end
    object StringField14: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object ShortintField1: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
    end
    object fdResumenCas2id: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      Size = 22
    end
    object fdResumenCas2Enero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Febrero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Marzo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Abril: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Mayo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Junio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Julio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Agosto: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Setiembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Octubre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Noviembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Diciembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2Total: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas2tipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 8
    end
    object fdResumenCas2monto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      Precision = 35
      Size = 2
    end
  end
  object dsResumenCas2: TDataSource
    AutoEdit = False
    DataSet = fdResumenCas2
    Left = 924
    Top = 424
  end
  object dsPivot2: TDataSource
    Left = 492
    Top = 496
  end
  object dxComponentPrinter1: TdxComponentPrinter
    CurrentLink = dxComponentPrinter1Link1
    Version = 0
    Left = 852
    Top = 344
    object dxComponentPrinter1Link1: TcxPivotGridReportLink
      Active = True
      Component = cxDBPivotGrid2
      PrinterPage.DMPaper = 1
      PrinterPage.Footer = 6350
      PrinterPage.Header = 6350
      PrinterPage.Margins.Bottom = 12700
      PrinterPage.Margins.Left = 12700
      PrinterPage.Margins.Right = 12700
      PrinterPage.Margins.Top = 12700
      PrinterPage.PageSize.X = 215900
      PrinterPage.PageSize.Y = 279400
      PrinterPage._dxMeasurementUnits_ = 0
      PrinterPage._dxLastMU_ = 2
      ReportDocument.CreationDate = 42964.446558912040000000
      BuiltInReportLink = True
    end
  end
  object cxLocalizer1: TcxLocalizer
    FileName = 'D:\JESUS\Presupuesto\CXLOCALIZATION (4).ini'
    Left = 556
    Top = 304
  end
  object RvSystem1: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.FormState = wsMaximized
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.Orientation = poLandScape
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'Rave Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    OnPrint = RvSystem1Print
    Left = 416
    Top = 352
  end
  object fdPresupuestoProyeccionImp: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT tabla.*,IF(meta_anual.dist='#39'ILO'#39','#39'HOS'#39','#39'EST'#39') OM FROM ('
      
        '(SELECT CasPre.meta,IF(CasPre.fuente=4,5,CasPre.fuente) AS fuent' +
        'e,'
      
        'MAX(presupuestodet.programa_pptal) AS programa_pptal,IFNULL(pres' +
        'upuestodet.detalle,'#39#39') AS detalle,CAST(IFNULL(mto_pim,0) AS DECI' +
        'MAL(10,2)) AS PIM,'
      'CONCAT(IF(CasPre.fuente=4,5,CasPre.fuente),CasPre.meta) AS Id,'
      'CasPre.TOTAL,'
      'IFNULL(mto_pim,0)-CasPre.total AS SALDO,'
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.11'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END) AS '#39'23.28.11P'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.11'#39',CasPre.total,0)) AS '#39'23.28.1' +
        '1T'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.11'#39',presupuestodet.total ,0)) AS' +
        ' '#39'23.28.11E'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.11'#39',CasPre.proyeccion ,0)) AS '#39'2' +
        '3.28.11Y'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.11'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END)-SUM(IF(CasPre.especifica='#39'23.28.11'#39',CasPre.to' +
        'tal,0)) AS '#39'23.28.11S'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.12'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END) AS '#39'23.28.12P'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.12'#39',CasPre.total,0)) AS '#39'23.28.1' +
        '2T'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.12'#39',presupuestodet.total,0)) AS ' +
        #39'23.28.12E'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.28.12'#39',CasPre.proyeccion ,0)) AS '#39'2' +
        '3.28.12Y'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.28.12'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END)-SUM(IF(CasPre.especifica='#39'23.28.12'#39',CasPre.to' +
        'tal,0)) AS '#39'23.28.12S'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.26.34'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END) AS '#39'23.26.34P'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.26.34'#39',CasPre.total,0)) AS '#39'23.26.3' +
        '4T'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.26.34'#39',presupuestodet.total,0)) AS ' +
        #39'23.26.34E'#39','
      
        'SUM(IF(CasPre.especifica='#39'23.26.34'#39',CasPre.proyeccion ,0)) AS '#39'2' +
        '3.26.34Y'#39','
      
        'MAX(CASE WHEN CasPre.especifica='#39'23.26.34'#39' THEN presupuestodet.m' +
        'to_pim ELSE 0 END)-SUM(IF(CasPre.especifica='#39'23.26.34'#39',CasPre.to' +
        'tal,0)) AS '#39'23.26.34S'#39
      
        'FROM proyeccioncasanualtotales AS CasPre LEFT JOIN presupuestode' +
        't ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func)'
      'GROUP BY Id ORDER BY id)'
      'UNION ALL'
      '(SELECT presupuestodet.sec_func,presupuestodet.fuente AS fuente,'
      
        'presupuestodet.programa_pptal,IFNULL(presupuestodet.detalle,'#39#39') ' +
        'AS detalle,CAST(IFNULL(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
      'CONCAT(presupuestodet.fuente,presupuestodet.sec_func) AS Id,'
      'presupuestodet.TOTAL,'
      'IFNULL(mto_pim,0)-presupuestodet.total AS SALDO,'
      
        'MAX(CASE WHEN presupuestodet.especifica3='#39'23.28.11'#39' THEN presupu' +
        'estodet.mto_pim ELSE 0 END) AS '#39'23.28.11P'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.28.11'#39',presupuestodet.tota' +
        'l,0)) AS '#39'23.28.11T'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.28.11'#39',presupuestodet.tota' +
        'l ,0)) AS '#39'23.28.11E'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.28.11'#39',0 ,0)) AS '#39'23.28.11' +
        'Y'#39','
      
        'MAX(CASE WHEN presupuestodet.especifica3='#39'23.28.11'#39' THEN presupu' +
        'estodet.mto_pim ELSE 0 END)-SUM(IF(presupuestodet.especifica3='#39'2' +
        '3.28.11'#39',presupuestodet.total,0)) AS '#39'23.28.11S'#39','
      
        'MAX(CASE WHEN presupuestodet.especifica3='#39'23.28.12'#39' THEN presupu' +
        'estodet.mto_pim ELSE 0 END) AS '#39'23.28.12P'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.28.12'#39',presupuestodet.tota' +
        'l,0)) AS '#39'23.28.12T'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.28.12'#39',presupuestodet.tota' +
        'l,0)) AS '#39'23.28.12E'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.28.12'#39',0 ,0)) AS '#39'23.28.12' +
        'Y'#39','
      
        'MAX(CASE WHEN presupuestodet.especifica3='#39'23.28.12'#39' THEN presupu' +
        'estodet.mto_pim ELSE 0 END)-SUM(IF(presupuestodet.especifica3='#39'2' +
        '3.28.12'#39',presupuestodet.total,0)) AS '#39'23.28.12S'#39','
      
        'MAX(CASE WHEN presupuestodet.especifica3='#39'23.26.34'#39' THEN presupu' +
        'estodet.mto_pim ELSE 0 END) AS '#39'23.26.34P'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.26.34'#39',presupuestodet.tota' +
        'l,0)) AS '#39'23.26.34T'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.26.34'#39',presupuestodet.tota' +
        'l,0)) AS '#39'23.26.34E'#39','
      
        'SUM(IF(presupuestodet.especifica3='#39'23.26.34'#39',0 ,0)) AS '#39'23.26.34' +
        'Y'#39','
      
        'MAX(CASE WHEN presupuestodet.especifica3='#39'23.26.34'#39' THEN presupu' +
        'estodet.mto_pim ELSE 0 END)-SUM(IF(presupuestodet.especifica3='#39'2' +
        '3.26.34'#39',presupuestodet.total,0)) AS '#39'23.26.34S'#39
      
        'FROM presupuestodet WHERE NOT EXISTS(SELECT * FROM ProyeccionCas' +
        'Anualtotales CasPre WHERE (CasPre.especifica=presupuestodet.espe' +
        'cifica3 AND IF(CasPre.fuente=4,5,CasPre.fuente)=presupuestodet.f' +
        'uente AND CasPre.meta=presupuestodet.sec_func)) '
      
        'AND presupuestodet.especifica3 IN ('#39'23.28.11'#39','#39'23.28.12'#39','#39'23.26.' +
        '34'#39') GROUP BY CONCAT(presupuestodet.fuente,presupuestodet.sec_fu' +
        'nc) ORDER BY CONCAT(presupuestodet.fuente,presupuestodet.sec_fun' +
        'c))) AS tabla '
      
        'LEFT JOIN meta_anual ON (LPAD(meta_anual.meta,4,'#39'0'#39')=tabla.meta ' +
        'AND meta_anual.anio=2017)'
      'ORDER BY id')
    Left = 260
    Top = 248
    object fdPresupuestoProyeccionImpmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
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
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdPresupuestoProyeccionImpId: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id'
      Origin = 'Id'
      Size = 14
    end
    object fdPresupuestoProyeccionImpTotal: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpSALDO: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpFMTBCDField232811P: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11P'
      Origin = '`23.28.11P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoProyeccionImpFloatField232811T: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11T'
      Origin = '`23.28.11T`'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpFloatField232811S: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11S'
      Origin = '`23.28.11S`'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpFMTBCDField232812P: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12P'
      Origin = '`23.28.12P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoProyeccionImpFloatField232812T: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12T'
      Origin = '`23.28.12T`'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpFloatField232812S: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12S'
      Origin = '`23.28.12S`'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpFMTBCDField232634P: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34P'
      Origin = '`23.26.34P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoProyeccionImpFloatField232634T: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34T'
      Origin = '`23.26.34T`'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpFloatField232634S: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34S'
      Origin = '`23.26.34S`'
      DisplayFormat = '#,##0.00'
    end
    object fdPresupuestoProyeccionImpFMTBCDField232811E: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11E'
      Origin = '`23.28.11E`'
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232812E: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12E'
      Origin = '`23.28.12E`'
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232634E: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34E'
      Origin = '`23.26.34E`'
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232811Y: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11Y'
      Origin = '`23.28.11Y`'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232812Y: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12Y'
      Origin = '`23.28.12Y`'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object fdPresupuestoProyeccionImpFMTBCDField232634Y: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34Y'
      Origin = '`23.26.34Y`'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object fdPresupuestoProyeccionImpfuente: TStringField
      FieldName = 'fuente'
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoProyeccionImpOM: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OM'
      Origin = 'OM'
      ProviderFlags = []
      ReadOnly = True
      Size = 4
    end
  end
  object dsPresupuestoImp: TDataSource
    AutoEdit = False
    DataSet = fdPresupuestoProyeccionImp
    Left = 260
    Top = 296
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 192
    Top = 224
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHighlightText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clMoneyGreen
      TextColor = clBlue
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cssSctr: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clCream
      TextColor = clBlue
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
  end
  object fdResumenCasImp: TFDQuery
    IndexFieldNames = 'Id2'
    AggregatesActive = True
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT Cas.id,IFNULL(Pro.tipo,'#39'HISTORICO'#39') AS estado,'
      
        ' CONCAT(IF(Cas.fuente=4,5,Cas.fuente),Cas.meta) AS Id2,Cas.Fuent' +
        'e,Cas.especifica,Cas.Meta,Cas.nombre,Cas.libele AS dni,Cas.codca' +
        'r AS cargo,TRIM(SUBSTRING_INDEX(Cas.codest,'#39'-'#39',-(1))) AS estable' +
        'cimiento,Pro.Inicio,Pro.Fin,'
      
        '  ROUND(IF(cas.mes<1,IFNULL(SUM(pro.enero),0),IFNULL(Cas.enero,0' +
        ')),2) AS enero,'
      
        '  ROUND(IF(cas.mes<2,IFNULL(SUM(pro.Febrero),0),IFNULL(Cas.febre' +
        'ro,0)),2) AS febrero,'
      
        '  ROUND(IF(cas.mes<3,IFNULL(SUM(pro.marzo),0),IFNULL(Cas.marzo,0' +
        ')),2) AS Marzo,'
      
        '  ROUND(IF(cas.mes<4,IFNULL(SUM(pro.abril),0),IFNULL(Cas.abril,0' +
        ')),2) AS Abril,'
      
        '  ROUND(IF(cas.mes<5,IFNULL(SUM(pro.mayo),0),IFNULL(Cas.mayo,0))' +
        ',2) AS Mayo,'
      
        '  ROUND(IF(cas.mes<6,IFNULL(SUM(pro.junio),0),IFNULL(Cas.junio,0' +
        ')),2) AS Junio,'
      
        '  ROUND(IF(cas.mes<7,IFNULL(SUM(pro.julio),0),IFNULL(Cas.julio,0' +
        ')),2) AS Julio,'
      
        '  ROUND(IF(cas.mes<8,IFNULL(SUM(pro.agosto),0),IFNULL(Cas.agosto' +
        ',0)),2) AS Agosto,'
      
        '  ROUND(IF(cas.mes<9,IFNULL(SUM(pro.setiembre),0),IFNULL(cas.set' +
        'iembre,0)),2) AS Setiembre,'
      
        '  ROUND(IF(cas.mes<10,IFNULL(SUM(pro.octubre),0),IFNULL(cas.octu' +
        'bre,0)),2) AS Octubre,'
      
        '  ROUND(IF(cas.mes<11,IFNULL(SUM(pro.noviembre),0),IFNULL(cas.no' +
        'viembre,0)),2) AS Noviembre,'
      
        '  ROUND(IF(cas.mes<12,IFNULL(SUM(pro.diciembre),0),IFNULL(cas.di' +
        'ciembre,0)),2) AS Diciembre'
      
        '  FROM Cas LEFT JOIN proyeccionCasAnual AS Pro ON (Cas.libele=Pr' +
        'o.dni AND Cas.id=Pro.id) '
      '  WHERE cas.especifica='#39'23.28.11'#39'  '
      '  GROUP BY Cas.libele,Cas.id'
      'UNION ALL'
      '     SELECT Pro.id,Pro.tipo AS estado,'
      
        '       CONCAT(IF(Pro.Fuente=4,5,Pro.fuente),Pro.meta) AS id2,Pro' +
        '.Fuente,Pro.especifica,Pro.Meta,IF(ISNULL(Pro.dni),'#39'VACANTE'#39',Pro' +
        '.nombres) AS nombres,Pro.dni,Pro.cargo,Pro.establecimiento,'
      '      Pro.inicio,Pro.fin,'
      '  IF(Cas.mes<1,Pro.Enero,0) AS '#39'Enero'#39','
      '  IF(Cas.mes<2,Pro.Febrero,0) AS '#39'Febrero'#39','
      '  IF(Cas.mes<3,Pro.Marzo,0) AS '#39'Marzo'#39','
      '  IF(Cas.mes<4,Pro.Abril,0) AS '#39'Abril'#39','
      '  IF(Cas.mes<5,Pro.Mayo,0) AS '#39'Mayo'#39','
      '  IF(Cas.mes<6,Pro.Junio,0) AS '#39'Junio'#39','
      '  IF(Cas.mes<7,Pro.Julio,0) AS '#39'Julio'#39','
      '  IF(Cas.mes<8,Pro.agosto,0) AS '#39'Agosto'#39','
      '  IF(Cas.mes<9,Pro.setiembre,0) AS '#39'Setiembre'#39','
      '  IF(Cas.mes<10,Pro.Octubre,0) AS '#39'Octubre'#39','
      '  IF(Cas.mes<11,Pro.Noviembre,0) AS '#39'Noviembre'#39','
      '  IF(cas.mes<12,Pro.Diciembre,0) AS '#39'Diciembre'#39'    '
      
        '      FROM proyeccionCasAnual AS Pro LEFT JOIN cas ON cas.id=Pro' +
        '.id WHERE Pro.tipo IN ('#39'VACANTE'#39') '
      '      AND Pro.especifica='#39'23.28.11'#39
      '   GROUP BY Pro.idalta,Pro.id   ')
    Left = 116
    Top = 256
    object fdResumenCasImpId2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id2'
      Origin = 'Id2'
      ProviderFlags = []
      ReadOnly = True
      Size = 518
    end
    object fdResumenCasImpFuente: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fuente'
      Origin = 'Fuente'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCasImpespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      ProviderFlags = []
      ReadOnly = True
      Size = 8
    end
    object fdResumenCasImpMeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Meta'
      Origin = 'Meta'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCasImpnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCasImpdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCasImpcargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCasImpestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCasImpEnero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpfebrero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpmarzo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'marzo'
      Origin = 'marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpabril: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'abril'
      Origin = 'abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpmayo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'mayo'
      Origin = 'mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpjunio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'junio'
      Origin = 'junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpjulio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'julio'
      Origin = 'julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpagosto: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'agosto'
      Origin = 'agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpsetiembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'setiembre'
      Origin = 'setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpoctubre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'octubre'
      Origin = 'octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpnoviembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'noviembre'
      Origin = 'noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpdiciembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'diciembre'
      Origin = 'diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCasImpestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      ProviderFlags = []
      ReadOnly = True
      Size = 6
    end
    object fdResumenCasImpInicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Inicio'
      Origin = 'Inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdResumenCasImpFin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Fin'
      Origin = 'Fin'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object dsResumenCasImp: TDataSource
    DataSet = fdResumenCasImp
    Left = 84
    Top = 464
  end
  object dlgSaveListarAlta: TSaveDialog
    DefaultExt = 'xlsx'
    Filter = 'Archivo Excel|*.xlsx'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Exportar'
    Left = 744
    Top = 307
  end
  object fdMatriz: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT CasPre.meta,IF(CasPre.fuente=4,5,CasPre.fuente) AS fuente' +
        ',establecimiento,'
      
        'presupuestodet.programa_pptal,IFNULL(presupuestodet.detalle,'#39#39') ' +
        'AS detalle,CAST(IFNULL(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
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
      'FROM ProyeccionCasAnualPlh AS CasPre LEFT JOIN presupuestodet ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func) '
      'GROUP BY CasPre.fuente,CasPre.meta ORDER BY fuente,meta')
    Left = 404
    Top = 552
    object StringField1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object IntegerField1: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
    end
    object StringField2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 100
    end
    object StringField3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object StringField4: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 255
    end
    object BCDField1: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PIM'
      Origin = 'PIM'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object StringField5: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id'
      Origin = 'Id'
      Size = 14
    end
    object FloatField1: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object FloatField2: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField1: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11P'
      Origin = '`23.28.11P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object FloatField3: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11T'
      Origin = '`23.28.11T`'
      DisplayFormat = '#,##0.00'
    end
    object FloatField4: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11S'
      Origin = '`23.28.11S`'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField2: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12P'
      Origin = '`23.28.12P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object FloatField5: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12T'
      Origin = '`23.28.12T`'
      DisplayFormat = '#,##0.00'
    end
    object FloatField6: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12S'
      Origin = '`23.28.12S`'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField4: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34P'
      Origin = '`23.26.34P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object FloatField7: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34T'
      Origin = '`23.26.34T`'
      DisplayFormat = '#,##0.00'
    end
    object FloatField8: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34S'
      Origin = '`23.26.34S`'
      DisplayFormat = '#,##0.00'
    end
  end
  object dsMatriz: TDataSource
    DataSet = fdMatriz
    Left = 364
    Top = 544
  end
  object fdMatrizDet: TFDQuery
    IndexFieldNames = 'Id2'
    ConstraintsEnabled = True
    MasterSource = dsMatriz
    MasterFields = 'Id'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT CONCAT(IF(CasPre.fuente=4,5,CasPre.fuente),CasPre.meta) A' +
        'S Id2, IFNULL(programa_pptal,'#39'Pendiente'#39') AS programa_pptal,mto_' +
        'pim AS Pim,CasPre.*, '
      
        'MAX(IF(CasPre.especifica='#39'23.28.11'#39',CasPre.total,0)) AS '#39'23.28.1' +
        '1T'#39','
      
        'MAX(IF(CasPre.especifica='#39'23.28.11'#39',CasPre.monto,0)) AS '#39'23.28.1' +
        '1M'#39','
      
        'MAX(IF(CasPre.especifica='#39'23.28.12'#39',CasPre.total,0)) AS '#39'23.28.1' +
        '2T'#39','
      
        'MAX(IF(CasPre.especifica='#39'23.28.12'#39',CasPre.monto,0)) AS '#39'23.28.1' +
        '2M'#39','
      
        'MAX(IF(CasPre.especifica='#39'23.26.34'#39',CasPre.total,0)) AS '#39'23.26.3' +
        '4T'#39','
      
        'MAX(IF(CasPre.especifica='#39'23.26.34'#39',CasPre.monto,0)) AS '#39'23.26.3' +
        '4M'#39
      
        'FROM ProyeccionCasAnualPlh AS CasPre LEFT JOIN presupuestodet ON' +
        ' CasPre.id=CONCAT(especifica3,sec_func,presupuestodet.fuente)'
      'GROUP BY CasPre.fuente,CasPre.meta,dni ORDER BY fuente,meta')
    Left = 260
    Top = 408
    object StringField6: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id2'
      Origin = 'Id2'
      Size = 14
    end
    object StringField9: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object FMTBCDField5: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Pim'
      Origin = 'Pim'
      Precision = 20
      Size = 2
    end
    object StringField15: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      Size = 8
    end
    object StringField16: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      Size = 22
    end
    object StringField17: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      FixedChar = True
      Size = 8
    end
    object StringField18: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 255
    end
    object StringField19: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      Size = 255
    end
    object StringField20: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 100
    end
    object DateField3: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
    end
    object DateField4: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
    end
    object StringField21: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object ShortintField2: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
    end
    object BCDField2: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Monto'
      Origin = 'Monto'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
    object FloatField9: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object FloatField10: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11T'
      Origin = '`23.28.11T`'
      DisplayFormat = '#,##0.00'
    end
    object BCDField3: TBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11M'
      Origin = '`23.28.11M`'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
    object FloatField11: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12T'
      Origin = '`23.28.12T`'
      DisplayFormat = '#,##0.00'
    end
    object BCDField4: TBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.12M'
      Origin = '`23.28.12M`'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
    object FloatField12: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34T'
      Origin = '`23.26.34T`'
      DisplayFormat = '#,##0.00'
    end
    object BCDField5: TBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.26.34M'
      Origin = '`23.26.34M`'
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
  end
  object dsMatrizdet: TDataSource
    DataSet = fdMatrizDet
    Left = 188
    Top = 384
  end
  object fdPresupuestoCas: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT *,nombres as peas FROM ProyeccionCasAnual')
    Left = 220
    Top = 448
    object fdPresupuestoCasespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      ProviderFlags = []
      ReadOnly = True
      Size = 8
    end
    object fdPresupuestoCasid: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = []
      ReadOnly = True
      Size = 22
    end
    object fdPresupuestoCasdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object fdPresupuestoCasnombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCascargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestoCasidestablecimiento: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idestablecimiento'
      Origin = 'idestablecimiento'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdPresupuestoCasestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object fdPresupuestoCasinicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdPresupuestoCasfin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdPresupuestoCasmeta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      ProviderFlags = []
      ReadOnly = True
      Size = 10
    end
    object fdPresupuestoCasfuente: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'fuente'
      Origin = 'fuente'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdPresupuestoCastipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object fdPresupuestoCasEnero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasFebrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasMarzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasAbril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasMayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasJunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasJulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasAgosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasSetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasOctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasNoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasDiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 19
      Size = 6
    end
    object fdPresupuestoCasTotal: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 30
      Size = 6
    end
    object fdPresupuestoCasMonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Monto'
      Origin = 'Monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 13
      Size = 2
    end
    object fdPresupuestoCasEsp_Detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Esp_Detalle'
      Origin = 'Esp_Detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 12
    end
    object fdPresupuestoCaspeas: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'peas'
      Origin = 'nombres'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object dsPresupuestoCas: TDataSource
    DataSet = fdPresupuestoCas
    Left = 220
    Top = 504
  end
  object fdRemuneracionDetalle: TFDQuery
    IndexFieldNames = 'Id2'
    AggregatesActive = True
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT Cas.id,IFNULL(Pro.tipo,'#39'HISTORICO'#39') AS estado,'
      
        ' CONCAT(IF(Cas.fuente=4,5,Cas.fuente),Cas.meta) AS Id2,Cas.Fuent' +
        'e,Cas.especifica,Cas.Meta,Cas.nombre,Cas.libele AS dni,Cas.codca' +
        'r AS cargo,TRIM(SUBSTRING_INDEX(Pro.establecimiento,'#39'-'#39',-(1))) A' +
        'S establecimiento,Pro.Inicio,Pro.Fin,'
      
        '  ROUND(IF(cas.mes<1,IFNULL(SUM(pro.enero),0),IFNULL(Cas.enero,0' +
        ')),2) AS enero,'
      
        '  ROUND(IF(cas.mes<2,IFNULL(SUM(pro.Febrero),0),IFNULL(Cas.febre' +
        'ro,0)),2) AS febrero,'
      
        '  ROUND(IF(cas.mes<3,IFNULL(SUM(pro.marzo),0),IFNULL(Cas.marzo,0' +
        ')),2) AS Marzo,'
      
        '  ROUND(IF(cas.mes<4,IFNULL(SUM(pro.abril),0),IFNULL(Cas.abril,0' +
        ')),2) AS Abril,'
      
        '  ROUND(IF(cas.mes<5,IFNULL(SUM(pro.mayo),0),IFNULL(Cas.mayo,0))' +
        ',2) AS Mayo,'
      
        '  ROUND(IF(cas.mes<6,IFNULL(SUM(pro.junio),0),IFNULL(Cas.junio,0' +
        ')),2) AS Junio,'
      
        '  ROUND(IF(cas.mes<7,IFNULL(SUM(pro.julio),0),IFNULL(Cas.julio,0' +
        ')),2) AS Julio,'
      
        '  ROUND(IF(cas.mes<8,IFNULL(SUM(pro.agosto),0),IFNULL(Cas.agosto' +
        ',0)),2) AS Agosto,'
      
        '  ROUND(IF(cas.mes<9,IFNULL(SUM(pro.setiembre),0),IFNULL(cas.set' +
        'iembre,0)),2) AS Setiembre,'
      
        '  ROUND(IF(cas.mes<10,IFNULL(SUM(pro.octubre),0),IFNULL(cas.octu' +
        'bre,0)),2) AS Octubre,'
      
        '  ROUND(IF(cas.mes<11,IFNULL(SUM(pro.noviembre),0),IFNULL(cas.no' +
        'viembre,0)),2) AS Noviembre,'
      
        '  ROUND(IF(cas.mes<12,IFNULL(SUM(pro.diciembre),0),IFNULL(cas.di' +
        'ciembre,0)),2) AS Diciembre,'
      
        '  (ROUND(IF(cas.mes<1,IFNULL(SUM(pro.enero),0),IFNULL(Cas.enero,' +
        '0)),2)+'
      
        '  ROUND(IF(cas.mes<2,IFNULL(SUM(pro.Febrero),0),IFNULL(Cas.febre' +
        'ro,0)),2)+'
      
        '  ROUND(IF(cas.mes<3,IFNULL(SUM(pro.marzo),0),IFNULL(Cas.marzo,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<4,IFNULL(SUM(pro.abril),0),IFNULL(Cas.abril,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<5,IFNULL(SUM(pro.mayo),0),IFNULL(Cas.mayo,0))' +
        ',2)+'
      
        '  ROUND(IF(cas.mes<6,IFNULL(SUM(pro.junio),0),IFNULL(Cas.junio,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<7,IFNULL(SUM(pro.julio),0),IFNULL(Cas.julio,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<8,IFNULL(SUM(pro.agosto),0),IFNULL(Cas.agosto' +
        ',0)),2)+'
      
        '  ROUND(IF(cas.mes<9,IFNULL(SUM(pro.setiembre),0),IFNULL(cas.set' +
        'iembre,0)),2)+'
      
        '  ROUND(IF(cas.mes<10,IFNULL(SUM(pro.octubre),0),IFNULL(cas.octu' +
        'bre,0)),2)+'
      
        '  ROUND(IF(cas.mes<11,IFNULL(SUM(pro.noviembre),0),IFNULL(cas.no' +
        'viembre,0)),2)+'
      
        '  ROUND(IF(cas.mes<12,IFNULL(SUM(pro.diciembre),0),IFNULL(cas.di' +
        'ciembre,0)),2)) AS Total'
      
        '  FROM Cas LEFT JOIN proyeccionCasAnual AS Pro ON (Cas.libele=Pr' +
        'o.dni AND Cas.id=Pro.id) '
      '  WHERE cas.especifica='#39'23.28.11'#39'  '
      '  GROUP BY Cas.libele,Cas.id'
      'UNION ALL'
      '     SELECT Pro.id,Pro.tipo AS estado,'
      
        '       CONCAT(IF(Pro.Fuente=4,5,Pro.fuente),Pro.meta) AS id2,Pro' +
        '.Fuente,Pro.especifica,Pro.Meta,IF(ISNULL(Pro.dni),'#39'VACANTE'#39',Pro' +
        '.nombres) AS nombres,Pro.dni,Pro.cargo,Pro.establecimiento,'
      '      Pro.inicio,Pro.fin,'
      '  IF(Cas.mes<1,Pro.Enero,0) AS '#39'Enero'#39','
      '  IF(Cas.mes<2,Pro.Febrero,0) AS '#39'Febrero'#39','
      '  IF(Cas.mes<3,Pro.Marzo,0) AS '#39'Marzo'#39','
      '  IF(Cas.mes<4,Pro.Abril,0) AS '#39'Abril'#39','
      '  IF(Cas.mes<5,Pro.Mayo,0) AS '#39'Mayo'#39','
      '  IF(Cas.mes<6,Pro.Junio,0) AS '#39'Junio'#39','
      '  IF(Cas.mes<7,Pro.Julio,0) AS '#39'Julio'#39','
      '  IF(Cas.mes<8,Pro.agosto,0) AS '#39'Agosto'#39','
      '  IF(Cas.mes<9,Pro.setiembre,0) AS '#39'Setiembre'#39','
      '  IF(Cas.mes<10,Pro.Octubre,0) AS '#39'Octubre'#39','
      '  IF(Cas.mes<11,Pro.Noviembre,0) AS '#39'Noviembre'#39','
      '  IF(cas.mes<12,Pro.Diciembre,0) AS '#39'Diciembre'#39','
      '  (IF(Cas.mes<1,Pro.Enero,0)+'
      '  IF(Cas.mes<2,Pro.Febrero,0)+'
      '  IF(Cas.mes<3,Pro.Marzo,0)+'
      '  IF(Cas.mes<4,Pro.Abril,0)+'
      '  IF(Cas.mes<5,Pro.Mayo,0)+'
      '  IF(Cas.mes<6,Pro.Junio,0)+'
      '  IF(Cas.mes<7,Pro.Julio,0)+'
      '  IF(Cas.mes<8,Pro.agosto,0)+'
      '  IF(Cas.mes<9,Pro.setiembre,0)+'
      '  IF(Cas.mes<10,Pro.Octubre,0)+'
      '  IF(Cas.mes<11,Pro.Noviembre,0)+'
      '  IF(cas.mes<12,Pro.Diciembre,0)) AS Total'
      
        '      FROM proyeccionCasAnual AS Pro LEFT JOIN cas ON cas.id=Pro' +
        '.id WHERE Pro.especifica='#39'23.28.11'#39
      
        '      AND NOT EXISTS(SELECT * FROM casejecucion ce WHERE ce.id=P' +
        'ro.id AND ce.dni=pro.dni AND ce.especifica='#39'23.28.11'#39')'
      '   GROUP BY Pro.idalta,Pro.id ')
    Left = 652
    Top = 96
    object StringField10: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id2'
      Origin = 'Id2'
      ProviderFlags = []
      ReadOnly = True
      Size = 518
    end
    object StringField22: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fuente'
      Origin = 'Fuente'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField23: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      ProviderFlags = []
      ReadOnly = True
      Size = 8
    end
    object StringField24: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Meta'
      Origin = 'Meta'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField25: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField26: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField27: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField28: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField13: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField14: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField15: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'marzo'
      Origin = 'marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField16: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'abril'
      Origin = 'abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField17: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'mayo'
      Origin = 'mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField18: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'junio'
      Origin = 'junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField19: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'julio'
      Origin = 'julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField20: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'agosto'
      Origin = 'agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField21: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'setiembre'
      Origin = 'setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField22: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'octubre'
      Origin = 'octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField23: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'noviembre'
      Origin = 'noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField24: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'diciembre'
      Origin = 'diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField29: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      ProviderFlags = []
      ReadOnly = True
      Size = 6
    end
    object DateField5: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Inicio'
      Origin = 'Inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object DateField6: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Fin'
      Origin = 'Fin'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdRemuneracionDetalleTotal: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object dsRemuneracionDetalle: TDataSource
    AutoEdit = False
    DataSet = fdRemuneracionDetalle
    Left = 660
    Top = 152
  end
  object fdRemuneracion: TFDQuery
    Active = True
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT tabla.*,(LPAD(meta_anual.presupuesto,3,'#39'0'#39')) OM FROM ('
      
        '(SELECT CasPre.meta,IF(CasPre.fuente=4,5,CasPre.fuente) AS fuent' +
        'e,'
      
        'MAX(presupuestodet.programa_pptal) AS programa_pptal,CAST(IFNULL' +
        '(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
      'CONCAT(IF(CasPre.fuente=4,5,CasPre.fuente),CasPre.meta) AS Id,'
      
        'CasPre.enero,CasPre.febrero,CasPre.Marzo,CasPre.Abril,Caspre.May' +
        'o,Caspre.Junio,Caspre.Julio,Caspre.Agosto,Caspre.Setiembre,Caspr' +
        'e.Octubre,caspre.Noviembre,Caspre.Diciembre,'
      'ROUND(CasPre.TOTAL,2) AS Total,'
      'ROUND(IFNULL(mto_pim,0)-CasPre.total,2) AS SALDO,'
      'ROUND(presupuestodet.mto_certificado,2) AS '#39'23.28.11C'#39','
      'ROUND(presupuestodet.mto_pim,2) AS '#39'23.28.11P'#39','
      'ROUND(CasPre.total,2) AS '#39'23.28.11T'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11E'#39','
      'ROUND(CasPre.proyeccion,2) AS '#39'23.28.11Y'#39','
      'ROUND(presupuestodet.mto_pim-(CasPre.total),2) AS '#39'23.28.11S'#39
      
        'FROM proyeccioncasanualtotales AS CasPre LEFT JOIN presupuestode' +
        't ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func) WHERE'
      'CasPre.especifica='#39'23.28.11'#39
      'GROUP BY Id ORDER BY id)'
      'UNION ALL'
      '(SELECT presupuestodet.sec_func,presupuestodet.fuente AS fuente,'
      
        'presupuestodet.programa_pptal,CAST(IFNULL(SUM(mto_pim),0) AS DEC' +
        'IMAL(10,2)) AS PIM,'
      'CONCAT(presupuestodet.fuente,presupuestodet.sec_func) AS Id,'
      
        'enero,febrero,Marzo,Abril,Mayo,Junio,Julio,Agosto,Setiembre,Octu' +
        'bre,Noviembre,Diciembre,'
      'ROUND(presupuestodet.TOTAL,2) AS Total,'
      'ROUND(IFNULL(mto_pim,0)-presupuestodet.total,2) AS SALDO,'
      'ROUND(presupuestodet.mto_certificado,2) AS '#39'23.28.11C'#39','
      'ROUND(presupuestodet.mto_pim,2) AS '#39'23.28.11P'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11T'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11E'#39','
      'SUM(0) AS '#39'23.28.11Y'#39','
      'presupuestodet.mto_pim-(presupuestodet.total) AS '#39'23.28.11S'#39
      
        'FROM presupuestodet WHERE NOT EXISTS(SELECT * FROM ProyeccionCas' +
        'Anualtotales CasPre WHERE (CasPre.especifica=presupuestodet.espe' +
        'cifica3 AND IF(CasPre.fuente=4,5,CasPre.fuente)=presupuestodet.f' +
        'uente AND CasPre.meta=presupuestodet.sec_func)) '
      
        'AND presupuestodet.especifica3 IN ('#39'23.28.11'#39') GROUP BY CONCAT(p' +
        'resupuestodet.fuente,presupuestodet.sec_func) ORDER BY CONCAT(pr' +
        'esupuestodet.fuente,presupuestodet.sec_func))'
      
        ') AS tabla LEFT JOIN meta_anual ON (substring_index(meta_anual.m' +
        'eta,'#39'-'#39',-1)=tabla.meta AND meta_anual.anio=2017) ORDER BY id')
    Left = 532
    Top = 96
    object StringField30: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object StringField31: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object BCDField6: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PIM'
      Origin = 'PIM'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object StringField33: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id'
      Origin = 'Id'
      Size = 14
    end
    object FloatField25: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object FloatField26: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField6: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11P'
      Origin = '`23.28.11P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object FloatField27: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11T'
      Origin = '`23.28.11T`'
      DisplayFormat = '#,##0.00'
    end
    object FloatField28: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11S'
      Origin = '`23.28.11S`'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField9: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11E'
      Origin = '`23.28.11E`'
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 2
    end
    object FMTBCDField12: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11Y'
      Origin = '`23.28.11Y`'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object StringField34: TStringField
      FieldName = 'fuente'
      ReadOnly = True
      Size = 255
    end
    object fdRemuneracionenero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'enero'
      Origin = 'enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionfebrero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionMarzo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionAbril: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionMayo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionJunio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionJulio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionAgosto: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionSetiembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionOctubre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionNoviembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionDiciembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdRemuneracionFMTBCDField232811C: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11C'
      Origin = '`23.28.11C`'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdRemuneracionOM: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OM'
      Origin = 'OM'
      ProviderFlags = []
      ReadOnly = True
      Size = 4
    end
  end
  object dsRemuneracion: TDataSource
    AutoEdit = False
    DataSet = fdRemuneracion
    Left = 532
    Top = 152
  end
  object fdEssalud: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT tabla.*,IF(meta_anual.dist='#39'ILO'#39','#39'HOS'#39','#39'EST'#39') OM FROM ('
      
        '(SELECT CasPre.meta,IF(CasPre.fuente=4,5,CasPre.fuente) AS fuent' +
        'e,'
      
        'MAX(presupuestodet.programa_pptal) AS programa_pptal,CAST(IFNULL' +
        '(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
      'CONCAT(IF(CasPre.fuente=4,5,CasPre.fuente),CasPre.meta) AS Id,'
      
        'CasPre.enero,CasPre.febrero,CasPre.Marzo,CasPre.Abril,Caspre.May' +
        'o,Caspre.Junio,Caspre.Julio,Caspre.Agosto,Caspre.Setiembre,Caspr' +
        'e.Octubre,caspre.Noviembre,Caspre.Diciembre,'
      'ROUND(CasPre.TOTAL,2) AS Total,'
      'ROUND(IFNULL(mto_pim,0)-CasPre.total,2) AS SALDO,'
      'ROUND(presupuestodet.mto_certificado,2) AS '#39'23.28.11C'#39','
      'ROUND(presupuestodet.mto_pim,2) AS '#39'23.28.11P'#39','
      'ROUND(CasPre.total,2) AS '#39'23.28.11T'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11E'#39','
      'ROUND(CasPre.proyeccion,2) AS '#39'23.28.11Y'#39','
      'ROUND(presupuestodet.mto_pim-(CasPre.total),2) AS '#39'23.28.11S'#39
      
        'FROM proyeccioncasanualtotales AS CasPre LEFT JOIN presupuestode' +
        't ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func) WHERE'
      'CasPre.especifica='#39'23.28.12'#39
      'GROUP BY Id ORDER BY id)'
      'UNION ALL'
      '(SELECT presupuestodet.sec_func,presupuestodet.fuente AS fuente,'
      
        'presupuestodet.programa_pptal,CAST(IFNULL(SUM(mto_pim),0) AS DEC' +
        'IMAL(10,2)) AS PIM,'
      'CONCAT(presupuestodet.fuente,presupuestodet.sec_func) AS Id,'
      
        'enero,febrero,Marzo,Abril,Mayo,Junio,Julio,Agosto,Setiembre,Octu' +
        'bre,Noviembre,Diciembre,'
      'ROUND(presupuestodet.TOTAL,2) AS Total,'
      'ROUND(IFNULL(mto_pim,0)-presupuestodet.total,2) AS SALDO,'
      'ROUND(presupuestodet.mto_certificado,2) AS '#39'23.28.11C'#39','
      'ROUND(presupuestodet.mto_pim,2) AS '#39'23.28.11P'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11T'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11E'#39','
      'SUM(0) AS '#39'23.28.11Y'#39','
      'presupuestodet.mto_pim-(presupuestodet.total) AS '#39'23.28.11S'#39
      
        'FROM presupuestodet WHERE NOT EXISTS(SELECT * FROM ProyeccionCas' +
        'Anualtotales CasPre WHERE (CasPre.especifica=presupuestodet.espe' +
        'cifica3 AND IF(CasPre.fuente=4,5,CasPre.fuente)=presupuestodet.f' +
        'uente AND CasPre.meta=presupuestodet.sec_func)) '
      
        'AND presupuestodet.especifica3 IN ('#39'23.28.12'#39') GROUP BY CONCAT(p' +
        'resupuestodet.fuente,presupuestodet.sec_func) ORDER BY CONCAT(pr' +
        'esupuestodet.fuente,presupuestodet.sec_func))'
      
        ') AS tabla LEFT JOIN meta_anual ON (LPAD(meta_anual.meta,4,'#39'0'#39')=' +
        'tabla.meta AND meta_anual.anio=2017) ORDER BY id')
    Left = 796
    Top = 96
    object StringField32: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object StringField36: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object BCDField7: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PIM'
      Origin = 'PIM'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object StringField37: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id'
      Origin = 'Id'
      Size = 14
    end
    object FloatField29: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object FloatField30: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField7: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11P'
      Origin = '`23.28.11P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object FloatField31: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11T'
      Origin = '`23.28.11T`'
      DisplayFormat = '#,##0.00'
    end
    object FloatField32: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11S'
      Origin = '`23.28.11S`'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField8: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11E'
      Origin = '`23.28.11E`'
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 2
    end
    object FMTBCDField10: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11Y'
      Origin = '`23.28.11Y`'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object StringField38: TStringField
      FieldName = 'fuente'
      ReadOnly = True
      Size = 255
    end
    object StringField39: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OM'
      Origin = 'OM'
      ProviderFlags = []
      ReadOnly = True
      Size = 4
    end
    object FloatField33: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'enero'
      Origin = 'enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField34: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField35: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField36: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField37: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField38: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField39: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField40: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField41: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField42: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField43: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField44: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField11: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11C'
      Origin = '`23.28.11C`'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
  end
  object dsEssalud: TDataSource
    AutoEdit = False
    DataSet = fdEssalud
    Left = 796
    Top = 152
  end
  object dsEssaludDetalle: TDataSource
    AutoEdit = False
    DataSet = fdEssaludDetalle
    Left = 924
    Top = 152
  end
  object fdEssaludDetalle: TFDQuery
    IndexFieldNames = 'Id2'
    AggregatesActive = True
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT Cas.id,IFNULL(Pro.tipo,'#39'HISTORICO'#39') AS estado,'
      
        ' CONCAT(IF(Cas.fuente=4,5,Cas.fuente),Cas.meta) AS Id2,Cas.Fuent' +
        'e,Cas.especifica,Cas.Meta,Cas.nombre,Cas.libele AS dni,Cas.codca' +
        'r AS cargo,TRIM(SUBSTRING_INDEX(Cas.codest,'#39'-'#39',-(1))) AS estable' +
        'cimiento,Pro.Inicio,Pro.Fin,'
      
        '  ROUND(IF(cas.mes<1,IFNULL(SUM(pro.enero),0),IFNULL(Cas.enero,0' +
        ')),2) AS enero,'
      
        '  ROUND(IF(cas.mes<2,IFNULL(SUM(pro.Febrero),0),IFNULL(Cas.febre' +
        'ro,0)),2) AS febrero,'
      
        '  ROUND(IF(cas.mes<3,IFNULL(SUM(pro.marzo),0),IFNULL(Cas.marzo,0' +
        ')),2) AS Marzo,'
      
        '  ROUND(IF(cas.mes<4,IFNULL(SUM(pro.abril),0),IFNULL(Cas.abril,0' +
        ')),2) AS Abril,'
      
        '  ROUND(IF(cas.mes<5,IFNULL(SUM(pro.mayo),0),IFNULL(Cas.mayo,0))' +
        ',2) AS Mayo,'
      
        '  ROUND(IF(cas.mes<6,IFNULL(SUM(pro.junio),0),IFNULL(Cas.junio,0' +
        ')),2) AS Junio,'
      
        '  ROUND(IF(cas.mes<7,IFNULL(SUM(pro.julio),0),IFNULL(Cas.julio,0' +
        ')),2) AS Julio,'
      
        '  ROUND(IF(cas.mes<8,IFNULL(SUM(pro.agosto),0),IFNULL(Cas.agosto' +
        ',0)),2) AS Agosto,'
      
        '  ROUND(IF(cas.mes<9,IFNULL(SUM(pro.setiembre),0),IFNULL(cas.set' +
        'iembre,0)),2) AS Setiembre,'
      
        '  ROUND(IF(cas.mes<10,IFNULL(SUM(pro.octubre),0),IFNULL(cas.octu' +
        'bre,0)),2) AS Octubre,'
      
        '  ROUND(IF(cas.mes<11,IFNULL(SUM(pro.noviembre),0),IFNULL(cas.no' +
        'viembre,0)),2) AS Noviembre,'
      
        '  ROUND(IF(cas.mes<12,IFNULL(SUM(pro.diciembre),0),IFNULL(cas.di' +
        'ciembre,0)),2) AS Diciembre,'
      
        '  (ROUND(IF(cas.mes<1,IFNULL(SUM(pro.enero),0),IFNULL(Cas.enero,' +
        '0)),2)+'
      
        '  ROUND(IF(cas.mes<2,IFNULL(SUM(pro.Febrero),0),IFNULL(Cas.febre' +
        'ro,0)),2)+'
      
        '  ROUND(IF(cas.mes<3,IFNULL(SUM(pro.marzo),0),IFNULL(Cas.marzo,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<4,IFNULL(SUM(pro.abril),0),IFNULL(Cas.abril,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<5,IFNULL(SUM(pro.mayo),0),IFNULL(Cas.mayo,0))' +
        ',2)+'
      
        '  ROUND(IF(cas.mes<6,IFNULL(SUM(pro.junio),0),IFNULL(Cas.junio,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<7,IFNULL(SUM(pro.julio),0),IFNULL(Cas.julio,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<8,IFNULL(SUM(pro.agosto),0),IFNULL(Cas.agosto' +
        ',0)),2)+'
      
        '  ROUND(IF(cas.mes<9,IFNULL(SUM(pro.setiembre),0),IFNULL(cas.set' +
        'iembre,0)),2)+'
      
        '  ROUND(IF(cas.mes<10,IFNULL(SUM(pro.octubre),0),IFNULL(cas.octu' +
        'bre,0)),2)+'
      
        '  ROUND(IF(cas.mes<11,IFNULL(SUM(pro.noviembre),0),IFNULL(cas.no' +
        'viembre,0)),2)+'
      
        '  ROUND(IF(cas.mes<12,IFNULL(SUM(pro.diciembre),0),IFNULL(cas.di' +
        'ciembre,0)),2)) AS Total'
      
        '  FROM Cas LEFT JOIN proyeccionCasAnual AS Pro ON (Cas.libele=Pr' +
        'o.dni AND Cas.id=Pro.id) '
      '  WHERE cas.especifica='#39'23.28.12'#39'  '
      '  GROUP BY Cas.libele,Cas.id'
      'UNION ALL'
      '     SELECT Pro.id,Pro.tipo AS estado,'
      
        '       CONCAT(IF(Pro.Fuente=4,5,Pro.fuente),Pro.meta) AS id2,Pro' +
        '.Fuente,Pro.especifica,Pro.Meta,IF(ISNULL(Pro.dni),'#39'VACANTE'#39',Pro' +
        '.nombres) AS nombres,Pro.dni,Pro.cargo,Pro.establecimiento,'
      '      Pro.inicio,Pro.fin,'
      '  IF(Cas.mes<1,Pro.Enero,0) AS '#39'Enero'#39','
      '  IF(Cas.mes<2,Pro.Febrero,0) AS '#39'Febrero'#39','
      '  IF(Cas.mes<3,Pro.Marzo,0) AS '#39'Marzo'#39','
      '  IF(Cas.mes<4,Pro.Abril,0) AS '#39'Abril'#39','
      '  IF(Cas.mes<5,Pro.Mayo,0) AS '#39'Mayo'#39','
      '  IF(Cas.mes<6,Pro.Junio,0) AS '#39'Junio'#39','
      '  IF(Cas.mes<7,Pro.Julio,0) AS '#39'Julio'#39','
      '  IF(Cas.mes<8,Pro.agosto,0) AS '#39'Agosto'#39','
      '  IF(Cas.mes<9,Pro.setiembre,0) AS '#39'Setiembre'#39','
      '  IF(Cas.mes<10,Pro.Octubre,0) AS '#39'Octubre'#39','
      '  IF(Cas.mes<11,Pro.Noviembre,0) AS '#39'Noviembre'#39','
      '  IF(cas.mes<12,Pro.Diciembre,0) AS '#39'Diciembre'#39','
      '  ROUND(IF(Cas.mes<1,Pro.Enero,0)+'
      '  IF(Cas.mes<2,Pro.Febrero,0)+'
      '  IF(Cas.mes<3,Pro.Marzo,0)+'
      '  IF(Cas.mes<4,Pro.Abril,0)+'
      '  IF(Cas.mes<5,Pro.Mayo,0)+'
      '  IF(Cas.mes<6,Pro.Junio,0)+'
      '  IF(Cas.mes<7,Pro.Julio,0)+'
      '  IF(Cas.mes<8,Pro.agosto,0)+'
      '  IF(Cas.mes<9,Pro.setiembre,0)+'
      '  IF(Cas.mes<10,Pro.Octubre,0)+'
      '  IF(Cas.mes<11,Pro.Noviembre,0)+'
      '  IF(cas.mes<12,Pro.Diciembre,0),2) AS Total'
      
        '      FROM proyeccionCasAnual AS Pro LEFT JOIN cas ON cas.id=Pro' +
        '.id WHERE Pro.especifica='#39'23.28.12'#39
      
        '      AND NOT EXISTS(SELECT * FROM casejecucion ce WHERE ce.id=P' +
        'ro.id AND ce.dni=pro.dni AND ce.especifica='#39'23.28.12'#39')'
      '   GROUP BY Pro.idalta,Pro.id ')
    Left = 916
    Top = 96
    object StringField40: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id2'
      Origin = 'Id2'
      ProviderFlags = []
      ReadOnly = True
      Size = 518
    end
    object StringField41: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fuente'
      Origin = 'Fuente'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField42: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      ProviderFlags = []
      ReadOnly = True
      Size = 8
    end
    object StringField43: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Meta'
      Origin = 'Meta'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField44: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField45: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField46: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField47: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField45: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField46: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField47: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'marzo'
      Origin = 'marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField48: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'abril'
      Origin = 'abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField49: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'mayo'
      Origin = 'mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField50: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'junio'
      Origin = 'junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField51: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'julio'
      Origin = 'julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField52: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'agosto'
      Origin = 'agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField53: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'setiembre'
      Origin = 'setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField54: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'octubre'
      Origin = 'octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField55: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'noviembre'
      Origin = 'noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField56: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'diciembre'
      Origin = 'diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField48: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      ProviderFlags = []
      ReadOnly = True
      Size = 6
    end
    object DateField7: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Inicio'
      Origin = 'Inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object DateField8: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Fin'
      Origin = 'Fin'
      ProviderFlags = []
      ReadOnly = True
    end
    object FloatField57: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object fdSctr: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT tabla.*,IF(meta_anual.dist='#39'ILO'#39','#39'HOS'#39','#39'EST'#39') OM FROM ('
      
        '(SELECT CasPre.meta,IF(CasPre.fuente=4,5,CasPre.fuente) AS fuent' +
        'e,'
      
        'MAX(presupuestodet.programa_pptal) AS programa_pptal,CAST(IFNULL' +
        '(mto_pim,0) AS DECIMAL(10,2)) AS PIM,'
      'CONCAT(IF(CasPre.fuente=4,5,CasPre.fuente),CasPre.meta) AS Id,'
      
        'CasPre.enero,CasPre.febrero,CasPre.Marzo,CasPre.Abril,Caspre.May' +
        'o,Caspre.Junio,Caspre.Julio,Caspre.Agosto,Caspre.Setiembre,Caspr' +
        'e.Octubre,caspre.Noviembre,Caspre.Diciembre,'
      'ROUND(CasPre.TOTAL,2) AS Total,'
      'ROUND(IFNULL(mto_pim,0)-CasPre.total,2) AS SALDO,'
      'ROUND(presupuestodet.mto_certificado,2) AS '#39'23.28.11C'#39','
      'ROUND(presupuestodet.mto_pim,2) AS '#39'23.28.11P'#39','
      'ROUND(CasPre.total,2) AS '#39'23.28.11T'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11E'#39','
      'ROUND(CasPre.proyeccion,2) AS '#39'23.28.11Y'#39','
      'ROUND(presupuestodet.mto_pim-(CasPre.total),2) AS '#39'23.28.11S'#39
      
        'FROM proyeccioncasanualtotales AS CasPre LEFT JOIN presupuestode' +
        't ON'
      
        '(CasPre.especifica=presupuestodet.especifica3 AND IF(CasPre.fuen' +
        'te=4,5,CasPre.fuente)=presupuestodet.fuente AND CasPre.meta=pres' +
        'upuestodet.sec_func) WHERE'
      'CasPre.especifica='#39'23.26.34'#39
      'GROUP BY Id ORDER BY id)'
      'UNION ALL'
      '(SELECT presupuestodet.sec_func,presupuestodet.fuente AS fuente,'
      
        'presupuestodet.programa_pptal,CAST(IFNULL(SUM(mto_pim),0) AS DEC' +
        'IMAL(10,2)) AS PIM,'
      'CONCAT(presupuestodet.fuente,presupuestodet.sec_func) AS Id,'
      
        'enero,febrero,Marzo,Abril,Mayo,Junio,Julio,Agosto,Setiembre,Octu' +
        'bre,Noviembre,Diciembre,'
      'ROUND(presupuestodet.TOTAL,2) AS Total,'
      'ROUND(IFNULL(mto_pim,0)-presupuestodet.total,2) AS SALDO,'
      'ROUND(presupuestodet.mto_certificado,2) AS '#39'23.28.11C'#39','
      'ROUND(presupuestodet.mto_pim,2) AS '#39'23.28.11P'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11T'#39','
      'ROUND(presupuestodet.total,2) AS '#39'23.28.11E'#39','
      'SUM(0) AS '#39'23.28.11Y'#39','
      'presupuestodet.mto_pim-(presupuestodet.total) AS '#39'23.28.11S'#39
      
        'FROM presupuestodet WHERE NOT EXISTS(SELECT * FROM ProyeccionCas' +
        'Anualtotales CasPre WHERE (CasPre.especifica=presupuestodet.espe' +
        'cifica3 AND IF(CasPre.fuente=4,5,CasPre.fuente)=presupuestodet.f' +
        'uente AND CasPre.meta=presupuestodet.sec_func)) '
      
        'AND presupuestodet.especifica3 IN ('#39'23.26.34'#39') GROUP BY CONCAT(p' +
        'resupuestodet.fuente,presupuestodet.sec_func) ORDER BY CONCAT(pr' +
        'esupuestodet.fuente,presupuestodet.sec_func))'
      
        ') AS tabla LEFT JOIN meta_anual ON (LPAD(meta_anual.meta,4,'#39'0'#39')=' +
        'tabla.meta AND meta_anual.anio=2017) ORDER BY id')
    Left = 1036
    Top = 96
    object StringField49: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'meta'
      Origin = 'meta'
      Size = 10
    end
    object StringField50: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'programa_pptal'
      Origin = 'programa_pptal'
      Size = 255
    end
    object BCDField8: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PIM'
      Origin = 'PIM'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object StringField51: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id'
      Origin = 'Id'
      Size = 14
    end
    object FloatField58: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      DisplayFormat = '#,##0.00'
    end
    object FloatField59: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField13: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11P'
      Origin = '`23.28.11P`'
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object FloatField60: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11T'
      Origin = '`23.28.11T`'
      DisplayFormat = '#,##0.00'
    end
    object FloatField61: TFloatField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11S'
      Origin = '`23.28.11S`'
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField14: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11E'
      Origin = '`23.28.11E`'
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 2
    end
    object FMTBCDField15: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11Y'
      Origin = '`23.28.11Y`'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object StringField52: TStringField
      FieldName = 'fuente'
      ReadOnly = True
      Size = 255
    end
    object StringField53: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OM'
      Origin = 'OM'
      ProviderFlags = []
      ReadOnly = True
      Size = 4
    end
    object FloatField62: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'enero'
      Origin = 'enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField63: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField64: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField65: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField66: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField67: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField68: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField69: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField70: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField71: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField72: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField73: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FMTBCDField16: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = '23.28.11C'
      Origin = '`23.28.11C`'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
  end
  object dsSctr: TDataSource
    AutoEdit = False
    DataSet = fdSctr
    Left = 1036
    Top = 152
  end
  object fdSctrDetalle: TFDQuery
    IndexFieldNames = 'Id2'
    AggregatesActive = True
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT Cas.id,IFNULL(Pro.tipo,'#39'HISTORICO'#39') AS estado,'
      
        ' CONCAT(IF(Cas.fuente=4,5,Cas.fuente),Cas.meta) AS Id2,Cas.Fuent' +
        'e,Cas.especifica,Cas.Meta,Cas.nombre,Cas.libele AS dni,Cas.codca' +
        'r AS cargo,TRIM(SUBSTRING_INDEX(Cas.codest,'#39'-'#39',-(1))) AS estable' +
        'cimiento,Pro.Inicio,Pro.Fin,'
      
        '  ROUND(IF(cas.mes<1,IFNULL(SUM(pro.enero),0),IFNULL(Cas.enero,0' +
        ')),2) AS enero,'
      
        '  ROUND(IF(cas.mes<2,IFNULL(SUM(pro.Febrero),0),IFNULL(Cas.febre' +
        'ro,0)),2) AS febrero,'
      
        '  ROUND(IF(cas.mes<3,IFNULL(SUM(pro.marzo),0),IFNULL(Cas.marzo,0' +
        ')),2) AS Marzo,'
      
        '  ROUND(IF(cas.mes<4,IFNULL(SUM(pro.abril),0),IFNULL(Cas.abril,0' +
        ')),2) AS Abril,'
      
        '  ROUND(IF(cas.mes<5,IFNULL(SUM(pro.mayo),0),IFNULL(Cas.mayo,0))' +
        ',2) AS Mayo,'
      
        '  ROUND(IF(cas.mes<6,IFNULL(SUM(pro.junio),0),IFNULL(Cas.junio,0' +
        ')),2) AS Junio,'
      
        '  ROUND(IF(cas.mes<7,IFNULL(SUM(pro.julio),0),IFNULL(Cas.julio,0' +
        ')),2) AS Julio,'
      
        '  ROUND(IF(cas.mes<8,IFNULL(SUM(pro.agosto),0),IFNULL(Cas.agosto' +
        ',0)),2) AS Agosto,'
      
        '  ROUND(IF(cas.mes<9,IFNULL(SUM(pro.setiembre),0),IFNULL(cas.set' +
        'iembre,0)),2) AS Setiembre,'
      
        '  ROUND(IF(cas.mes<10,IFNULL(SUM(pro.octubre),0),IFNULL(cas.octu' +
        'bre,0)),2) AS Octubre,'
      
        '  ROUND(IF(cas.mes<11,IFNULL(SUM(pro.noviembre),0),IFNULL(cas.no' +
        'viembre,0)),2) AS Noviembre,'
      
        '  ROUND(IF(cas.mes<12,IFNULL(SUM(pro.diciembre),0),IFNULL(cas.di' +
        'ciembre,0)),2) AS Diciembre,'
      
        '  (ROUND(IF(cas.mes<1,IFNULL(SUM(pro.enero),0),IFNULL(Cas.enero,' +
        '0)),2)+'
      
        '  ROUND(IF(cas.mes<2,IFNULL(SUM(pro.Febrero),0),IFNULL(Cas.febre' +
        'ro,0)),2)+'
      
        '  ROUND(IF(cas.mes<3,IFNULL(SUM(pro.marzo),0),IFNULL(Cas.marzo,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<4,IFNULL(SUM(pro.abril),0),IFNULL(Cas.abril,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<5,IFNULL(SUM(pro.mayo),0),IFNULL(Cas.mayo,0))' +
        ',2)+'
      
        '  ROUND(IF(cas.mes<6,IFNULL(SUM(pro.junio),0),IFNULL(Cas.junio,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<7,IFNULL(SUM(pro.julio),0),IFNULL(Cas.julio,0' +
        ')),2)+'
      
        '  ROUND(IF(cas.mes<8,IFNULL(SUM(pro.agosto),0),IFNULL(Cas.agosto' +
        ',0)),2)+'
      
        '  ROUND(IF(cas.mes<9,IFNULL(SUM(pro.setiembre),0),IFNULL(cas.set' +
        'iembre,0)),2)+'
      
        '  ROUND(IF(cas.mes<10,IFNULL(SUM(pro.octubre),0),IFNULL(cas.octu' +
        'bre,0)),2)+'
      
        '  ROUND(IF(cas.mes<11,IFNULL(SUM(pro.noviembre),0),IFNULL(cas.no' +
        'viembre,0)),2)+'
      
        '  ROUND(IF(cas.mes<12,IFNULL(SUM(pro.diciembre),0),IFNULL(cas.di' +
        'ciembre,0)),2)) AS Total'
      
        '  FROM Cas LEFT JOIN proyeccionCasAnual AS Pro ON (Cas.libele=Pr' +
        'o.dni AND Cas.id=Pro.id) '
      '  WHERE cas.especifica='#39'23.26.34'#39'  '
      '  GROUP BY Cas.libele,Cas.id'
      'UNION ALL'
      '     SELECT Pro.id,Pro.tipo AS estado,'
      
        '       CONCAT(IF(Pro.Fuente=4,5,Pro.fuente),Pro.meta) AS id2,Pro' +
        '.Fuente,Pro.especifica,Pro.Meta,IF(ISNULL(Pro.dni),'#39'VACANTE'#39',Pro' +
        '.nombres) AS nombres,Pro.dni,Pro.cargo,Pro.establecimiento,'
      '      Pro.inicio,Pro.fin,'
      '  IF(Cas.mes<1,Pro.Enero,0) AS '#39'Enero'#39','
      '  IF(Cas.mes<2,Pro.Febrero,0) AS '#39'Febrero'#39','
      '  IF(Cas.mes<3,Pro.Marzo,0) AS '#39'Marzo'#39','
      '  IF(Cas.mes<4,Pro.Abril,0) AS '#39'Abril'#39','
      '  IF(Cas.mes<5,Pro.Mayo,0) AS '#39'Mayo'#39','
      '  IF(Cas.mes<6,Pro.Junio,0) AS '#39'Junio'#39','
      '  IF(Cas.mes<7,Pro.Julio,0) AS '#39'Julio'#39','
      '  IF(Cas.mes<8,Pro.agosto,0) AS '#39'Agosto'#39','
      '  IF(Cas.mes<9,Pro.setiembre,0) AS '#39'Setiembre'#39','
      '  IF(Cas.mes<10,Pro.Octubre,0) AS '#39'Octubre'#39','
      '  IF(Cas.mes<11,Pro.Noviembre,0) AS '#39'Noviembre'#39','
      '  IF(cas.mes<12,Pro.Diciembre,0) AS '#39'Diciembre'#39','
      '  ROUND(IF(Cas.mes<1,Pro.Enero,0)+'
      '  IF(Cas.mes<2,Pro.Febrero,0)+'
      '  IF(Cas.mes<3,Pro.Marzo,0)+'
      '  IF(Cas.mes<4,Pro.Abril,0)+'
      '  IF(Cas.mes<5,Pro.Mayo,0)+'
      '  IF(Cas.mes<6,Pro.Junio,0)+'
      '  IF(Cas.mes<7,Pro.Julio,0)+'
      '  IF(Cas.mes<8,Pro.agosto,0)+'
      '  IF(Cas.mes<9,Pro.setiembre,0)+'
      '  IF(Cas.mes<10,Pro.Octubre,0)+'
      '  IF(Cas.mes<11,Pro.Noviembre,0)+'
      '  IF(cas.mes<12,Pro.Diciembre,0),2) AS Total'
      
        '      FROM proyeccionCasAnual AS Pro LEFT JOIN cas ON cas.id=Pro' +
        '.id WHERE Pro.especifica='#39'23.26.34'#39
      
        '      AND NOT EXISTS(SELECT * FROM casejecucion ce WHERE ce.id=P' +
        'ro.id AND ce.dni=pro.dni AND ce.especifica='#39'23.26.34'#39')'
      '   GROUP BY Pro.idalta,Pro.id ')
    Left = 1132
    Top = 96
    object StringField54: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Id2'
      Origin = 'Id2'
      ProviderFlags = []
      ReadOnly = True
      Size = 518
    end
    object StringField55: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fuente'
      Origin = 'Fuente'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField56: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      ProviderFlags = []
      ReadOnly = True
      Size = 8
    end
    object StringField57: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Meta'
      Origin = 'Meta'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField58: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField59: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField60: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField61: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField74: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField75: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField76: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'marzo'
      Origin = 'marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField77: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'abril'
      Origin = 'abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField78: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'mayo'
      Origin = 'mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField79: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'junio'
      Origin = 'junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField80: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'julio'
      Origin = 'julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField81: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'agosto'
      Origin = 'agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField82: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'setiembre'
      Origin = 'setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField83: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'octubre'
      Origin = 'octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField84: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'noviembre'
      Origin = 'noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object FloatField85: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'diciembre'
      Origin = 'diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField62: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      ProviderFlags = []
      ReadOnly = True
      Size = 6
    end
    object DateField9: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Inicio'
      Origin = 'Inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object DateField10: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'Fin'
      Origin = 'Fin'
      ProviderFlags = []
      ReadOnly = True
    end
    object FloatField86: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'Total'
      Origin = 'Total'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
  end
  object dsSctrDetalle: TDataSource
    AutoEdit = False
    DataSet = fdSctrDetalle
    Left = 1132
    Top = 152
  end
  object cxPivotGridSummaryDataSet1: TcxPivotGridSummaryDataSet
    PivotGrid = cxDBPivotGrid1
    SynchronizeData = True
    Left = 540
    Top = 688
  end
  object dsPivotResumen: TDataSource
    AutoEdit = False
    DataSet = cxPivotGridSummaryDataSet1
    Left = 388
    Top = 696
  end
end
