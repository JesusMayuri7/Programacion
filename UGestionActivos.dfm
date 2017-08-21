object FGestionActivos: TFGestionActivos
  Left = 0
  Top = 0
  AlphaBlend = True
  Caption = 'Gestion Activos'
  ClientHeight = 794
  ClientWidth = 1600
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
  object txt4: TLabel
    Left = 578
    Top = 32
    Width = 37
    Height = 13
    Caption = 'NivelPlh'
  end
  object dbtxtnivel1: TDBText
    Left = 628
    Top = 32
    Width = 40
    Height = 17
    DataField = 'nivel'
    DataSource = dsListarPersonal
  end
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 1600
    Height = 794
    ActivePage = ts1
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Personal Activo'
      object pgc2: TPageControl
        Left = 0
        Top = 41
        Width = 1592
        Height = 725
        ActivePage = ts3
        Align = alClient
        TabOrder = 0
        object ts3: TTabSheet
          Caption = 'Listar'
          object spl3: TSplitter
            Left = 822
            Top = 0
            Height = 697
            Align = alRight
            ExplicitLeft = 736
            ExplicitTop = 64
            ExplicitHeight = 100
          end
          object GroupBox1: TGroupBox
            Left = 825
            Top = 0
            Width = 759
            Height = 697
            Align = alRight
            Caption = ' Conceptos '
            TabOrder = 0
            object Label1: TLabel
              Left = 147
              Top = 24
              Width = 41
              Height = 13
              Caption = 'Nombre:'
            end
            object Label2: TLabel
              Left = 31
              Top = 47
              Width = 41
              Height = 13
              Caption = 'Nombre:'
            end
            object Label3: TLabel
              Left = 380
              Top = 47
              Width = 78
              Height = 13
              Caption = 'Establecimiento:'
            end
            object DBText1: TDBText
              Left = 194
              Top = 24
              Width = 160
              Height = 17
              DataField = 'nombre'
              DataSource = dsListarPersonal
            end
            object lbnombre1: TDBText
              Left = 82
              Top = 47
              Width = 271
              Height = 17
              DataField = 'nombre'
              DataSource = dsListarPersonal
            end
            object DBText3: TDBText
              Left = 472
              Top = 47
              Width = 205
              Height = 17
              DataField = 'codest'
              DataSource = dsListarPersonal
            end
            object Label14: TLabel
              Left = 645
              Top = 24
              Width = 56
              Height = 13
              Caption = 'NivelMatriz:'
            end
            object DBText11: TDBText
              Left = 707
              Top = 47
              Width = 28
              Height = 17
              DataField = 'nivel'
              DataSource = dsListarPersonal
            end
            object Label15: TLabel
              Left = 33
              Top = 24
              Width = 19
              Height = 13
              Caption = 'Dni:'
            end
            object DBText12: TDBText
              Left = 70
              Top = 24
              Width = 71
              Height = 17
              DataField = 'dni'
              DataSource = dsListarPersonal
            end
            object txt1: TLabel
              Left = 380
              Top = 24
              Width = 50
              Height = 13
              Caption = 'Condicion:'
            end
            object dbtxtcodest: TDBText
              Left = 437
              Top = 24
              Width = 101
              Height = 17
              DataField = 'condicion'
              DataSource = dsListarPersonal
            end
            object txt5: TLabel
              Left = 658
              Top = 47
              Width = 41
              Height = 13
              Caption = 'NivelPlh:'
            end
            object dbtxtnivel2: TDBText
              Left = 707
              Top = 24
              Width = 35
              Height = 17
              DataField = 'desc_nivel'
              DataSource = dsListarPersonal
            end
            object pgc3: TPageControl
              Left = 19
              Top = 570
              Width = 742
              Height = 127
              ActivePage = ts5
              TabOrder = 0
              object ts5: TTabSheet
                Caption = 'Pap'
                object cxGrid3: TcxGrid
                  Left = -11
                  Top = 14
                  Width = 745
                  Height = 85
                  TabOrder = 0
                  LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
                  object cxGrid3DBBandedTableView1: TcxGridDBBandedTableView
                    Navigator.Buttons.CustomButtons = <>
                    Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                    DataController.DataSource = dsPap
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <>
                    OptionsView.GroupByBox = False
                    Bands = <
                      item
                        Caption = 'Datos PAP'
                      end>
                    object cxGrid3DBBandedTableView1nrocap: TcxGridDBBandedColumn
                      Caption = 'Cap'
                      DataBinding.FieldName = 'nrocap'
                      HeaderAlignmentHorz = taCenter
                      Width = 29
                      Position.BandIndex = 0
                      Position.ColIndex = 0
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1nropap: TcxGridDBBandedColumn
                      Caption = 'Pap'
                      DataBinding.FieldName = 'nropap'
                      HeaderAlignmentHorz = taCenter
                      Width = 34
                      Position.BandIndex = 0
                      Position.ColIndex = 1
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1nombres: TcxGridDBBandedColumn
                      Caption = 'Nombres'
                      DataBinding.FieldName = 'nombres'
                      HeaderAlignmentHorz = taCenter
                      Width = 194
                      Position.BandIndex = 0
                      Position.ColIndex = 2
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1situacion: TcxGridDBBandedColumn
                      Caption = 'Situacion'
                      DataBinding.FieldName = 'situacion'
                      HeaderAlignmentHorz = taCenter
                      Width = 64
                      Position.BandIndex = 0
                      Position.ColIndex = 3
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1nivel: TcxGridDBBandedColumn
                      Caption = 'Nivel'
                      DataBinding.FieldName = 'nivel'
                      HeaderAlignmentHorz = taCenter
                      Width = 39
                      Position.BandIndex = 0
                      Position.ColIndex = 4
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1cargocap: TcxGridDBBandedColumn
                      Caption = 'Cargo Cap'
                      DataBinding.FieldName = 'cargocap'
                      HeaderAlignmentHorz = taCenter
                      Width = 176
                      Position.BandIndex = 0
                      Position.ColIndex = 5
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1guardia: TcxGridDBBandedColumn
                      Caption = 'Guardia'
                      DataBinding.FieldName = 'guardia'
                      HeaderAlignmentHorz = taCenter
                      Width = 57
                      Position.BandIndex = 0
                      Position.ColIndex = 6
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1cafae: TcxGridDBBandedColumn
                      Caption = 'Cafae'
                      DataBinding.FieldName = 'cafae'
                      HeaderAlignmentHorz = taCenter
                      Width = 64
                      Position.BandIndex = 0
                      Position.ColIndex = 7
                      Position.RowIndex = 0
                    end
                    object cxGrid3DBBandedTableView1presupuesto: TcxGridDBBandedColumn
                      Caption = 'Presupuesto'
                      DataBinding.FieldName = 'presupuesto'
                      HeaderAlignmentHorz = taCenter
                      Width = 64
                      Position.BandIndex = 0
                      Position.ColIndex = 8
                      Position.RowIndex = 0
                    end
                  end
                  object cxGrid3Level1: TcxGridLevel
                    GridView = cxGrid3DBBandedTableView1
                  end
                end
              end
              object ts6: TTabSheet
                Caption = 'Nivel'
                ImageIndex = 1
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object Label9: TLabel
                  Left = 10
                  Top = 69
                  Width = 36
                  Height = 13
                  Caption = 'Id Nivel'
                end
                object Label10: TLabel
                  Left = 323
                  Top = 16
                  Width = 19
                  Height = 13
                  Caption = 'Cap'
                end
                object Label11: TLabel
                  Left = 16
                  Top = 13
                  Width = 29
                  Height = 13
                  Caption = 'Cargo'
                end
                object Label12: TLabel
                  Left = 424
                  Top = 16
                  Width = 18
                  Height = 13
                  Caption = 'Pap'
                end
                object Label13: TLabel
                  Left = 528
                  Top = 16
                  Width = 60
                  Height = 13
                  Caption = 'Presupuesto'
                end
                object DBText7: TDBText
                  Left = 56
                  Top = 13
                  Width = 241
                  Height = 17
                  DataField = 'cargocap'
                  DataSource = dsPap
                end
                object DBText8: TDBText
                  Left = 360
                  Top = 16
                  Width = 41
                  Height = 17
                  DataField = 'nrocap'
                  DataSource = dsPap
                end
                object DBText9: TDBText
                  Left = 456
                  Top = 16
                  Width = 41
                  Height = 17
                  DataField = 'nropap'
                  DataSource = dsPap
                end
                object DBText10: TDBText
                  Left = 616
                  Top = 16
                  Width = 65
                  Height = 17
                  DataField = 'presupuesto'
                  DataSource = dsPap
                end
                object txt2: TLabel
                  Left = 192
                  Top = 36
                  Width = 50
                  Height = 13
                  Caption = 'Condicion:'
                end
                object dbtxtcondicion: TDBText
                  Left = 265
                  Top = 35
                  Width = 112
                  Height = 17
                  DataField = 'situacion'
                  DataSource = dsPap
                end
                object txt3: TLabel
                  Left = 8
                  Top = 36
                  Width = 41
                  Height = 13
                  Caption = 'NivelPap'
                end
                object dbtxtnivel: TDBText
                  Left = 57
                  Top = 36
                  Width = 71
                  Height = 17
                  DataField = 'nivel'
                  DataSource = dsPap
                end
                object lb1: TLabel
                  Left = 348
                  Top = 35
                  Width = 33
                  Height = 13
                  Caption = 'IdNivel'
                end
                object lbpresupuesto: TDBText
                  Left = 387
                  Top = 35
                  Width = 31
                  Height = 17
                  DataField = 'idnivel'
                  DataSource = dsPap
                end
                object Button2: TButton
                  Left = 356
                  Top = 64
                  Width = 75
                  Height = 25
                  Caption = 'Actualizar'
                  TabOrder = 0
                  OnClick = Button2Click
                end
                object cbNivel: TcxLookupComboBox
                  Left = 56
                  Top = 66
                  Properties.KeyFieldNames = 'idnivel'
                  Properties.ListColumns = <
                    item
                      FieldName = 'desc_nivel'
                    end
                    item
                      FieldName = 'condicion'
                    end
                    item
                      FieldName = 'descripcion'
                    end
                    item
                      FieldName = 'nivel_plh'
                    end
                    item
                      FieldName = 'remuneracion'
                    end>
                  Properties.ListSource = dsnivel
                  TabOrder = 1
                  Width = 281
                end
              end
            end
            object pgc4: TPageControl
              Left = 18
              Top = 70
              Width = 746
              Height = 498
              ActivePage = ts8
              TabOrder = 1
              object ts7: TTabSheet
                Caption = 'Sueldo'
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object cxGrid1: TcxGrid
                  Left = 0
                  Top = 0
                  Width = 423
                  Height = 457
                  TabOrder = 0
                  LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
                  object cxGrid1DBBandedTableView1: TcxGridDBBandedTableView
                    Navigator.Buttons.CustomButtons = <>
                    Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                    DataController.DataSource = dsCodigos
                    DataController.Summary.DefaultGroupSummaryItems = <
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        Position = spFooter
                        FieldName = 'monto_plh'
                        Column = cxGrid1DBBandedTableView1monto_plh
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        Position = spFooter
                        FieldName = 'monto_air'
                        Column = cxGrid1DBBandedTableView1monto_air
                      end>
                    DataController.Summary.FooterSummaryItems = <
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'monto_plh'
                        Column = cxGrid1DBBandedTableView1monto_plh
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'monto_air'
                        Column = cxGrid1DBBandedTableView1monto_air
                      end>
                    DataController.Summary.SummaryGroups = <
                      item
                        Links = <
                          item
                            Column = cxGrid1DBBandedTableView1cod_descripcion
                          end
                          item
                            Column = cxGrid1DBBandedTableView1monto_plh
                          end>
                        SummaryItems = <
                          item
                            FieldName = 'cod_descripcion'
                            Column = cxGrid1DBBandedTableView1cod_descripcion
                            DisplayText = 'Ingresos'
                          end
                          item
                            Format = '#,#0.00'
                            Kind = skSum
                            FieldName = 'monto_plh'
                            Column = cxGrid1DBBandedTableView1monto_plh
                          end>
                      end>
                    OptionsData.CancelOnExit = False
                    OptionsData.Deleting = False
                    OptionsData.DeletingConfirmation = False
                    OptionsData.Editing = False
                    OptionsData.Inserting = False
                    OptionsView.Footer = True
                    OptionsView.GroupFooters = gfAlwaysVisible
                    Bands = <
                      item
                        Caption = 'Conceptos'
                        Position.BandIndex = 2
                        Position.ColIndex = 0
                        Styles.Header = cxStyle2
                        Width = 299
                      end
                      item
                        Caption = 'Montos'
                        Position.BandIndex = 2
                        Position.ColIndex = 1
                      end
                      item
                        Caption = 'Concepto Comunes en PLH y AIRHSP'
                      end>
                    object cxGrid1DBBandedTableView1codigo: TcxGridDBBandedColumn
                      Caption = 'Codigo'
                      DataBinding.FieldName = 'codigo'
                      HeaderAlignmentHorz = taCenter
                      Width = 75
                      Position.BandIndex = 0
                      Position.ColIndex = 0
                      Position.RowIndex = 0
                    end
                    object cxGrid1DBBandedTableView1cod_descripcion: TcxGridDBBandedColumn
                      Caption = 'Descripcion'
                      DataBinding.FieldName = 'cod_descripcion'
                      HeaderAlignmentHorz = taCenter
                      Width = 209
                      Position.BandIndex = 0
                      Position.ColIndex = 2
                      Position.RowIndex = 0
                    end
                    object cxGrid1DBBandedTableView1monto_plh: TcxGridDBBandedColumn
                      Caption = 'plh'
                      DataBinding.FieldName = 'monto_plh'
                      HeaderAlignmentHorz = taCenter
                      Width = 57
                      Position.BandIndex = 1
                      Position.ColIndex = 0
                      Position.RowIndex = 0
                    end
                    object cxGrid1DBBandedTableView1monto_air: TcxGridDBBandedColumn
                      Caption = 'air'
                      DataBinding.FieldName = 'monto_air'
                      HeaderAlignmentHorz = taCenter
                      Width = 51
                      Position.BandIndex = 1
                      Position.ColIndex = 1
                      Position.RowIndex = 0
                    end
                    object cxGrid1DBBandedTableView1dni: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'dni'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 3
                      Position.RowIndex = 0
                    end
                    object cxGrid1DBBandedTableView1tipo_remu: TcxGridDBBandedColumn
                      Caption = 'Tipo'
                      DataBinding.FieldName = 'tipo_remu'
                      Visible = False
                      HeaderAlignmentHorz = taCenter
                      Width = 27
                      Position.BandIndex = 0
                      Position.ColIndex = 1
                      Position.RowIndex = 0
                    end
                    object cxGrid1DBBandedTableView1suma: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'suma'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 4
                      Position.RowIndex = 0
                    end
                    object cxGrid1DBBandedTableView1tipo_remu_detalle: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'tipo_remu_detalle'
                      Visible = False
                      GroupIndex = 0
                      Position.BandIndex = 0
                      Position.ColIndex = 5
                      Position.RowIndex = 0
                    end
                  end
                  object cxGrid1Level1: TcxGridLevel
                    GridView = cxGrid1DBBandedTableView1
                  end
                end
                object cxGrid2: TcxGrid
                  Left = 444
                  Top = 0
                  Width = 284
                  Height = 457
                  TabOrder = 1
                  LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
                  object cxGridDBBandedTableView1: TcxGridDBBandedTableView
                    Navigator.Buttons.CustomButtons = <>
                    Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                    DataController.DataSource = dsAirNoPlh
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <>
                    OptionsView.GroupByBox = False
                    Bands = <
                      item
                        Caption = 'Conceptos'
                        Position.BandIndex = 2
                        Position.ColIndex = 0
                        Styles.Header = cxStyle2
                      end
                      item
                        Caption = 'Montos'
                        Position.BandIndex = 2
                        Position.ColIndex = 1
                      end
                      item
                        Caption = 'Conceptos AIRHSP no presentes en PLH'
                      end>
                    object cxGridDBBandedColumn1: TcxGridDBBandedColumn
                      Caption = 'Codigo'
                      DataBinding.FieldName = 'codigo'
                      HeaderAlignmentHorz = taCenter
                      Width = 52
                      Position.BandIndex = 0
                      Position.ColIndex = 0
                      Position.RowIndex = 0
                    end
                    object cxGridDBBandedColumn2: TcxGridDBBandedColumn
                      Caption = 'Descripcion'
                      DataBinding.FieldName = 'cod_descripcion'
                      HeaderAlignmentHorz = taCenter
                      Width = 166
                      Position.BandIndex = 0
                      Position.ColIndex = 1
                      Position.RowIndex = 0
                    end
                    object cxGridDBBandedColumn4: TcxGridDBBandedColumn
                      Caption = 'air'
                      DataBinding.FieldName = 'monto_air'
                      HeaderAlignmentHorz = taCenter
                      Width = 56
                      Position.BandIndex = 1
                      Position.ColIndex = 0
                      Position.RowIndex = 0
                    end
                  end
                  object cxGridLevel1: TcxGridLevel
                    GridView = cxGridDBBandedTableView1
                  end
                end
              end
              object ts8: TTabSheet
                Caption = 'Nivel / Codigo'
                ImageIndex = 1
                object lb3: TLabel
                  Left = 208
                  Top = 428
                  Width = 14
                  Height = 13
                  Caption = 'Fin'
                end
                object cxGrid6: TcxGrid
                  Left = 442
                  Top = 3
                  Width = 287
                  Height = 467
                  TabOrder = 0
                  LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
                  object cxGrid6DBTableView1: TcxGridDBTableView
                    Navigator.Buttons.CustomButtons = <>
                    Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                    DataController.DataSource = dsNivelCodigo2
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'monto'
                        Column = cxGrid6DBTableView1monto
                      end>
                    DataController.Summary.SummaryGroups = <>
                    OptionsView.Footer = True
                    object cxGrid6DBTableView1idnivel: TcxGridDBColumn
                      DataBinding.FieldName = 'idnivel'
                      Visible = False
                    end
                    object cxGrid6DBTableView1codigo: TcxGridDBColumn
                      DataBinding.FieldName = 'codigo'
                      HeaderAlignmentHorz = taCenter
                      Width = 50
                    end
                    object cxGrid6DBTableView1cod_descripcion: TcxGridDBColumn
                      DataBinding.FieldName = 'cod_descripcion'
                      HeaderAlignmentHorz = taCenter
                      Styles.Content = cxStyle3
                      Width = 171
                    end
                    object cxGrid6DBTableView1monto: TcxGridDBColumn
                      DataBinding.FieldName = 'monto'
                      HeaderAlignmentHorz = taCenter
                      Width = 53
                    end
                    object cxGrid6DBTableView1idcodigo: TcxGridDBColumn
                      DataBinding.FieldName = 'idcodigo'
                      Visible = False
                    end
                  end
                  object cxGrid6Level1: TcxGridLevel
                    GridView = cxGrid6DBTableView1
                  end
                end
                object cxGrid8: TcxGrid
                  Left = 3
                  Top = 4
                  Width = 430
                  Height = 493
                  TabOrder = 1
                  LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
                  object cxGridDBTableView2: TcxGridDBTableView
                    Navigator.Buttons.CustomButtons = <>
                    Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                    DataController.DataSource = dsNivel2
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <>
                    OptionsView.Footer = True
                    object cxGridDBColumn1: TcxGridDBColumn
                      Caption = '#'
                      DataBinding.FieldName = 'idnivel'
                      HeaderAlignmentHorz = taCenter
                      Width = 35
                    end
                    object cxGridDBColumn2: TcxGridDBColumn
                      DataBinding.FieldName = 'descripcion'
                      HeaderAlignmentHorz = taCenter
                      Width = 128
                    end
                    object cxGridDBColumn3: TcxGridDBColumn
                      Caption = 'Pap'
                      DataBinding.FieldName = 'desc_nivel'
                      HeaderAlignmentHorz = taCenter
                      Width = 42
                    end
                    object cxGridDBColumn4: TcxGridDBColumn
                      DataBinding.FieldName = 'condicion'
                      HeaderAlignmentHorz = taCenter
                      Width = 90
                    end
                    object cxGridDBColumn5: TcxGridDBColumn
                      Caption = 'Plh'
                      DataBinding.FieldName = 'nivel_plh'
                      HeaderAlignmentHorz = taCenter
                      Width = 50
                    end
                    object cxGridDBColumn6: TcxGridDBColumn
                      DataBinding.FieldName = 'remuneracion'
                      Width = 69
                    end
                  end
                  object cxGridLevel3: TcxGridLevel
                    GridView = cxGridDBTableView2
                  end
                end
              end
            end
          end
          object cxGrid12: TcxGrid
            Left = 0
            Top = 0
            Width = 822
            Height = 697
            Align = alClient
            TabOrder = 1
            LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
            object cxGrid12DBTableView1: TcxGridDBTableView
              OnKeyUp = cxGrid12DBTableView1KeyUp
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              FindPanel.DisplayMode = fpdmAlways
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = dsListarPersonal
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              FilterRow.Visible = True
              object cxGrid12DBTableView1presupuesto: TcxGridDBColumn
                DataBinding.FieldName = 'presupuesto'
                Width = 63
              end
              object cxGrid12DBTableView1nrocap: TcxGridDBColumn
                DataBinding.FieldName = 'nrocap'
                Width = 34
              end
              object cxGrid12DBTableView1nombre: TcxGridDBColumn
                DataBinding.FieldName = 'nombre'
                Width = 201
              end
              object cxGrid12DBTableView1esp_detalle: TcxGridDBColumn
                DataBinding.FieldName = 'esp_detalle'
                Width = 136
              end
              object cxGrid12DBTableView1estado: TcxGridDBColumn
                DataBinding.FieldName = 'estado'
                Width = 134
              end
              object cxGrid12DBTableView1codcar: TcxGridDBColumn
                DataBinding.FieldName = 'codcar'
                Width = 155
              end
              object cxGrid12DBTableView1codest: TcxGridDBColumn
                DataBinding.FieldName = 'codest'
                Width = 100
              end
              object cxGrid12DBTableView1remuneracion: TcxGridDBColumn
                DataBinding.FieldName = 'remuneracion'
                Width = 100
              end
              object cxGrid12DBTableView1dni: TcxGridDBColumn
                DataBinding.FieldName = 'dni'
                Width = 100
              end
              object cxGrid12DBTableView1especifica: TcxGridDBColumn
                DataBinding.FieldName = 'especifica'
                Width = 100
              end
              object cxGrid12DBTableView1tipopla: TcxGridDBColumn
                DataBinding.FieldName = 'tipopla'
                Width = 100
              end
              object cxGrid12DBTableView1condic: TcxGridDBColumn
                DataBinding.FieldName = 'condic'
                Width = 100
              end
              object cxGrid12DBTableView1mp: TcxGridDBColumn
                DataBinding.FieldName = 'mp'
                Width = 100
              end
              object cxGrid12DBTableView1nropap: TcxGridDBColumn
                DataBinding.FieldName = 'nropap'
                Width = 100
              end
              object cxGrid12DBTableView1idtrabajador: TcxGridDBColumn
                DataBinding.FieldName = 'idtrabajador'
                Width = 100
              end
              object cxGrid12DBTableView1nivel: TcxGridDBColumn
                DataBinding.FieldName = 'nivel'
                Width = 100
              end
              object cxGrid12DBTableView1idnivel: TcxGridDBColumn
                DataBinding.FieldName = 'idnivel'
                Width = 100
              end
              object cxGrid12DBTableView1condicion: TcxGridDBColumn
                DataBinding.FieldName = 'condicion'
                Width = 100
              end
              object cxGrid12DBTableView1desc_nivel: TcxGridDBColumn
                DataBinding.FieldName = 'desc_nivel'
                Width = 100
              end
              object cxGrid12DBTableView1id: TcxGridDBColumn
                DataBinding.FieldName = 'id'
                Width = 100
              end
            end
            object cxGrid12Level1: TcxGridLevel
              GridView = cxGrid12DBTableView1
            end
          end
        end
        object ts4: TTabSheet
          Caption = 'Editar'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object cxGrid7: TcxGrid
            Left = 0
            Top = 0
            Width = 1305
            Height = 697
            Align = alLeft
            TabOrder = 0
            LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
            object cxGrid7DBTableView1: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              Navigator.Visible = True
              FilterBox.Visible = fvAlways
              FindPanel.DisplayMode = fpdmAlways
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = dsMatriz
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              FilterRow.Visible = True
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Inserting = False
              OptionsView.Indicator = True
              OptionsView.ShowColumnFilterButtons = sfbAlways
              object cxGrid7DBTableView1id: TcxGridDBColumn
                DataBinding.FieldName = 'id'
                Width = 36
              end
              object cxGrid7DBTableView1nrocap: TcxGridDBColumn
                DataBinding.FieldName = 'nrocap'
                Width = 37
              end
              object cxGrid7DBTableView1nropap: TcxGridDBColumn
                DataBinding.FieldName = 'nropap'
                Width = 38
              end
              object cxGrid7DBTableView1presupuesto: TcxGridDBColumn
                DataBinding.FieldName = 'presupuesto'
                Visible = False
                GroupIndex = 0
              end
              object cxGrid7DBTableView1DNI: TcxGridDBColumn
                DataBinding.FieldName = 'DNI'
                Width = 60
              end
              object cxGrid7DBTableView1nombre: TcxGridDBColumn
                DataBinding.FieldName = 'nombre'
                Width = 210
              end
              object cxGrid7DBTableView1estado: TcxGridDBColumn
                DataBinding.FieldName = 'estado'
                Width = 125
              end
              object cxGrid7DBTableView1ESPECIFICA: TcxGridDBColumn
                DataBinding.FieldName = 'ESPECIFICA'
                Visible = False
                GroupIndex = 1
                Width = 60
              end
              object cxGrid7DBTableView1tipopla: TcxGridDBColumn
                DataBinding.FieldName = 'tipopla'
                Width = 27
              end
              object cxGrid7DBTableView1condic: TcxGridDBColumn
                DataBinding.FieldName = 'condic'
                Width = 26
              end
              object cxGrid7DBTableView1codcar: TcxGridDBColumn
                DataBinding.FieldName = 'codcar'
                Width = 193
              end
              object cxGrid7DBTableView1codest: TcxGridDBColumn
                DataBinding.FieldName = 'codest'
                Width = 147
              end
              object cxGrid7DBTableView1MP: TcxGridDBColumn
                DataBinding.FieldName = 'MP'
                Visible = False
                GroupIndex = 2
                Width = 68
              end
              object cxGrid7DBTableView1remuneracion: TcxGridDBColumn
                DataBinding.FieldName = 'remuneracion'
                Width = 54
              end
              object cxGrid7DBTableView1inicio: TcxGridDBColumn
                DataBinding.FieldName = 'inicio'
                Width = 80
              end
              object cxGrid7DBTableView1fin: TcxGridDBColumn
                DataBinding.FieldName = 'fin'
                Width = 80
              end
              object cxGrid7DBTableView1idtrabajador: TcxGridDBColumn
                DataBinding.FieldName = 'idtrabajador'
                Width = 33
              end
              object cxGrid7DBTableView1nivel: TcxGridDBColumn
                DataBinding.FieldName = 'nivel'
                Width = 35
              end
              object cxGrid7DBTableView1idnivel: TcxGridDBColumn
                DataBinding.FieldName = 'idnivel'
                Width = 32
              end
            end
            object cxGrid7Level1: TcxGridLevel
              GridView = cxGrid7DBTableView1
            end
          end
          object pnl3: TPanel
            Left = 1305
            Top = 0
            Width = 279
            Height = 697
            Align = alClient
            Caption = 'pnl3'
            TabOrder = 1
            object pnl4: TPanel
              Left = 1
              Top = 480
              Width = 277
              Height = 216
              Align = alBottom
              TabOrder = 0
              object grp1: TGroupBox
                Left = 15
                Top = 11
                Width = 223
                Height = 191
                TabOrder = 0
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
                  DataSource = dsMatriz
                end
                object txtlb5: TLabel
                  Left = 106
                  Top = 18
                  Width = 37
                  Height = 13
                  Caption = 'Nombre'
                end
                object lbnombre: TDBText
                  Left = 104
                  Top = 37
                  Width = 169
                  Height = 17
                  DataField = 'nombre'
                  DataSource = dsMatriz
                end
                object txtlb1: TLabel
                  Left = 7
                  Top = 59
                  Width = 33
                  Height = 13
                  Caption = 'Codigo'
                end
                object txtlb4: TLabel
                  Left = 104
                  Top = 59
                  Width = 30
                  Height = 13
                  Caption = 'Monto'
                end
                object txtlb2: TLabel
                  Left = 9
                  Top = 96
                  Width = 25
                  Height = 13
                  Caption = 'Inicio'
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
                object edCodigoMonto: TEdit
                  Left = 104
                  Top = 78
                  Width = 79
                  Height = 21
                  TabOrder = 1
                  Text = '0.00'
                end
                object edCodigoInicio: TDateTimePicker
                  Left = 7
                  Top = 121
                  Width = 77
                  Height = 21
                  Date = 42736.511790891210000000
                  Time = 42736.511790891210000000
                  TabOrder = 2
                end
                object edCodigoFin: TDateTimePicker
                  Left = 104
                  Top = 121
                  Width = 77
                  Height = 21
                  Date = 43100.511790891210000000
                  Time = 43100.511790891210000000
                  TabOrder = 3
                end
                object btn4: TButton
                  Left = 67
                  Top = 155
                  Width = 84
                  Height = 25
                  Caption = 'Agregar Codigo'
                  TabOrder = 4
                  OnClick = btn4Click
                end
              end
            end
            object cxGrid9: TcxGrid
              Left = 1
              Top = 1
              Width = 277
              Height = 479
              Align = alClient
              TabOrder = 1
              LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
              object cxGridDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.Insert.Enabled = False
                Navigator.Buttons.Append.Enabled = False
                Navigator.Buttons.Cancel.Enabled = False
                Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                Navigator.Visible = True
                DataController.DataSource = dsMatrizDetalle
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <
                  item
                    Format = '#,##0.00'
                    Kind = skSum
                    FieldName = 'monto'
                    Column = cxGridDBTableView1monto
                  end>
                DataController.Summary.SummaryGroups = <>
                OptionsView.Footer = True
                object cxGridDBTableView1codigo: TcxGridDBColumn
                  DataBinding.FieldName = 'codigo'
                  Width = 48
                end
                object cxGridDBTableView1monto: TcxGridDBColumn
                  DataBinding.FieldName = 'monto'
                  Width = 57
                end
                object cxGridDBTableView1inicio: TcxGridDBColumn
                  DataBinding.FieldName = 'inicio'
                end
                object cxGridDBTableView1fin: TcxGridDBColumn
                  DataBinding.FieldName = 'fin'
                end
              end
              object cxGridLevel2: TcxGridLevel
                GridView = cxGridDBTableView1
              end
            end
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'Niveles'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object spl1: TSplitter
            Left = 801
            Top = 0
            Width = 16
            Height = 697
            ExplicitLeft = 345
            ExplicitHeight = 689
          end
          object cxGrid4: TcxGrid
            Left = 0
            Top = 0
            Width = 801
            Height = 697
            Align = alLeft
            TabOrder = 0
            LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
            object cxGrid4DBTableView1: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.Buttons.First.Visible = False
              Navigator.Buttons.PriorPage.Enabled = False
              Navigator.Buttons.PriorPage.Visible = False
              Navigator.Buttons.Next.Visible = True
              Navigator.Buttons.NextPage.Enabled = False
              Navigator.Buttons.NextPage.Visible = False
              Navigator.Buttons.Last.Enabled = False
              Navigator.Buttons.Last.Visible = False
              Navigator.Buttons.Insert.Enabled = False
              Navigator.Buttons.Insert.Visible = False
              Navigator.Buttons.Append.Enabled = False
              Navigator.Buttons.Delete.Enabled = False
              Navigator.Buttons.Delete.Visible = False
              Navigator.Buttons.SaveBookmark.Enabled = False
              Navigator.Buttons.SaveBookmark.Visible = False
              Navigator.Buttons.GotoBookmark.Enabled = False
              Navigator.Buttons.GotoBookmark.Visible = False
              Navigator.Buttons.Filter.Enabled = False
              Navigator.Buttons.Filter.Visible = False
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              Navigator.InfoPanel.Visible = True
              Navigator.Visible = True
              FindPanel.InfoText = 'Buscar'
              DataController.DataSource = dsnivel
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              FilterRow.Visible = True
              OptionsView.Footer = True
              object cxGrid4DBTableView1idnivel: TcxGridDBColumn
                Caption = '#'
                DataBinding.FieldName = 'idnivel'
                HeaderAlignmentHorz = taCenter
                Width = 41
              end
              object cxGrid4DBTableView1descripcion: TcxGridDBColumn
                DataBinding.FieldName = 'descripcion'
                HeaderAlignmentHorz = taCenter
                Width = 140
              end
              object cxGrid4DBTableView1desc_nivel: TcxGridDBColumn
                Caption = 'Pap'
                DataBinding.FieldName = 'desc_nivel'
                HeaderAlignmentHorz = taCenter
                Width = 42
              end
              object cxGrid4DBTableView1condicion: TcxGridDBColumn
                DataBinding.FieldName = 'condicion'
                HeaderAlignmentHorz = taCenter
                Width = 98
              end
              object cxGrid4DBTableView1nivel_plh: TcxGridDBColumn
                Caption = 'Plh'
                DataBinding.FieldName = 'nivel_plh'
                HeaderAlignmentHorz = taCenter
                Width = 36
              end
              object cxGrid4DBTableView1remuneracion: TcxGridDBColumn
                DataBinding.FieldName = 'remuneracion'
                Width = 69
              end
            end
            object cxGrid4Level1: TcxGridLevel
              GridView = cxGrid4DBTableView1
            end
          end
          object pnl1: TPanel
            Left = 817
            Top = 0
            Width = 767
            Height = 697
            Align = alClient
            TabOrder = 1
            object cxGrid5: TcxGrid
              Left = 1
              Top = 1
              Width = 765
              Height = 487
              Align = alClient
              TabOrder = 0
              LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
              object cxGrid5DBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
                DataController.DataSource = dsNivelCodigo
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <
                  item
                    Format = '#,##0.00'
                    Kind = skSum
                    FieldName = 'monto'
                    Column = cxGrid5DBTableView1monto
                  end>
                DataController.Summary.SummaryGroups = <>
                OptionsView.Footer = True
                object cxGrid5DBTableView1idnivel: TcxGridDBColumn
                  DataBinding.FieldName = 'idnivel'
                  Visible = False
                end
                object cxGrid5DBTableView1codigo: TcxGridDBColumn
                  DataBinding.FieldName = 'codigo'
                end
                object cxGrid5DBTableView1cod_descripcion: TcxGridDBColumn
                  DataBinding.FieldName = 'cod_descripcion'
                  Width = 191
                end
                object cxGrid5DBTableView1monto: TcxGridDBColumn
                  DataBinding.FieldName = 'monto'
                end
              end
              object cxGrid5Level1: TcxGridLevel
                GridView = cxGrid5DBTableView1
              end
            end
            object pnl2: TPanel
              Left = 1
              Top = 488
              Width = 765
              Height = 208
              Align = alBottom
              TabOrder = 1
              object txt6: TLabel
                Left = 36
                Top = 109
                Width = 33
                Height = 13
                Caption = 'Codigo'
              end
              object txt7: TLabel
                Left = 39
                Top = 181
                Width = 30
                Height = 13
                Caption = 'Monto'
              end
              object txt8: TLabel
                Left = 24
                Top = 48
                Width = 45
                Height = 13
                Caption = 'Profesion'
              end
              object txt9: TLabel
                Left = 46
                Top = 80
                Width = 23
                Height = 13
                Caption = 'Nivel'
              end
              object txt10: TLabel
                Left = 23
                Top = 17
                Width = 46
                Height = 13
                Caption = 'Condicion'
              end
              object dbtxtdescripcion: TDBText
                Left = 96
                Top = 48
                Width = 185
                Height = 17
                DataField = 'descripcion'
                DataSource = dsnivel
              end
              object dbtxtdesc_nivel: TDBText
                Left = 96
                Top = 80
                Width = 65
                Height = 17
                DataField = 'desc_nivel'
                DataSource = dsnivel
              end
              object dbtxtcondicion1: TDBText
                Left = 96
                Top = 17
                Width = 185
                Height = 17
                DataField = 'condicion'
                DataSource = dsnivel
              end
              object dbtxtdesc_nivel1: TDBText
                Left = 96
                Top = 109
                Width = 65
                Height = 17
                DataField = 'codigo'
                DataSource = dsNivelCodigo
              end
              object txt11: TLabel
                Left = 15
                Top = 141
                Width = 54
                Height = 13
                Caption = 'Descripcion'
              end
              object dbtxtcodigo: TDBText
                Left = 96
                Top = 141
                Width = 185
                Height = 17
                DataField = 'cod_descripcion'
                DataSource = dsNivelCodigo
              end
              object edNivelMonto: TEdit
                Left = 96
                Top = 178
                Width = 97
                Height = 21
                TabOrder = 0
                Text = '0.00'
              end
              object btn5: TButton
                Left = 223
                Top = 176
                Width = 75
                Height = 25
                Caption = 'Actualizar'
                TabOrder = 1
                OnClick = btn5Click
              end
            end
          end
        end
      end
      object pnl6: TPanel
        Left = 0
        Top = 0
        Width = 1592
        Height = 41
        Align = alTop
        TabOrder = 1
        object btn1: TButton
          Left = 45
          Top = 10
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn1Click
        end
        object btn8: TButton
          Left = 176
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Expand'
          TabOrder = 1
          OnClick = btn8Click
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Resumen Mensual'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxDBPivotGrid1: TcxDBPivotGrid
        Left = 0
        Top = 51
        Width = 1592
        Height = 715
        Align = alClient
        DataSource = dsResumenMensual
        Groups = <>
        OptionsLockedStateImage.Text = #199#235#201#212#186#242'...'
        OptionsView.ColumnGrandTotalText = 'Totales'
        OptionsView.RowGrandTotalText = 'Totales'
        TabOrder = 0
        OnLayoutChanged = cxDBPivotGrid1LayoutChanged
        object cxDBPivotGrid1estado: TcxDBPivotGridField
          AreaIndex = 8
          DataBinding.FieldName = 'estado'
          Visible = True
          UniqueName = 'estado'
        end
        object cxDBPivotGrid1nombre: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'nombre'
          Visible = True
          Width = 247
          UniqueName = 'nombre'
        end
        object cxDBPivotGrid1dni: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'dni'
          Visible = True
          UniqueName = 'dni'
        end
        object cxDBPivotGrid1especifica: TcxDBPivotGridField
          AreaIndex = 11
          DataBinding.FieldName = 'especifica'
          Visible = True
          UniqueName = 'especifica'
        end
        object cxDBPivotGrid1esp_detalle: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'esp_detalle'
          Visible = True
          UniqueName = 'esp_detalle'
        end
        object cxDBPivotGrid1tipopla: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'tipopla'
          Visible = True
          UniqueName = 'tipopla'
        end
        object cxDBPivotGrid1condic: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'condic'
          Visible = True
          UniqueName = 'condic'
        end
        object cxDBPivotGrid1codcar: TcxDBPivotGridField
          AreaIndex = 4
          DataBinding.FieldName = 'codcar'
          Visible = True
          UniqueName = 'codcar'
        end
        object cxDBPivotGrid1codest: TcxDBPivotGridField
          AreaIndex = 5
          DataBinding.FieldName = 'codest'
          Visible = True
          UniqueName = 'codest'
        end
        object cxDBPivotGrid1mp: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'mp'
          Visible = True
          UniqueName = 'mp'
        end
        object cxDBPivotGrid1monto: TcxDBPivotGridField
          Area = faData
          AreaIndex = 1
          DataBinding.FieldName = 'monto'
          Visible = True
          Width = 70
          UniqueName = 'monto'
        end
        object cxDBPivotGrid1codigo: TcxDBPivotGridField
          AreaIndex = 12
          DataBinding.FieldName = 'codigo'
          DataVisibility = dvGrandTotalCells
          Visible = True
          UniqueName = 'codigo'
        end
        object cxDBPivotGrid1Enero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 2
          DataBinding.FieldName = 'Enero'
          Visible = True
          Width = 75
          UniqueName = 'Enero'
        end
        object cxDBPivotGrid1Febrero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 3
          DataBinding.FieldName = 'Febrero'
          Visible = True
          Width = 75
          UniqueName = 'Febrero'
        end
        object cxDBPivotGrid1Marzo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 4
          DataBinding.FieldName = 'Marzo'
          Visible = True
          Width = 77
          UniqueName = 'Marzo'
        end
        object cxDBPivotGrid1Abril: TcxDBPivotGridField
          Area = faData
          AreaIndex = 5
          DataBinding.FieldName = 'Abril'
          Visible = True
          Width = 76
          UniqueName = 'Abril'
        end
        object cxDBPivotGrid1Mayo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 6
          DataBinding.FieldName = 'Mayo'
          Visible = True
          Width = 73
          UniqueName = 'Mayo'
        end
        object cxDBPivotGrid1Junio: TcxDBPivotGridField
          Area = faData
          AreaIndex = 7
          DataBinding.FieldName = 'Junio'
          Visible = True
          Width = 80
          UniqueName = 'Junio'
        end
        object cxDBPivotGrid1Julio: TcxDBPivotGridField
          Area = faData
          AreaIndex = 8
          DataBinding.FieldName = 'Julio'
          Visible = True
          Width = 81
          UniqueName = 'Julio'
        end
        object cxDBPivotGrid1Agosto: TcxDBPivotGridField
          Area = faData
          AreaIndex = 9
          DataBinding.FieldName = 'Agosto'
          Visible = True
          Width = 81
          UniqueName = 'Agosto'
        end
        object cxDBPivotGrid1Setiembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 10
          DataBinding.FieldName = 'Setiembre'
          Visible = True
          Width = 80
          UniqueName = 'Setiembre'
        end
        object cxDBPivotGrid1Octubre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 11
          DataBinding.FieldName = 'Octubre'
          Visible = True
          Width = 84
          UniqueName = 'Octubre'
        end
        object cxDBPivotGrid1Noviembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 12
          DataBinding.FieldName = 'Noviembre'
          Visible = True
          Width = 88
          UniqueName = 'Noviembre'
        end
        object cxDBPivotGrid1Diciembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 13
          DataBinding.FieldName = 'Diciembre'
          Visible = True
          Width = 83
          UniqueName = 'Diciembre'
        end
        object cxDBPivotGrid1Anual: TcxDBPivotGridField
          Area = faData
          AreaIndex = 14
          DataBinding.FieldName = 'Anual'
          Visible = True
          Width = 88
          UniqueName = 'Anual'
        end
        object cxDBPivotGrid1inicio: TcxDBPivotGridField
          AreaIndex = 7
          DataBinding.FieldName = 'inicio'
          Visible = True
          UniqueName = 'inicio'
        end
        object cxDBPivotGrid1fin: TcxDBPivotGridField
          AreaIndex = 6
          DataBinding.FieldName = 'fin'
          Visible = True
          UniqueName = 'fin'
        end
        object cxDBPivotGrid1fecalt: TcxDBPivotGridField
          AreaIndex = 9
          DataBinding.FieldName = 'fecalt'
          Visible = True
          UniqueName = 'fecalt'
        end
        object cxDBPivotGrid1presupuesto: TcxDBPivotGridField
          AreaIndex = 10
          DataBinding.FieldName = 'presupuesto'
          Visible = True
          UniqueName = 'presupuesto'
        end
        object cxDBPivotGrid1Peas: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'Peas'
          SummaryType = stCount
          SortBySummaryInfo.SummaryType = stCount
          Visible = True
          Width = 55
          OnCalculateCustomSummary = cxDBPivotGrid1PeasCalculateCustomSummary
          UniqueName = 'Peas'
        end
        object cxDBPivotGrid1nrocap: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'nrocap'
          Visible = True
          UniqueName = 'nrocap'
        end
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 1592
        Height = 51
        Align = alTop
        TabOrder = 1
        object lb2: TLabel
          Left = 1544
          Top = 16
          Width = 8
          Height = 13
          Caption = '#'
        end
        object lb4: TLabel
          Left = 1472
          Top = 16
          Width = 52
          Height = 13
          Alignment = taRightJustify
          Caption = 'Registros: '
        end
        object btn3: TButton
          Left = 32
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn3Click
        end
        object btn15: TButton
          Left = 872
          Top = 20
          Width = 75
          Height = 25
          Caption = 'btn15'
          TabOrder = 1
        end
        object btn16: TButton
          Left = 216
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 2
          OnClick = btn16Click
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Presupuesto'
      ImageIndex = 2
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 1592
        Height = 51
        Align = alTop
        TabOrder = 0
        object txt12: TLabel
          Left = 350
          Top = 17
          Width = 117
          Height = 13
          Caption = 'Mes inicial de proyeccion'
        end
        object txt13: TLabel
          Left = 14
          Top = 17
          Width = 97
          Height = 13
          Caption = 'Mes Cargado - Pivot'
        end
        object btn2: TButton
          Left = 1223
          Top = 12
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn2Click
        end
        object btn7: TButton
          Left = 1455
          Top = 12
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 1
          OnClick = btn7Click
        end
        object cbPresupuestoMes: TComboBox
          Left = 487
          Top = 14
          Width = 145
          Height = 21
          Style = csDropDownList
          DropDownCount = 13
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
        object btn9: TButton
          Left = 1344
          Top = 12
          Width = 75
          Height = 25
          Caption = 'Expandir'
          TabOrder = 3
          OnClick = btn9Click
        end
        object cbPivotMes: TComboBox
          Left = 145
          Top = 14
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 4
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
        object cbBuscarTipo: TcxCheckComboBox
          Left = 670
          Top = 13
          Properties.EmptySelectionText = 'SELECCIONE TIPO'
          Properties.DropDownRows = 15
          Properties.Items = <>
          TabOrder = 5
          Width = 329
        end
        object cbPresupuesto: TComboBox
          Left = 1031
          Top = 14
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 6
          Text = 'TODOS'
          Items.Strings = (
            'TODOS'
            'RED'
            'HOSPITAL')
        end
      end
      object cxDBPivotGrid2: TcxDBPivotGrid
        Left = 0
        Top = 51
        Width = 1592
        Height = 715
        Align = alClient
        DataSource = dsPresupuesto
        Groups = <>
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Black'
        OptionsDataField.IsCaptionAssigned = True
        OptionsDataField.Caption = 'Totales'
        OptionsLockedStateImage.Text = 'Totales'
        OptionsView.ColumnGrandTotalText = 'Totales'
        OptionsView.RowGrandTotalText = 'Totales'
        OptionsView.RowGrandTotalWidth = 1625
        OptionsView.TotalsForSingleValues = True
        TabOrder = 1
        object cxDBPivotGrid2especifica: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'especifica'
          Visible = True
          Width = 111
          UniqueName = 'especifica'
        end
        object cxDBPivotGrid2esp_detalle: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'esp_detalle'
          TotalsVisibility = tvNone
          Visible = True
          Width = 140
          UniqueName = 'esp_detalle'
        end
        object cxDBPivotGrid2mp: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'mp'
          Visible = True
          UniqueName = 'mp'
        end
        object cxDBPivotGrid2mensual: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'mensual'
          Visible = True
          Width = 78
          UniqueName = 'mensual'
        end
        object cxDBPivotGrid2enero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'enero'
          Visible = True
          Width = 75
          UniqueName = 'enero'
        end
        object cxDBPivotGrid2febrero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 1
          DataBinding.FieldName = 'febrero'
          Visible = True
          Width = 75
          UniqueName = 'febrero'
        end
        object cxDBPivotGrid2marzo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 2
          DataBinding.FieldName = 'marzo'
          Visible = True
          Width = 75
          UniqueName = 'marzo'
        end
        object cxDBPivotGrid2mto_pim: TcxDBPivotGridField
          Area = faData
          AreaIndex = 12
          DataBinding.FieldName = 'mto_pim'
          Visible = True
          Width = 81
          UniqueName = 'mto_pim'
        end
        object cxDBPivotGrid2ejecutado: TcxDBPivotGridField
          Area = faData
          AreaIndex = 14
          DataBinding.FieldName = 'ejecutado'
          Visible = True
          Width = 78
          UniqueName = 'ejecutado'
        end
        object cxDBPivotGrid2saldo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 13
          DataBinding.FieldName = 'saldo'
          Visible = True
          Width = 77
          UniqueName = 'saldo'
        end
        object cxDBPivotGrid2deficit: TcxDBPivotGridField
          Area = faData
          AreaIndex = 17
          DataBinding.FieldName = 'deficit'
          Visible = True
          Width = 78
          UniqueName = 'analisis'
        end
        object cxDBPivotGrid2abril: TcxDBPivotGridField
          Area = faData
          AreaIndex = 3
          DataBinding.FieldName = 'abril'
          Visible = True
          Width = 70
          UniqueName = 'abril'
        end
        object cxDBPivotGrid2mayo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 4
          DataBinding.FieldName = 'mayo'
          Visible = True
          Width = 71
          UniqueName = 'mayo'
        end
        object cxDBPivotGrid2junio: TcxDBPivotGridField
          Area = faData
          AreaIndex = 5
          DataBinding.FieldName = 'junio'
          Visible = True
          Width = 70
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
          Width = 78
          UniqueName = 'agosto'
        end
        object cxDBPivotGrid2setiembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 8
          DataBinding.FieldName = 'setiembre'
          Visible = True
          Width = 76
          UniqueName = 'setiembre'
        end
        object cxDBPivotGrid2octubre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 9
          DataBinding.FieldName = 'octubre'
          Visible = True
          Width = 78
          UniqueName = 'octubre'
        end
        object cxDBPivotGrid2noviembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 10
          DataBinding.FieldName = 'noviembre'
          Visible = True
          Width = 73
          UniqueName = 'noviembre'
        end
        object cxDBPivotGrid2diciembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 11
          DataBinding.FieldName = 'diciembre'
          Visible = True
          Width = 72
          UniqueName = 'diciembre'
        end
        object cxDBPivotGrid2anual: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'anual'
          Visible = True
          Width = 76
          UniqueName = 'anual'
        end
        object cxDBPivotGrid2Proyeccion: TcxDBPivotGridField
          Area = faData
          AreaIndex = 15
          DataBinding.FieldName = 'Proyeccion'
          Visible = True
          Width = 77
          UniqueName = 'Proyeccion'
        end
        object cxDBPivotGrid2EjeProy: TcxDBPivotGridField
          Area = faData
          AreaIndex = 16
          DataBinding.FieldName = 'EjeProy'
          Visible = True
          Width = 80
          UniqueName = 'EjeProy'
        end
      end
    end
    object ts9: TTabSheet
      Caption = 'ts9'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxDBPivotGrid3: TcxDBPivotGrid
        Left = 0
        Top = 51
        Width = 1592
        Height = 715
        Align = alClient
        DataSource = ds1
        Groups = <>
        OptionsLockedStateImage.Text = #199#235#201#212#186#242'...'
        TabOrder = 0
        object cxDBPivotGrid3fecalt: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'fecalt'
          Visible = True
          UniqueName = 'fecalt'
        end
        object cxDBPivotGrid3presupuesto: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'presupuesto'
          Visible = True
          UniqueName = 'presupuesto'
        end
        object cxDBPivotGrid3estado: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'estado'
          Visible = True
          UniqueName = 'estado'
        end
        object cxDBPivotGrid3nombre: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'nombre'
          Visible = True
          Width = 220
          UniqueName = 'nombre'
        end
        object cxDBPivotGrid3dni: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'dni'
          Visible = True
          UniqueName = 'dni'
        end
        object cxDBPivotGrid3especifica: TcxDBPivotGridField
          AreaIndex = 4
          DataBinding.FieldName = 'especifica'
          Visible = True
          UniqueName = 'especifica'
        end
        object cxDBPivotGrid3esp_detalle: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'esp_detalle'
          Visible = True
          Width = 83
          UniqueName = 'esp_detalle'
        end
        object cxDBPivotGrid3tipopla: TcxDBPivotGridField
          AreaIndex = 5
          DataBinding.FieldName = 'tipopla'
          Visible = True
          UniqueName = 'tipopla'
        end
        object cxDBPivotGrid3condic: TcxDBPivotGridField
          AreaIndex = 6
          DataBinding.FieldName = 'condic'
          Visible = True
          UniqueName = 'condic'
        end
        object cxDBPivotGrid3codcar: TcxDBPivotGridField
          AreaIndex = 7
          DataBinding.FieldName = 'codcar'
          Visible = True
          UniqueName = 'codcar'
        end
        object cxDBPivotGrid3codest: TcxDBPivotGridField
          AreaIndex = 8
          DataBinding.FieldName = 'codest'
          Visible = True
          UniqueName = 'codest'
        end
        object cxDBPivotGrid3mp: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'mp'
          Visible = True
          Width = 96
          UniqueName = 'mp'
        end
        object cxDBPivotGrid3monto: TcxDBPivotGridField
          AreaIndex = 9
          DataBinding.FieldName = 'monto'
          Visible = True
          UniqueName = 'monto'
        end
        object cxDBPivotGrid3codigo: TcxDBPivotGridField
          AreaIndex = 10
          DataBinding.FieldName = 'codigo'
          Visible = True
          UniqueName = 'codigo'
        end
        object cxDBPivotGrid3inicio: TcxDBPivotGridField
          AreaIndex = 11
          DataBinding.FieldName = 'inicio'
          Visible = True
          UniqueName = 'inicio'
        end
        object cxDBPivotGrid3fin: TcxDBPivotGridField
          AreaIndex = 12
          DataBinding.FieldName = 'fin'
          Visible = True
          UniqueName = 'fin'
        end
        object cxDBPivotGrid3Enero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'Enero'
          Visible = True
          Width = 75
          UniqueName = 'Enero'
        end
        object cxDBPivotGrid3Febrero: TcxDBPivotGridField
          Area = faData
          AreaIndex = 1
          DataBinding.FieldName = 'Febrero'
          Visible = True
          Width = 75
          UniqueName = 'Febrero'
        end
        object cxDBPivotGrid3Marzo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 2
          DataBinding.FieldName = 'Marzo'
          Visible = True
          Width = 75
          UniqueName = 'Marzo'
        end
        object cxDBPivotGrid3Abril: TcxDBPivotGridField
          Area = faData
          AreaIndex = 3
          DataBinding.FieldName = 'Abril'
          Visible = True
          Width = 72
          UniqueName = 'Abril'
        end
        object cxDBPivotGrid3Mayo: TcxDBPivotGridField
          Area = faData
          AreaIndex = 4
          DataBinding.FieldName = 'Mayo'
          Visible = True
          Width = 77
          UniqueName = 'Mayo'
        end
        object cxDBPivotGrid3Junio: TcxDBPivotGridField
          Area = faData
          AreaIndex = 5
          DataBinding.FieldName = 'Junio'
          Visible = True
          Width = 66
          UniqueName = 'Junio'
        end
        object cxDBPivotGrid3Julio: TcxDBPivotGridField
          Area = faData
          AreaIndex = 6
          DataBinding.FieldName = 'Julio'
          Visible = True
          Width = 66
          UniqueName = 'Julio'
        end
        object cxDBPivotGrid3Agosto: TcxDBPivotGridField
          Area = faData
          AreaIndex = 7
          DataBinding.FieldName = 'Agosto'
          Visible = True
          Width = 68
          UniqueName = 'Agosto'
        end
        object cxDBPivotGrid3Setiembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 8
          DataBinding.FieldName = 'Setiembre'
          Visible = True
          Width = 70
          UniqueName = 'Setiembre'
        end
        object cxDBPivotGrid3Octubre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 9
          DataBinding.FieldName = 'Octubre'
          Visible = True
          Width = 73
          UniqueName = 'Octubre'
        end
        object cxDBPivotGrid3Noviembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 10
          DataBinding.FieldName = 'Noviembre'
          Visible = True
          Width = 70
          UniqueName = 'Noviembre'
        end
        object cxDBPivotGrid3Diciembre: TcxDBPivotGridField
          Area = faData
          AreaIndex = 11
          DataBinding.FieldName = 'Diciembre'
          Visible = True
          Width = 75
          UniqueName = 'Diciembre'
        end
        object cxDBPivotGrid3Anual: TcxDBPivotGridField
          Area = faData
          AreaIndex = 12
          DataBinding.FieldName = 'Anual'
          Visible = True
          Width = 82
          UniqueName = 'Anual'
        end
      end
      object grp2: TGroupBox
        Left = 0
        Top = 0
        Width = 1592
        Height = 51
        Align = alTop
        TabOrder = 1
        object btn11: TButton
          Left = 48
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn11Click
        end
        object btn12: TButton
          Left = 184
          Top = 8
          Width = 75
          Height = 25
          Caption = 'btn12'
          TabOrder = 1
          OnClick = btn12Click
        end
        object btn14: TButton
          Left = 328
          Top = 8
          Width = 75
          Height = 25
          Caption = 'btn14'
          TabOrder = 2
          OnClick = btn14Click
        end
      end
    end
    object ts11: TTabSheet
      Caption = 'Pap-Matriz'
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object spl2: TSplitter
        Left = 781
        Top = 65
        Height = 701
        Align = alRight
        ExplicitLeft = 680
        ExplicitTop = 152
        ExplicitHeight = 100
      end
      object pnl5: TPanel
        Left = 0
        Top = 0
        Width = 1592
        Height = 65
        Align = alTop
        TabOrder = 0
        object btn10: TButton
          Left = 16
          Top = 21
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn10Click
        end
        object btn13: TButton
          Left = 392
          Top = 21
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 1
          OnClick = btn13Click
        end
      end
      object cxGrid10: TcxGrid
        Left = 0
        Top = 65
        Width = 781
        Height = 701
        Align = alClient
        TabOrder = 1
        LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
        LookAndFeel.NativeStyle = False
        object cxGrid4DBBandedTableView2: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsPapMatrizDetalle
          DataController.DetailKeyFieldNames = 'idtot'
          DataController.KeyFieldNames = 'idtot'
          DataController.MasterKeyFieldNames = 'idpap'
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
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object cxGrid4DBBandedTableView2presupuesto: TcxGridDBBandedColumn
            DataBinding.FieldName = 'presupuesto'
            Width = 48
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2nrocap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nrocap'
            Width = 40
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2nropap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nropap'
            Width = 37
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2nombre: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nombre'
            Width = 244
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2estado: TcxGridDBBandedColumn
            DataBinding.FieldName = 'estado'
            Width = 85
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2tipopla: TcxGridDBBandedColumn
            DataBinding.FieldName = 'tipopla'
            Width = 43
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2condic: TcxGridDBBandedColumn
            DataBinding.FieldName = 'condic'
            Width = 45
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2codcar: TcxGridDBBandedColumn
            DataBinding.FieldName = 'codcar'
            Width = 155
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2codest: TcxGridDBBandedColumn
            DataBinding.FieldName = 'codest'
            Width = 151
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid4DBBandedTableView2mp: TcxGridDBBandedColumn
            DataBinding.FieldName = 'mp'
            Width = 73
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
        end
        object cxGrid10DBBandedTableView1: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          FindPanel.DisplayMode = fpdmAlways
          FindPanel.InfoText = 'Buscar'
          DataController.DataSource = dsPapMatriz
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '0'
              Kind = skCount
              FieldName = 'presupuesto'
              Column = cxGrid10DBBandedTableView1presupuesto
            end
            item
              Format = '0'
              Kind = skCount
              FieldName = 'situacion'
              Column = cxGrid10DBBandedTableView1situacion
            end>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          FilterRow.Visible = True
          Bands = <
            item
              Width = 755
            end>
          object cxGrid10DBBandedTableView1presupuesto: TcxGridDBBandedColumn
            DataBinding.FieldName = 'presupuesto'
            Visible = False
            GroupIndex = 0
            Width = 49
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid10DBBandedTableView1nrocap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nrocap'
            Width = 41
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid10DBBandedTableView1nropap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nropap'
            Width = 38
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid10DBBandedTableView1nombres: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nombres'
            Width = 208
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid10DBBandedTableView1situacion: TcxGridDBBandedColumn
            DataBinding.FieldName = 'situacion'
            Visible = False
            GroupIndex = 1
            Width = 69
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid10DBBandedTableView1nivel: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nivel'
            Width = 78
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid10DBBandedTableView1cargocap: TcxGridDBBandedColumn
            DataBinding.FieldName = 'cargocap'
            Width = 179
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid10DBBandedTableView1establecimiento: TcxGridDBBandedColumn
            DataBinding.FieldName = 'establecimiento'
            Width = 76
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
        end
        object cxGridLevel4: TcxGridLevel
          GridView = cxGrid10DBBandedTableView1
          object cxGrid4Level2: TcxGridLevel
            GridView = cxGrid4DBBandedTableView2
          end
        end
      end
      object cxGrid11: TcxGrid
        Left = 784
        Top = 65
        Width = 808
        Height = 701
        Align = alRight
        TabOrder = 2
        LockedStateImageOptions.Text = #199#235#201#212#186#242'...'
        object cxGrid11DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Buttons.Append.Enabled = False
          Navigator.Buttons.Append.Visible = False
          Navigator.Buttons.Delete.Enabled = False
          Navigator.Buttons.Delete.Visible = False
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          Navigator.Visible = True
          FindPanel.DisplayMode = fpdmAlways
          FindPanel.InfoText = 'Buscar'
          DataController.DataSource = dsOnlyMatrizDetalle
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '0'
              Kind = skCount
              FieldName = 'presupuesto'
              Column = cxGrid11DBTableView1presupuesto
            end
            item
              Format = '0'
              Kind = skCount
              FieldName = 'estado'
              Column = cxGrid11DBTableView1estado
            end>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object cxGrid11DBTableView1presupuesto: TcxGridDBColumn
            DataBinding.FieldName = 'presupuesto'
            Visible = False
            GroupIndex = 0
            HeaderAlignmentHorz = taCenter
            Width = 50
          end
          object cxGrid11DBTableView1nrocap: TcxGridDBColumn
            DataBinding.FieldName = 'nrocap'
            HeaderAlignmentHorz = taCenter
            Width = 28
          end
          object cxGrid11DBTableView1nropap: TcxGridDBColumn
            DataBinding.FieldName = 'nropap'
            HeaderAlignmentHorz = taCenter
            Width = 35
          end
          object cxGrid11DBTableView1mp: TcxGridDBColumn
            DataBinding.FieldName = 'mp'
            HeaderAlignmentHorz = taCenter
            Width = 50
          end
          object cxGrid11DBTableView1nombre: TcxGridDBColumn
            DataBinding.FieldName = 'nombre'
            HeaderAlignmentHorz = taCenter
            Width = 253
          end
          object cxGrid11DBTableView1estado: TcxGridDBColumn
            DataBinding.FieldName = 'estado'
            Visible = False
            GroupIndex = 1
            HeaderAlignmentHorz = taCenter
            Width = 87
          end
          object cxGrid11DBTableView1codcar: TcxGridDBColumn
            DataBinding.FieldName = 'codcar'
            HeaderAlignmentHorz = taCenter
            Width = 182
          end
          object cxGrid11DBTableView1codest: TcxGridDBColumn
            DataBinding.FieldName = 'codest'
            HeaderAlignmentHorz = taCenter
            Width = 174
          end
          object cxGrid11DBTableView1monto: TcxGridDBColumn
            DataBinding.FieldName = 'monto'
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
        end
        object cxGrid11Level1: TcxGridLevel
          GridView = cxGrid11DBTableView1
        end
      end
    end
  end
  object fdListarPersonal: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT ap.id,ap.nrocap,ap.nropap,nombre,ap.dni,especifica,esp_de' +
        'talle,tipopla,condic,estado,ap.presupuesto,ap.idtrabajador,ap.ni' +
        'vel,ap.idnivel,niv.desc_nivel,'
      
        'IF(condic=1,'#39'ASISTENCIAL'#39',IF(condic=2,'#39'ADMINISTRATIVO'#39','#39'NO DEFIN' +
        'IDO'#39')) AS condicion,'
      
        'TRIM(SUBSTRING_INDEX(codCAR,'#39'-'#39',-1)) AS codcar,codest,TRIM(SUBST' +
        'RING_INDEX(mp,'#39'-'#39',-1)) mp,niv.sueldo remuneracion FROM activos_p' +
        'lh_matriz ap LEFT JOIN pap'
      
        'ON pap.nrocap=ap.nrocap AND pap.presupuesto=ap.presupuesto LEFT ' +
        'JOIN (SELECT nivel.idnivel,SUM(nv.monto) sueldo,nivel.desc_nivel' +
        ' FROM nivel,nivel_codigo nv WHERE nivel.idnivel=nv.idnivel '
      'GROUP BY nv.idnivel) AS niv ON niv.idnivel=ap.idnivel'
      'ORDER BY nrocap ASC')
    Left = 248
    Top = 424
    object fdListarPersonalnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      Size = 255
    end
    object fdListarPersonaldni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'DNI'
      Size = 8
    end
    object fdListarPersonalespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'ESPECIFICA'
      Size = 255
    end
    object fdListarPersonalesp_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'esp_detalle'
      Origin = 'ESP_DETALLE'
      Size = 255
    end
    object fdListarPersonaltipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      Size = 255
    end
    object fdListarPersonalcondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      Size = 255
    end
    object fdListarPersonalcodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdListarPersonalcodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      Size = 255
    end
    object fdListarPersonalmp: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'mp'
      Origin = 'MP'
      Size = 255
    end
    object fdListarPersonalnrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
    object fdListarPersonalnropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdListarPersonalpresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdListarPersonalidtrabajador: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idtrabajador'
      Origin = 'idtrabajador'
    end
    object fdListarPersonalremuneracion: TFMTBCDField
      FieldName = 'remuneracion'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdListarPersonalnivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel'
      Origin = 'nivel'
      FixedChar = True
      Size = 6
    end
    object fdListarPersonalidnivel: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
    end
    object fdListarPersonalcondicion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condicion'
      Origin = 'condicion'
      ProviderFlags = []
      ReadOnly = True
      Size = 14
    end
    object fdListarPersonaldesc_nivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'desc_nivel'
      Origin = 'desc_nivel'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 11
    end
    object fdListarPersonalid: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object fdListarPersonalestado: TStringField
      FieldName = 'estado'
      Origin = 'estado'
      Required = True
      FixedChar = True
    end
  end
  object fdCodigos: TFDQuery
    IndexFieldNames = 'idmatriz'
    MasterSource = dsListarPersonal
    MasterFields = 'id'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT p.dni,p.codigo,c.cod_descripcion,p.monto AS monto_plh,a.m' +
        'onto AS monto_air,c.tipo_remu_detalle,p.idtrabajador,p.idmatriz,'
      'c.tipo_remu FROM activos_plh_codigos p '
      
        'LEFT JOIN codigos c ON c.codigo=p.codigo AND tipo=1 LEFT JOIN ac' +
        'tivos_air_codigos a'
      'ON a.dni=p.dni AND a.codigo=c.codigo_air'
      'WHERE p.monto>0 ORDER BY c.tipo_remu DESC;')
    Left = 728
    Top = 432
    object fdCodigosdni: TStringField
      FieldName = 'dni'
      Origin = 'dni'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdCodigoscodigo: TStringField
      FieldName = 'codigo'
      Origin = 'codigo'
      Required = True
      FixedChar = True
      Size = 5
    end
    object fdCodigoscod_descripcion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cod_descripcion'
      Origin = 'cod_descripcion'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdCodigosmonto_plh: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto_plh'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdCodigosmonto_air: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto_air'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdCodigostipo_remu: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo_remu'
      Origin = 'tipo_remu'
      ProviderFlags = []
      ReadOnly = True
      Visible = False
      FixedChar = True
      Size = 1
    end
    object fdCodigostipo_remu_detalle: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Tipo'
      FieldName = 'tipo_remu_detalle'
      Origin = 'tipo_remu_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object fdCodigosidtrabajador: TIntegerField
      FieldName = 'idtrabajador'
    end
    object fdCodigosidmatriz: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idmatriz'
      Origin = 'idmatriz'
    end
  end
  object dsListarPersonal: TDataSource
    AutoEdit = False
    DataSet = fdListarPersonal
    Left = 980
    Top = 328
  end
  object dsCodigos: TDataSource
    AutoEdit = False
    DataSet = fdCodigos
    Left = 355
    Top = 360
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 1192
    Top = 448
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clHotLight
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clHotLight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
    end
  end
  object fdAirNoPlh: TFDQuery
    IndexFieldNames = 'dni'
    MasterSource = dsListarPersonal
    MasterFields = 'dni'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT a.dni,a.idcodigo,A.codname AS cod_descripcion,a.monto AS ' +
        'monto_air,a.codigo '
      'FROM activos_air_codigos a'
      
        'WHERE NOT EXISTS(SELECT c.idcodigo,c.codigo_air,p.dni FROM activ' +
        'os_plh_codigos p INNER JOIN codigos c ON (c.idcodigo=p.idcodigo ' +
        'AND c.tipo=1) '
      'WHERE c.codigo_air=a.codigo AND a.dni=p.dni) AND a.monto>0;')
    Left = 555
    Top = 80
    object fdAirNoPlhdni: TStringField
      FieldName = 'dni'
      Origin = 'dni'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdAirNoPlhcodigo: TStringField
      FieldName = 'codigo'
      Origin = 'codigo'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdAirNoPlhcod_descripcion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cod_descripcion'
      Origin = 'COD_DESCRIPCION'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdAirNoPlhmonto_air: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto_air'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
  end
  object dsAirNoPlh: TDataSource
    AutoEdit = False
    DataSet = fdAirNoPlh
    Left = 707
    Top = 40
  end
  object fdPap: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT idpap,nrocap,nropap,nombres,situacion,nivel,cargocap,guar' +
        'dia,cafae,presupuesto,idnivel FROM pap WHERE'
      'nrocap=:nrocap AND nropap=:nropap AND presupuesto=:presupuesto')
    Left = 621
    Top = 296
    ParamData = <
      item
        Name = 'NROCAP'
        DataType = ftWideString
        ParamType = ptInput
      end
      item
        Name = 'NROPAP'
        DataType = ftWideString
        ParamType = ptInput
      end
      item
        Name = 'PRESUPUESTO'
        DataType = ftWideString
        ParamType = ptInput
      end>
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
    object fdPapsituacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion'
      Origin = 'situacion'
      FixedChar = True
      Size = 17
    end
    object fdPapnivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel'
      Origin = 'nivel'
      Size = 600
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
    object fdPappresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdPapidnivel: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
    end
    object fdPapidpap: TFDAutoIncField
      FieldName = 'idpap'
      Origin = 'idpap'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    AutoEdit = False
    Left = 936
    Top = 360
  end
  object dsPap: TDataSource
    AutoEdit = False
    DataSet = fdPap
    Left = 1141
    Top = 464
  end
  object fdResumenMensual: TFDQuery
    ConstraintsEnabled = True
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT proyeccionactivosanual.nombre as Peas,proyeccionactivosan' +
        'ual.* from proyeccionactivosanual')
    Left = 300
    Top = 520
    object fdResumenMensualestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      ProviderFlags = []
      ReadOnly = True
      Size = 16
    end
    object fdResumenMensualnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object fdResumenMensualespecifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualesp_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'esp_detalle'
      Origin = 'esp_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualtipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualcondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualcodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualcodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualmp: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'mp'
      Origin = 'mp'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualcodigo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualEnero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualFebrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualMarzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualAbril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualMayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualJunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualJulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualAgosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualSetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualOctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualNoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualDiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object fdResumenMensualAnual: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Anual'
      Origin = 'Anual'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 6
    end
    object fdResumenMensualinicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdResumenMensualfin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdResumenMensualfecalt: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fecalt'
      Origin = 'fecalt'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdResumenMensualpresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      ProviderFlags = []
      ReadOnly = True
      Size = 8
    end
    object fdResumenMensualPeas: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Peas'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenMensualnrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdResumenMensualmonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
  end
  object dsResumenMensual: TDataSource
    DataSet = fdResumenMensual
    Left = 268
    Top = 312
  end
  object fdPresupuesto: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT especifica,esp_detalle,mp,SUM(monto) mensual,'
      
        'IFNULL(total,0)+(CASE WHEN 1>=:mes THEN IFNULL(a.enero,0) ELSE 0' +
        ' END+'
      'CASE WHEN 2>=:mes THEN IFNULL(a.febrero,0) ELSE 0 END+'
      'CASE WHEN 3>=:mes THEN IFNULL(a.marzo,0) ELSE 0 END+'
      'CASE WHEN 4>=:mes THEN IFNULL(a.abril,0) ELSE 0 END+'
      'CASE WHEN 5>=:mes THEN IFNULL(a.mayo,0) ELSE 0 END+'
      'CASE WHEN 6>=:mes THEN IFNULL(a.junio,0) ELSE 0 END+'
      'CASE WHEN 7>=:mes THEN IFNULL(a.julio,0) ELSE 0 END+'
      'CASE WHEN 8>=:mes THEN IFNULL(a.agosto,0) ELSE 0 END+'
      'CASE WHEN 9>=:mes THEN IFNULL(a.setiembre,0) ELSE 0 END+'
      'CASE WHEN 10>=:mes THEN IFNULL(a.octubre,0) ELSE 0 END+'
      'CASE WHEN 11>=:mes THEN IFNULL(a.noviembre,0) ELSE 0 END+'
      
        'CASE WHEN 12>=:mes THEN IFNULL(a.diciembre,0) ELSE 0 END) AS anu' +
        'al,'
      '(CASE WHEN 1>=:mes THEN IFNULL(a.enero,0) ELSE 0 END+'
      'CASE WHEN 2>=:mes THEN IFNULL(a.febrero,0) ELSE 0 END+'
      'CASE WHEN 3>=:mes THEN IFNULL(a.marzo,0) ELSE 0 END+'
      'CASE WHEN 4>=:mes THEN IFNULL(a.abril,0) ELSE 0 END+'
      'CASE WHEN 5>=:mes THEN IFNULL(a.mayo,0) ELSE 0 END+'
      'CASE WHEN 6>=:mes THEN IFNULL(a.junio,0) ELSE 0 END+'
      'CASE WHEN 7>=:mes THEN IFNULL(a.julio,0) ELSE 0 END+'
      'CASE WHEN 8>=:mes THEN IFNULL(a.agosto,0) ELSE 0 END+'
      'CASE WHEN 9>=:mes THEN IFNULL(a.setiembre,0) ELSE 0 END+'
      'CASE WHEN 10>=:mes THEN IFNULL(a.octubre,0) ELSE 0 END+'
      'CASE WHEN 11>=:mes THEN IFNULL(a.noviembre,0) ELSE 0 END+'
      
        'CASE WHEN 12>=:mes THEN IFNULL(a.diciembre,0) ELSE 0 END) AS Pro' +
        'yeccion,'
      
        'CASE WHEN 1>=:mes THEN IFNULL(a.enero,0) ELSE GREATEST(IFNULL(p.' +
        'enero,0),0) END AS enero,'
      
        'CASE WHEN 2>=:mes THEN IFNULL(a.febrero,0) ELSE GREATEST(IFNULL(' +
        'p.febrero,0),0) END AS febrero,'
      
        'CASE WHEN 3>=:mes THEN IFNULL(a.marzo,0) ELSE GREATEST(IFNULL(p.' +
        'marzo,0),0) END AS marzo,'
      
        'CASE WHEN 4>=:mes THEN IFNULL(a.abril,0) ELSE GREATEST(IFNULL(p.' +
        'abril,0),0) END AS abril,'
      
        'CASE WHEN 5>=:mes THEN IFNULL(a.mayo,0) ELSE GREATEST(IFNULL(p.m' +
        'ayo,0),0) END AS mayo,'
      
        'CASE WHEN 6>=:mes THEN IFNULL(a.junio,0) ELSE GREATEST(IFNULL(p.' +
        'junio,0),0) END AS junio,'
      
        'CASE WHEN 7>=:mes THEN IFNULL(a.julio,0) ELSE GREATEST(IFNULL(p.' +
        'julio,0),0) END AS julio,'
      
        'CASE WHEN 8>=:mes THEN IFNULL(a.agosto,0) ELSE GREATEST(IFNULL(p' +
        '.agosto,0),0) END AS agosto,'
      
        'CASE WHEN 9>=:mes THEN IFNULL(a.setiembre,0) ELSE GREATEST(IFNUL' +
        'L(p.setiembre,0),0) END AS setiembre,'
      
        'CASE WHEN 10>=:mes THEN IFNULL(a.octubre,0) ELSE GREATEST(IFNULL' +
        '(p.octubre,0),0) END AS octubre,'
      
        'CASE WHEN 11>=:mes THEN IFNULL(a.noviembre,0) ELSE GREATEST(IFNU' +
        'LL(p.noviembre,0),0) END AS noviembre,'
      
        'CASE WHEN 12>=:mes THEN IFNULL(a.diciembre,0) ELSE GREATEST(IFNU' +
        'LL(p.diciembre,0),0) END AS diciembre,'
      
        'IFNULL(mto_pim,0) AS mto_pim,IFNULL(total,0) AS ejecutado,IFNULL' +
        '(saldo,0) AS saldo,'
      
        '(IFNULL(saldo,0)-(CASE WHEN 1>=:mes THEN IFNULL(a.enero,0) ELSE ' +
        '0 END+'
      'CASE WHEN 2>=:mes THEN IFNULL(a.febrero,0) ELSE 0 END+'
      'CASE WHEN 3>=:mes THEN IFNULL(a.marzo,0) ELSE 0 END+'
      'CASE WHEN 4>=:mes THEN IFNULL(a.abril,0) ELSE 0 END+'
      'CASE WHEN 5>=:mes THEN IFNULL(a.mayo,0) ELSE 0 END+'
      'CASE WHEN 6>=:mes THEN IFNULL(a.junio,0) ELSE 0 END+'
      'CASE WHEN 7>=:mes THEN IFNULL(a.julio,0) ELSE 0 END+'
      'CASE WHEN 8>=:mes THEN IFNULL(a.agosto,0) ELSE 0 END+'
      'CASE WHEN 9>=:mes THEN IFNULL(a.setiembre,0) ELSE 0 END+'
      'CASE WHEN 10>=:mes THEN IFNULL(a.octubre,0) ELSE 0 END+'
      'CASE WHEN 11>=:mes THEN IFNULL(a.noviembre,0) ELSE 0 END+'
      
        'CASE WHEN 12>=:mes THEN IFNULL(a.diciembre,0) ELSE 0 END)) defic' +
        'it,'
      
        'IFNULL(total,0)+(CASE WHEN 1>=:mes THEN IFNULL(a.enero,0) ELSE 0' +
        ' END+'
      'CASE WHEN 2>=:mes THEN IFNULL(a.febrero,0) ELSE 0 END+'
      'CASE WHEN 3>=:mes THEN IFNULL(a.marzo,0) ELSE 0 END+'
      'CASE WHEN 4>=:mes THEN IFNULL(a.abril,0) ELSE 0 END+'
      'CASE WHEN 5>=:mes THEN IFNULL(a.mayo,0) ELSE 0 END+'
      'CASE WHEN 6>=:mes THEN IFNULL(a.junio,0) ELSE 0 END+'
      'CASE WHEN 7>=:mes THEN IFNULL(a.julio,0) ELSE 0 END+'
      'CASE WHEN 8>=:mes THEN IFNULL(a.agosto,0) ELSE 0 END+'
      'CASE WHEN 9>=:mes THEN IFNULL(a.setiembre,0) ELSE 0 END+'
      'CASE WHEN 10>=:mes THEN IFNULL(a.octubre,0) ELSE 0 END+'
      'CASE WHEN 11>=:mes THEN IFNULL(a.noviembre,0) ELSE 0 END+'
      
        'CASE WHEN 12>=:mes THEN IFNULL(a.diciembre,0) ELSE 0 END) EjePro' +
        'y'
      'FROM (SELECT proyeccionactivosanual.presupuesto  AS presupuesto,'
      '  proyeccionactivosanual.especifica  AS especifica,'
      '  proyeccionactivosanual.esp_detalle AS esp_detalle,'
      '  proyeccionactivosanual.mp          AS mp,'
      '  SUM(proyeccionactivosanual.monto)  AS monto,'
      '  SUM(proyeccionactivosanual.Enero)  AS enero,'
      '  SUM(proyeccionactivosanual.Febrero) AS febrero,'
      '  SUM(proyeccionactivosanual.Marzo)  AS marzo,'
      '  SUM(proyeccionactivosanual.Abril)  AS abril,'
      '  SUM(proyeccionactivosanual.Mayo)   AS mayo,'
      '  SUM(proyeccionactivosanual.Junio)  AS junio,'
      '  SUM(proyeccionactivosanual.Julio)  AS julio,'
      '  SUM(proyeccionactivosanual.Agosto) AS agosto,'
      '  SUM(proyeccionactivosanual.Setiembre) AS setiembre,'
      '  SUM(proyeccionactivosanual.Octubre) AS octubre,'
      '  SUM(proyeccionactivosanual.Noviembre) AS noviembre,'
      '  SUM(proyeccionactivosanual.Diciembre) AS diciembre,'
      '  SUM(proyeccionactivosanual.Anual)  AS anual'
      'FROM proyeccionactivosanual !estado !presupuesto'
      
        'GROUP BY proyeccionactivosanual.especifica,proyeccionactivosanua' +
        'l.mp) a '
      
        'LEFT JOIN presupuestodet p ON p.especifica3=a.ESPECIFICA AND TRI' +
        'M(SUBSTRING_INDEX(a.mp,'#39'-'#39',-1))=p.sec_func AND p.fuente=1 GROUP ' +
        'BY a.ESPECIFICA,a.mp'
      'UNION ALL'
      'SELECT especifica3,'
      '  (CASE WHEN (p.especifica3='#39'21.13.11'#39') THEN '#39'Pers_Salud_Nomb'#39' '
      '        WHEN (p.especifica3='#39'21.11.12'#39') THEN '#39'Pers_Adm_Nomb'#39
      '        WHEN (p.especifica3='#39'21.13.12'#39') THEN '#39'Pers_Salud_Cont'#39
      '        WHEN (p.especifica3='#39'21.11.13'#39') THEN '#39'Pers_Adm_Cont'#39
      '        WHEN (p.especifica3='#39'21.13.21'#39') THEN '#39'Tec_Salud_Nomb'#39
      '        WHEN (p.especifica3='#39'21.13.22'#39') THEN '#39'Tec_Salud_Cont'#39
      '        WHEN (p.especifica3='#39'21.13.13'#39') THEN '#39'Serums'#39
      '        WHEN (p.especifica3='#39'21.11.21'#39') THEN '#39'Asig_Fondo_Pers'#39
      '        WHEN (p.especifica3='#39'21.13.14'#39') THEN '#39'Inter_Med_Odont'#39
      '        WHEN (p.especifica3='#39'21.13.15'#39') THEN '#39'Pers_Serv_Complem'#39
      '        WHEN (p.especifica3='#39'21.19.13'#39') THEN '#39'Escolaridad'#39
      '        WHEN (p.especifica3='#39'21.19.21'#39') THEN '#39'Cts'#39
      '        WHEN (p.especifica3='#39'21.19.31'#39') THEN '#39'Asig_25_A'#241'os'#39
      '        WHEN (p.especifica3='#39'21.19.33'#39') THEN '#39'Vacac_Truncas'#39
      '        WHEN (p.especifica3='#39'21.13.399'#39') THEN '#39'Bonos'#39
      '        WHEN (p.especifica3='#39'21.31.15'#39') THEN '#39'Essalud'#39
      '        WHEN (p.especifica3='#39'21.19.12'#39') THEN '#39'Aguinaldo'#39
      '        WHEN (p.especifica3='#39'21.13.31'#39') THEN '#39'Guardias'#39
      '        WHEN (p.especifica3='#39'21.19.32'#39') THEN '#39'Vacaciones'#39
      
        '        ELSE '#39'Sin_detalle'#39' END) AS esp_detalle,CONCAT('#39'1172-'#39',p.' +
        'sec_func),0,IFNULL(total,0) AS anual,0,'
      'CASE WHEN 1>=:mes THEN 0 ELSE IFNULL(p.enero,0) END AS enero,'
      
        'CASE WHEN 2>=:mes THEN 0 ELSE IFNULL(p.febrero,0) END AS febrero' +
        ','
      'CASE WHEN 3>=:mes THEN 0 ELSE IFNULL(p.marzo,0) END AS marzo,'
      'CASE WHEN 4>=:mes THEN 0 ELSE IFNULL(p.abril,0) END AS abril,'
      'CASE WHEN 5>=:mes THEN 0 ELSE IFNULL(p.mayo,0) END AS mayo,'
      'CASE WHEN 6>=:mes THEN 0 ELSE IFNULL(p.junio,0) END AS junio,'
      'CASE WHEN 7>=:mes THEN 0 ELSE IFNULL(p.julio,0) END AS julio,'
      'CASE WHEN 8>=:mes THEN 0 ELSE IFNULL(p.agosto,0) END AS agosto,'
      
        'CASE WHEN 9>=:mes THEN 0 ELSE IFNULL(p.setiembre,0) END AS setie' +
        'mbre,'
      
        'CASE WHEN 10>=:mes THEN 0 ELSE IFNULL(p.octubre,0) END AS octubr' +
        'e,'
      
        'CASE WHEN 11>=:mes THEN 0 ELSE IFNULL(p.noviembre,0) END AS novi' +
        'embre,'
      
        'CASE WHEN 12>=:mes THEN 0 ELSE IFNULL(p.diciembre,0) END AS dici' +
        'embre,'
      
        'IFNULL(mto_pim,0) AS mto_pim,IFNULL(total,0) AS ejecutado,IFNULL' +
        '(saldo,0),IFNULL(saldo,0),'
      'IFNULL(total,0) AS EjeProy'
      'FROM presupuestodet p WHERE NOT EXISTS(SELECT * FROM (SELECT'
      '  proyeccionactivosanual.especifica  AS especifica,'
      '  proyeccionactivosanual.esp_detalle AS esp_detalle,'
      '  proyeccionactivosanual.mp          AS mp,'
      '  SUM(proyeccionactivosanual.monto)  AS monto,'
      '  SUM(proyeccionactivosanual.Enero)  AS enero,'
      '  SUM(proyeccionactivosanual.Febrero) AS febrero,'
      '  SUM(proyeccionactivosanual.Marzo)  AS marzo,'
      '  SUM(proyeccionactivosanual.Abril)  AS abril,'
      '  SUM(proyeccionactivosanual.Mayo)   AS mayo,'
      '  SUM(proyeccionactivosanual.Junio)  AS junio,'
      '  SUM(proyeccionactivosanual.Julio)  AS julio,'
      '  SUM(proyeccionactivosanual.Agosto) AS agosto,'
      '  SUM(proyeccionactivosanual.Setiembre) AS setiembre,'
      '  SUM(proyeccionactivosanual.Octubre) AS octubre,'
      '  SUM(proyeccionactivosanual.Noviembre) AS noviembre,'
      '  SUM(proyeccionactivosanual.Diciembre) AS diciembre,'
      '  SUM(proyeccionactivosanual.Anual)  AS anual'
      'FROM proyeccionactivosanual !estado !presupuesto'
      
        'GROUP BY proyeccionactivosanual.especifica,proyeccionactivosanua' +
        'l.mp) a'
      
        ' WHERE p.especifica3=a.ESPECIFICA AND TRIM(SUBSTRING_INDEX(a.mp,' +
        #39'-'#39',-1))=p.sec_func AND p.fuente=1 GROUP BY a.ESPECIFICA,a.mp)'
      
        ' AND especifica3 IN ('#39'21.13.11'#39','#39'21.11.12'#39','#39'21.13.12'#39','#39'21.11.13'#39 +
        ','#39'21.13.21'#39','#39'21.13.22'#39','#39'21.13.31'#39','#39'21.13.13'#39','#39'21.11.21'#39','#39'21.13.1' +
        '4'#39','#39'21.13.15'#39','#39'21.13.399'#39','#39'21.19.12'#39','#39'21.19.13'#39','
      ' '#39'21.19.21'#39','#39'21.19.31'#39','#39'21.19.32'#39','#39'21.19.33'#39','#39'21.31.15'#39')'
      ' UNION ALL'
      ' SELECT especifica,esp_detalle,mp,0 mensual,'
      'total+(CASE WHEN 1=:mes_pivot THEN IFNULL(a.enero,0) ELSE 0 END+'
      'CASE WHEN 2=:mes_pivot THEN IFNULL(a.febrero,0) ELSE 0 END+'
      'CASE WHEN 3=:mes_pivot THEN IFNULL(a.marzo,0) ELSE 0 END+'
      'CASE WHEN 4=:mes_pivot THEN IFNULL(a.abril,0) ELSE 0 END+'
      'CASE WHEN 5=:mes_pivot THEN IFNULL(a.mayo,0) ELSE 0 END+'
      'CASE WHEN 6=:mes_pivot THEN IFNULL(a.junio,0) ELSE 0 END+'
      'CASE WHEN 7=:mes_pivot THEN IFNULL(a.julio,0) ELSE 0 END+'
      'CASE WHEN 8=:mes_pivot THEN IFNULL(a.agosto,0) ELSE 0 END+'
      'CASE WHEN 9=:mes_pivot THEN IFNULL(a.setiembre,0) ELSE 0 END+'
      'CASE WHEN 10=:mes_pivot THEN IFNULL(a.octubre,0) ELSE 0 END+'
      'CASE WHEN 11=:mes_pivot THEN IFNULL(a.noviembre,0) ELSE 0 END+'
      
        'CASE WHEN 12=:mes_pivot THEN IFNULL(a.diciembre,0) ELSE 0 END) A' +
        'S anual,'
      '(CASE WHEN 1=:mes_pivot THEN IFNULL(a.enero,0) ELSE 0 END+'
      'CASE WHEN 2=:mes_pivot THEN IFNULL(a.febrero,0) ELSE 0 END+'
      'CASE WHEN 3=:mes_pivot THEN IFNULL(a.marzo,0) ELSE 0 END+'
      'CASE WHEN 4=:mes_pivot THEN IFNULL(a.abril,0) ELSE 0 END+'
      'CASE WHEN 5=:mes_pivot THEN IFNULL(a.mayo,0) ELSE 0 END+'
      'CASE WHEN 6=:mes_pivot THEN IFNULL(a.junio,0) ELSE 0 END+'
      'CASE WHEN 7=:mes_pivot THEN IFNULL(a.julio,0) ELSE 0 END+'
      'CASE WHEN 8=:mes_pivot THEN IFNULL(a.agosto,0) ELSE 0 END+'
      'CASE WHEN 9=:mes_pivot THEN IFNULL(a.setiembre,0) ELSE 0 END+'
      'CASE WHEN 10=:mes_pivot THEN IFNULL(a.octubre,0) ELSE 0 END+'
      'CASE WHEN 11=:mes_pivot THEN IFNULL(a.noviembre,0) ELSE 0 END+'
      
        'CASE WHEN 12=:mes_pivot THEN IFNULL(a.diciembre,0) ELSE 0 END) A' +
        'S Proyeccion,'
      
        'CASE WHEN 1=:mes_pivot THEN IFNULL(a.enero,0) ELSE 0 END AS ener' +
        'o,'
      
        'CASE WHEN 2=:mes_pivot THEN IFNULL(a.febrero,0) ELSE 0 END AS fe' +
        'brero,'
      
        'CASE WHEN 3=:mes_pivot THEN IFNULL(a.marzo,0) ELSE 0 END AS marz' +
        'o,'
      
        'CASE WHEN 4=:mes_pivot THEN IFNULL(a.abril,0) ELSE 0 END AS abri' +
        'l,'
      'CASE WHEN 5=:mes_pivot THEN IFNULL(a.mayo,0) ELSE 0 END AS mayo,'
      
        'CASE WHEN 6=:mes_pivot THEN IFNULL(a.junio,0) ELSE 0 END AS juni' +
        'o,'
      
        'CASE WHEN 7=:mes_pivot THEN IFNULL(a.julio,0) ELSE 0 END AS juli' +
        'o,'
      
        'CASE WHEN 8=:mes_pivot THEN IFNULL(a.agosto,0) ELSE 0 END AS ago' +
        'sto,'
      
        'CASE WHEN 9=:mes_pivot THEN IFNULL(a.setiembre,0) ELSE 0 END AS ' +
        'setiembre,'
      
        'CASE WHEN 10=:mes_pivot THEN IFNULL(a.octubre,0) ELSE 0 END AS o' +
        'ctubre,'
      
        'CASE WHEN 11=:mes_pivot THEN IFNULL(a.noviembre,0) ELSE 0 END AS' +
        ' noviembre,'
      
        'CASE WHEN 12=:mes_pivot THEN IFNULL(a.diciembre,0) ELSE 0 END AS' +
        ' diciembre,'
      '0 mto_pim,0 AS ejecutado,0 AS saldo,'
      '((CASE WHEN 1=:mes_pivot THEN IFNULL(a.enero,0)*-1 ELSE 0 END+'
      'CASE WHEN 2=:mes_pivot THEN IFNULL(a.febrero,0)*-1 ELSE 0 END+'
      'CASE WHEN 3=:mes_pivot THEN IFNULL(a.marzo,0)*-1 ELSE 0 END+'
      'CASE WHEN 4=:mes_pivot THEN IFNULL(a.abril,0)*-1 ELSE 0 END+'
      'CASE WHEN 5=:mes_pivot THEN IFNULL(a.mayo,0)*-1 ELSE 0 END+'
      'CASE WHEN 6=:mes_pivot THEN IFNULL(a.junio,0)*-1 ELSE 0 END+'
      'CASE WHEN 7=:mes_pivot THEN IFNULL(a.julio,0)*-1 ELSE 0 END+'
      'CASE WHEN 8=:mes_pivot THEN IFNULL(a.agosto,0)*-1 ELSE 0 END+'
      'CASE WHEN 9=:mes_pivot THEN IFNULL(a.setiembre,0)*-1 ELSE 0 END+'
      'CASE WHEN 10=:mes_pivot THEN IFNULL(a.octubre,0)*-1 ELSE 0 END+'
      
        'CASE WHEN 11=:mes_pivot THEN IFNULL(a.noviembre,0)*-1 ELSE 0 END' +
        '+'
      
        'CASE WHEN 12=:mes_pivot THEN IFNULL(a.diciembre,0)*-1 ELSE 0 END' +
        ')) deficit,'
      '(CASE WHEN 1=:mes_pivot THEN IFNULL(a.enero,0) ELSE 0 END+'
      'CASE WHEN 2=:mes_pivot THEN IFNULL(a.febrero,0) ELSE 0 END+'
      'CASE WHEN 3=:mes_pivot THEN IFNULL(a.marzo,0) ELSE 0 END+'
      'CASE WHEN 4=:mes_pivot THEN IFNULL(a.abril,0) ELSE 0 END+'
      'CASE WHEN 5=:mes_pivot THEN IFNULL(a.mayo,0) ELSE 0 END+'
      'CASE WHEN 6=:mes_pivot THEN IFNULL(a.junio,0) ELSE 0 END+'
      'CASE WHEN 7=:mes_pivot THEN IFNULL(a.julio,0) ELSE 0 END+'
      'CASE WHEN 8=:mes_pivot THEN IFNULL(a.agosto,0) ELSE 0 END+'
      'CASE WHEN 9=:mes_pivot THEN IFNULL(a.setiembre,0) ELSE 0 END+'
      'CASE WHEN 10=:mes_pivot THEN IFNULL(a.octubre,0) ELSE 0 END+'
      'CASE WHEN 11=:mes_pivot THEN IFNULL(a.noviembre,0) ELSE 0 END+'
      
        'CASE WHEN 12=:mes_pivot THEN IFNULL(a.diciembre,0) ELSE 0 END) A' +
        'S EjeProy'
      'FROM pivot_mes_plh a '
      
        'LEFT JOIN presupuestodet p ON p.especifica3=a.ESPECIFICA AND TRI' +
        'M(SUBSTRING_INDEX(a.mp,'#39'-'#39',-1))=p.sec_func AND p.fuente=1 GROUP ' +
        'BY a.ESPECIFICA,a.mp')
    Left = 1252
    Top = 320
    ParamData = <
      item
        Name = 'MES'
        DataType = ftWideString
        ParamType = ptInput
      end
      item
        Name = 'MES_PIVOT'
        DataType = ftWideString
        ParamType = ptInput
      end>
    MacroData = <
      item
        Value = Null
        Name = 'ESTADO'
      end
      item
        Value = Null
        Name = 'PRESUPUESTO'
      end>
    object fdPresupuestoesp_detalle: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'esp_detalle'
      Origin = 'esp_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestomp: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'mp'
      Origin = 'mp'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPresupuestomensual: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'mensual'
      Origin = 'mensual'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdPresupuestoanual: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'anual'
      Origin = 'anual'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 34
      Size = 2
    end
    object fdPresupuestoenero: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'enero'
      Origin = 'enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestofebrero: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'febrero'
      Origin = 'febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestomarzo: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'marzo'
      Origin = 'marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 42
      Size = 2
    end
    object fdPresupuestomto_pim: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'mto_pim'
      Origin = 'mto_pim'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 20
      Size = 2
    end
    object fdPresupuestoejecutado: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'ejecutado'
      Origin = 'ejecutado'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 53
      Size = 2
    end
    object fdPresupuestosaldo: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'saldo'
      Origin = 'saldo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 54
      Size = 2
    end
    object fdPresupuestodeficit: TFMTBCDField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayLabel = 'analisis'
      FieldName = 'deficit'
      Origin = 'deficit'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 55
      Size = 2
    end
    object fdPresupuestoabril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'abril'
      Origin = 'abril'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestomayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'mayo'
      Origin = 'mayo'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestojunio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'junio'
      Origin = 'junio'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestojulio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'julio'
      Origin = 'julio'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestoagosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'agosto'
      Origin = 'agosto'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestosetiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'setiembre'
      Origin = 'setiembre'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestooctubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'octubre'
      Origin = 'octubre'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestonoviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'noviembre'
      Origin = 'noviembre'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestodiciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'diciembre'
      Origin = 'diciembre'
      DisplayFormat = '#,##0.00'
      Precision = 60
      Size = 6
    end
    object fdPresupuestoProyeccion: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Proyeccion'
      Origin = 'Proyeccion'
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 6
    end
    object fdPresupuestoespecifica: TMemoField
      FieldName = 'especifica'
      ReadOnly = True
      BlobType = ftMemo
    end
    object fdPresupuestoEjeProy: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'EjeProy'
      Origin = 'EjeProy'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 64
      Size = 6
    end
  end
  object dsPresupuesto: TDataSource
    AutoEdit = False
    DataSet = fdPresupuesto
    Left = 372
    Top = 545
  end
  object dsCodigosAll: TDataSource
    DataSet = DataModule2.fdCodigosAll
    Left = 1015
    Top = 464
  end
  object fdInsertarCodigo: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'INSERT INTO activos_plh_codigos (idcodigo,dni,codigo,monto,idtra' +
        'bajador,inicio,fin,idmatriz) VALUES (:idcodigo,:dni,:codigo,:mon' +
        'to,:idtrabajador,:inicio,:fin,:idmatriz)')
    Left = 591
    Top = 432
    ParamData = <
      item
        Name = 'IDCODIGO'
        ParamType = ptInput
      end
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
        Name = 'INICIO'
        ParamType = ptInput
      end
      item
        Name = 'FIN'
        ParamType = ptInput
      end
      item
        Name = 'IDMATRIZ'
        ParamType = ptInput
      end>
  end
  object fdnivel: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT nivel.idnivel,descripcion,desc_nivel,condicion,nivel_plh,' +
        'SUM(nivel_codigo.monto) AS remuneracion FROM nivel LEFT JOIN pro' +
        'fesion ON nivel.idprofesion=profesion.idprofesion LEFT JOIN '
      
        'nivel_codigo ON nivel_codigo.idnivel=nivel.idnivel GROUP BY nive' +
        'l.idnivel ORDER BY condicion,idnivel')
    Left = 470
    Top = 457
    object fdnivelidnivel: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object fdniveldescripcion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descripcion'
      Origin = 'descripcion'
      ProviderFlags = []
      ReadOnly = True
      Size = 45
    end
    object fdniveldesc_nivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'desc_nivel'
      Origin = 'desc_nivel'
      FixedChar = True
      Size = 11
    end
    object fdnivelcondicion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condicion'
      Origin = 'condicion'
      FixedChar = True
      Size = 14
    end
    object fdnivelnivel_plh: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel_plh'
      Origin = 'nivel_plh'
      FixedChar = True
      Size = 11
    end
    object fdnivelremuneracion: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'remuneracion'
      Origin = 'remuneracion'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
  end
  object dsnivel: TDataSource
    AutoEdit = False
    DataSet = fdnivel
    Left = 438
    Top = 521
  end
  object fdNivelCodigo: TFDQuery
    IndexFieldNames = 'idnivel'
    MasterSource = dsnivel
    MasterFields = 'idnivel'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT idnivel,codigos.codigo,codigos.cod_descripcion,monto,nive' +
        'l_codigo.idcodigo FROM nivel_codigo LEFT JOIN codigos ON codigos' +
        '.idcodigo=nivel_codigo.idcodigo')
    Left = 545
    Top = 512
    object fdNivelCodigoidnivel: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
    end
    object fdNivelCodigocodigo: TStringField
      FieldName = 'codigo'
      Origin = 'codigo'
      Required = True
      FixedChar = True
      Size = 6
    end
    object fdNivelCodigomonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdNivelCodigocod_descripcion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cod_descripcion'
      Origin = 'cod_descripcion'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdNivelCodigoidcodigo: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idcodigo'
      Origin = 'idcodigo'
    end
  end
  object dsNivelCodigo: TDataSource
    AutoEdit = False
    DataSet = fdNivelCodigo
    Left = 510
    Top = 239
  end
  object fdPapUpdate: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'UPDATE pap SET idnivel=:idnivel WHERE id=:idpap')
    Left = 716
    Top = 512
    ParamData = <
      item
        Name = 'IDNIVEL'
        ParamType = ptInput
      end
      item
        Name = 'IDPAP'
        ParamType = ptInput
      end>
  end
  object fdNivelMonto: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'UPDATE nivel_codigo SET monto=:monto WHERE idcodigo=:idcodigo AN' +
        'D idnivel=:idnivel')
    Left = 800
    Top = 456
    ParamData = <
      item
        Name = 'MONTO'
        ParamType = ptInput
      end
      item
        Name = 'IDCODIGO'
        ParamType = ptInput
      end
      item
        Name = 'IDNIVEL'
        ParamType = ptInput
      end>
  end
  object fdNivel2: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT nivel.idnivel,descripcion,desc_nivel,condicion,nivel_plh,' +
        'SUM(nivel_codigo.monto) AS remuneracion FROM nivel LEFT JOIN pro' +
        'fesion ON nivel.idprofesion=profesion.idprofesion LEFT JOIN '
      
        'nivel_codigo ON nivel_codigo.idnivel=nivel.idnivel GROUP BY nive' +
        'l.idnivel ORDER BY condicion,idnivel')
    Left = 710
    Top = 393
    object LongWordField1: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object StringField1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descripcion'
      Origin = 'descripcion'
      ProviderFlags = []
      ReadOnly = True
      Size = 45
    end
    object StringField2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'desc_nivel'
      Origin = 'desc_nivel'
      FixedChar = True
      Size = 11
    end
    object StringField3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condicion'
      Origin = 'condicion'
      FixedChar = True
      Size = 14
    end
    object StringField4: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel_plh'
      Origin = 'nivel_plh'
      FixedChar = True
      Size = 11
    end
    object FMTBCDField1: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'remuneracion'
      Origin = 'remuneracion'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
  end
  object fdNivelCodigo2: TFDQuery
    IndexFieldNames = 'idnivel'
    MasterSource = dsNivel2
    MasterFields = 'idnivel'
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT idnivel,codigos.codigo,codigos.cod_descripcion,monto,nive' +
        'l_codigo.idcodigo FROM nivel_codigo LEFT JOIN codigos ON codigos' +
        '.idcodigo=nivel_codigo.idcodigo')
    Left = 729
    Top = 336
    object IntegerField1: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
    end
    object StringField5: TStringField
      FieldName = 'codigo'
      Origin = 'codigo'
      Required = True
      FixedChar = True
      Size = 6
    end
    object BCDField1: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object StringField6: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cod_descripcion'
      Origin = 'cod_descripcion'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object IntegerField2: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idcodigo'
      Origin = 'idcodigo'
    end
  end
  object dsNivel2: TDataSource
    AutoEdit = False
    DataSet = fdNivel2
    Left = 830
    Top = 337
  end
  object dsNivelCodigo2: TDataSource
    AutoEdit = False
    DataSet = fdNivelCodigo2
    Left = 726
    Top = 273
  end
  object dlgSave1: TSaveDialog
    Left = 420
    Top = 344
  end
  object FDQuery1: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM proyeccionactivosanual WHERE dni IN ('
      #39'42411706'#39','
      #39'42200961'#39','
      #39'04426331'#39','
      #39'40784535'#39','
      #39'40146388'#39','
      #39'42131994'#39','
      #39'42420184'#39','
      #39'04647450'#39','
      #39'29644765'#39','
      #39'29648237'#39','
      #39'29291575'#39','
      #39'29628497'#39','
      #39'29721892'#39','
      #39'04749205'#39
      ')')
    Left = 684
    Top = 200
    object FDQuery1fecalt: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fecalt'
      Origin = 'fecalt'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery1presupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      ProviderFlags = []
      ReadOnly = True
      Size = 8
    end
    object FDQuery1estado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      ProviderFlags = []
      ReadOnly = True
      Size = 16
    end
    object FDQuery1nombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FDQuery1dni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object FDQuery1especifica: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica'
      Origin = 'especifica'
      ProviderFlags = []
      ReadOnly = True
      Size = 14
    end
    object FDQuery1esp_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'esp_detalle'
      Origin = 'esp_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 17
    end
    object FDQuery1tipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FDQuery1condic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FDQuery1codcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FDQuery1codest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FDQuery1mp: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'mp'
      Origin = 'mp'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FDQuery1monto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object FDQuery1codigo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 5
    end
    object FDQuery1inicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery1fin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery1Enero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Enero'
      Origin = 'Enero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Febrero: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Febrero'
      Origin = 'Febrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Marzo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Marzo'
      Origin = 'Marzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Abril: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Abril'
      Origin = 'Abril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Mayo: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Mayo'
      Origin = 'Mayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Junio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Junio'
      Origin = 'Junio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Julio: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Julio'
      Origin = 'Julio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Agosto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Agosto'
      Origin = 'Agosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Setiembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Setiembre'
      Origin = 'Setiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Octubre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Octubre'
      Origin = 'Octubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Noviembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Noviembre'
      Origin = 'Noviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Diciembre: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Diciembre'
      Origin = 'Diciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 38
      Size = 6
    end
    object FDQuery1Anual: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Anual'
      Origin = 'Anual'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 49
      Size = 6
    end
  end
  object ds1: TDataSource
    DataSet = FDQuery1
    Left = 524
    Top = 384
  end
  object fdMatriz: TFDTable
    IndexFieldNames = 'id'
    Connection = DataModule2.FDConnection1
    UpdateOptions.UpdateTableName = 'personal.activos_plh_matriz'
    TableName = 'personal.activos_plh_matriz'
    Left = 534
    Top = 457
    object fdMatrizid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
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
    object fdMatrizpresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdMatrizDNI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DNI'
      Origin = 'DNI'
      FixedChar = True
      Size = 8
    end
    object fdMatriznombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      Size = 255
    end
    object fdMatrizestado: TStringField
      FieldName = 'estado'
      Origin = 'estado'
      Required = True
      FixedChar = True
    end
    object fdMatrizdetalle2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 200
    end
    object fdMatrizESPECIFICA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESPECIFICA'
      Origin = 'ESPECIFICA'
      Size = 255
    end
    object fdMatrizESP_DETALLE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESP_DETALLE'
      Origin = 'ESP_DETALLE'
      Size = 255
    end
    object fdMatriztipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      Size = 255
    end
    object fdMatrizcondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      Size = 255
    end
    object fdMatrizcodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      Size = 255
    end
    object fdMatrizcodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      Size = 255
    end
    object fdMatrizMP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MP'
      Origin = 'MP'
      Size = 255
    end
    object fdMatrizremuneracion: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'remuneracion'
      Origin = 'remuneracion'
      Precision = 10
      Size = 2
    end
    object fdMatrizinicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
    end
    object fdMatrizfin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
    end
    object fdMatriztag: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'tag'
      Origin = 'tag'
    end
    object fdMatrizidtrabajador: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idtrabajador'
      Origin = 'idtrabajador'
    end
    object fdMatriznivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel'
      Origin = 'nivel'
      FixedChar = True
      Size = 6
    end
    object fdMatrizidnivel: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idnivel'
      Origin = 'idnivel'
    end
    object fdMatrizfecalt: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fecalt'
      Origin = 'fecalt'
    end
  end
  object dsMatriz: TDataSource
    AutoEdit = False
    DataSet = fdMatriz
    Left = 550
    Top = 417
  end
  object fdMatrizDetalle: TFDTable
    Filtered = True
    IndexFieldNames = 'idmatriz'
    MasterSource = dsMatriz
    MasterFields = 'id'
    Connection = DataModule2.FDConnection1
    UpdateOptions.UpdateTableName = 'personal.activos_plh_codigos'
    TableName = 'personal.activos_plh_codigos'
    Left = 110
    Top = 473
    object fdMatrizDetallecodigo: TStringField
      FieldName = 'codigo'
      Origin = 'codigo'
      Required = True
      FixedChar = True
      Size = 5
    end
    object fdMatrizDetalledni: TStringField
      FieldName = 'dni'
      Origin = 'dni'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdMatrizDetallemonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdMatrizDetalleinicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'inicio'
      Origin = 'inicio'
    end
    object fdMatrizDetallefin: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'fin'
      Origin = 'fin'
    end
    object fdMatrizDetalleidtrabajador: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idtrabajador'
      Origin = 'idtrabajador'
    end
    object fdMatrizDetalleidcodigo: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idcodigo'
      Origin = 'idcodigo'
    end
    object fdMatrizDetalleidmatriz: TLongWordField
      AutoGenerateValue = arDefault
      FieldName = 'idmatriz'
      Origin = 'idmatriz'
    end
    object fdMatrizDetalleapcid: TFDAutoIncField
      FieldName = 'apcid'
      Origin = 'apcid'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
  end
  object dsMatrizDetalle: TDataSource
    AutoEdit = False
    DataSet = fdMatrizDetalle
    Left = 566
    Top = 329
  end
  object fdVacantes: TFDQuery
    Connection = DataModule2.FDConnection1
    Left = 368
    Top = 480
  end
  object FDTable1: TFDTable
    IndexFieldNames = 'apcid;id;idcap;idnivel'
    Connection = DataModule2.FDConnection1
    Left = 830
    Top = 321
  end
  object fdPapMatriz: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT cap.presupuesto,cap.nrocap,pap.nropap,pap.nombres,pap.sit' +
        'uacion,pap.nivel,cap.cargocap,pap.establecimiento,'
      'CASE WHEN pap.presupuesto='#39'RED'#39' THEN CONCAT(1,pap.nrocap)'
      'WHEN pap.presupuesto='#39'HOSPITAL'#39' THEN CONCAT(2,pap.nrocap) '
      'ELSE CONCAT(0,pap.nrocap) END AS idpap'
      
        ' FROM cap LEFT JOIN pap ON pap.nrocap=cap.nroCap AND pap.presupu' +
        'esto=cap.presupuesto WHERE cap.anio=2017 AND cap.situacion'
      'ORDER BY pap.presupuesto,pap.nrocap,pap.nropap;')
    Left = 76
    Top = 296
    object fdPapMatrizpresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdPapMatriznrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
    object fdPapMatriznropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdPapMatriznombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 2250
    end
    object fdPapMatrizsituacion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacion'
      Origin = 'situacion'
      FixedChar = True
      Size = 17
    end
    object fdPapMatriznivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nivel'
      Origin = 'nivel'
      Size = 600
    end
    object fdPapMatrizcargocap: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargocap'
      Origin = 'cargocap'
      Size = 600
    end
    object fdPapMatrizestablecimiento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'establecimiento'
      Origin = 'establecimiento'
      Size = 600
    end
    object fdPapMatrizidpap: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'idpap'
      Origin = 'idpap'
      ProviderFlags = []
      ReadOnly = True
      Size = 23
    end
  end
  object dsPapMatriz: TDataSource
    AutoEdit = False
    DataSet = fdPapMatriz
    Left = 422
    Top = 393
  end
  object fdPapMatrizDetalle: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT presupuesto,nrocap,nropap,nombre,estado,detalle,tipopla,c' +
        'ondic,codcar,codest,mp,estado,'
      'CASE WHEN presupuesto='#39'RED'#39' THEN CONCAT(1,nrocap)'
      'WHEN presupuesto='#39'HOSPITAL'#39' THEN CONCAT(2,nrocap) '
      
        'ELSE CONCAT(0,nrocap) END AS idtot from activos_plh_matriz WHERE' +
        ' estado NOT IN ('#39'VACANTE'#39','#39'CESE'#39') ORDER BY idtot;')
    Left = 76
    Top = 352
    object fdPapMatrizDetallepresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdPapMatrizDetallenrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
    object fdPapMatrizDetallenropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdPapMatrizDetallenombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      Size = 255
    end
    object fdPapMatrizDetalleestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 16
    end
    object fdPapMatrizDetalledetalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 200
    end
    object fdPapMatrizDetalletipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      Size = 255
    end
    object fdPapMatrizDetallecondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      Size = 255
    end
    object fdPapMatrizDetallecodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      Size = 255
    end
    object fdPapMatrizDetallecodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      Size = 255
    end
    object fdPapMatrizDetallemp: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'mp'
      Origin = 'MP'
      Size = 255
    end
    object fdPapMatrizDetalleidtot: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'idtot'
      Origin = 'idtot'
      ProviderFlags = []
      ReadOnly = True
      Size = 30
    end
  end
  object dsPapMatrizDetalle: TDataSource
    AutoEdit = False
    DataSet = fdPapMatrizDetalle
    Left = 500
    Top = 224
  end
  object fdOnlyMatrizDetalle: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT presupuesto,nrocap,nropap,nombre,estado,detalle,tipopla,c' +
        'ondic,codcar,codest,mp,SUM(monto) AS monto,'
      'CASE WHEN presupuesto='#39'RED'#39' THEN CONCAT(1,nrocap,nropap)'
      'WHEN presupuesto='#39'HOSPITAL'#39' THEN CONCAT(2,nrocap,nropap) '
      
        'ELSE CONCAT(0,nrocap,nropap) END AS idtot FROM activos_plh_matri' +
        'z apm LEFT JOIN activos_plh_codigos apc ON apc.idmatriz=apm.id G' +
        'ROUP BY apm.id'
      ' ORDER BY nombre;')
    Left = 892
    Top = 208
    object fdOnlyMatrizDetallepresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      FixedChar = True
      Size = 8
    end
    object fdOnlyMatrizDetallenrocap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nrocap'
      Origin = 'nrocap'
    end
    object fdOnlyMatrizDetallenropap: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'nropap'
      Origin = 'nropap'
    end
    object fdOnlyMatrizDetallenombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      Size = 255
    end
    object fdOnlyMatrizDetalleestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 16
    end
    object fdOnlyMatrizDetalledetalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'detalle'
      Origin = 'detalle'
      Size = 200
    end
    object fdOnlyMatrizDetalletipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      Size = 255
    end
    object fdOnlyMatrizDetallecondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      Size = 255
    end
    object fdOnlyMatrizDetallecodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      Size = 255
    end
    object fdOnlyMatrizDetallecodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      Size = 255
    end
    object fdOnlyMatrizDetallemp: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'mp'
      Origin = 'MP'
      Size = 255
    end
    object fdOnlyMatrizDetallemonto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdOnlyMatrizDetalleidtot: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'idtot'
      Origin = 'idtot'
      ProviderFlags = []
      ReadOnly = True
      Size = 23
    end
  end
  object dsOnlyMatrizDetalle: TDataSource
    DataSet = fdOnlyMatrizDetalle
    Left = 1020
    Top = 224
  end
  object cxLocalizer1: TcxLocalizer
    Left = 288
    Top = 249
  end
end
