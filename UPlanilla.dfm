object FPlanilla: TFPlanilla
  Left = 0
  Top = 0
  Caption = 'Visor PLHDATOS.XLS'
  ClientHeight = 698
  ClientWidth = 1596
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
  object cxPageControl1: TcxPageControl
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 1590
    Height = 673
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 669
    ClientRectLeft = 4
    ClientRectRight = 1586
    ClientRectTop = 24
    object cxTabSheet1: TcxTabSheet
      Caption = 'PLH'
      ImageIndex = 0
      object pnl1: TPanel
        Left = 0
        Top = 0
        Width = 1582
        Height = 41
        Align = alTop
        TabOrder = 0
        object lb3: TLabel
          Left = 712
          Top = 9
          Width = 656
          Height = 16
          Caption = 
            'OJO... LOS SUBSIDIADOS QUE GANEN MAS DE 1,215 , SACAR MANUALMENT' +
            'E..APARTE DE (LIS) EN EL PLH'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object btn2: TButton
          Left = 360
          Top = 2
          Width = 75
          Height = 25
          Caption = 'Cargar'
          TabOrder = 0
          OnClick = btn2Click
        end
        object cb1: TComboBox
          Left = 24
          Top = 6
          Width = 201
          Height = 21
          Style = csDropDownList
          ItemIndex = 1
          TabOrder = 1
          Text = 'C:\PLHCAS\DATOSPLH.XLS'
          Items.Strings = (
            'C:\PLH\DATOSPLH.XLS'
            'C:\PLHCAS\DATOSPLH.XLS')
        end
        object btn1: TButton
          Left = 496
          Top = 2
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 2
          OnClick = btn1Click
        end
        object chk1: TCheckBox
          Left = 590
          Top = 6
          Width = 67
          Height = 17
          Caption = 'Expand'
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
        object btn5: TButton
          Left = 1488
          Top = 9
          Width = 75
          Height = 25
          Caption = 'Expandir'
          TabOrder = 4
          OnClick = btn5Click
        end
      end
      object cxDBPivotGrid1: TcxDBPivotGrid
        Left = 0
        Top = 41
        Width = 1582
        Height = 604
        Align = alClient
        DataSource = ds1
        Groups = <>
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Whiteprint'
        OptionsLockedStateImage.ShowText = True
        OptionsLockedStateImage.Text = 'Espere....'
        OptionsView.ColumnGrandTotalText = 'Totales'
        OptionsView.RowGrandTotalText = 'Totales'
        TabOrder = 1
        OnCustomDrawColumnHeader = cxDBPivotGrid1CustomDrawColumnHeader
      end
    end
    object cxTabSheet3: TcxTabSheet
      Caption = 'Utilidad'
      ImageIndex = 2
      object grp1: TGroupBox
        Left = 16
        Top = 24
        Width = 193
        Height = 177
        TabOrder = 0
        object cbLimpiarAnio: TComboBox
          Left = 19
          Top = 28
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 0
          Text = '2017'
          Items.Strings = (
            '2017'
            '2016')
        end
        object cbLimpiarMes: TComboBox
          Left = 19
          Top = 64
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 1
          Text = 'ENERO'
          Items.Strings = (
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
        object btn3: TButton
          Left = 19
          Top = 104
          Width = 145
          Height = 25
          Caption = 'Eliminar Mes'
          TabOrder = 2
          OnClick = btn3Click
        end
        object btn4: TButton
          Left = 19
          Top = 139
          Width = 145
          Height = 25
          Caption = 'Actualizar Mes'
          TabOrder = 3
          OnClick = btn4Click
        end
      end
    end
    object cxTabSheet4: TcxTabSheet
      Caption = 'Ejecucion Cas'
      ImageIndex = 3
      object pnl2: TPanel
        Left = 0
        Top = 0
        Width = 1582
        Height = 41
        Align = alTop
        TabOrder = 0
        object btn6: TButton
          Left = 136
          Top = 7
          Width = 75
          Height = 25
          Caption = 'Refrescar'
          TabOrder = 0
          OnClick = btn6Click
        end
        object btn7: TButton
          Left = 264
          Top = 7
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 1
          OnClick = btn7Click
        end
        object cbEjecucionMes: TComboBox
          Left = 20
          Top = 9
          Width = 85
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 2
          Text = '2017'
          Items.Strings = (
            '2017'
            '2016')
        end
      end
      object pgc1: TPageControl
        Left = 0
        Top = 41
        Width = 1582
        Height = 604
        ActivePage = ts1
        Align = alClient
        TabOrder = 1
        object ts1: TTabSheet
          Caption = '23.28.11'
          object cxGrid1: TcxGrid
            Left = 0
            Top = 0
            Width = 1574
            Height = 576
            Align = alClient
            TabOrder = 0
            object cxGrid1DBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              FindPanel.DisplayMode = fpdmAlways
              DataController.DataSource = dsResumenCas11
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MEnero'
                  Column = cxGrid1DBBandedTableView1MEnero
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MFebrero'
                  Column = cxGrid1DBBandedTableView1MFebrero
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MMarzo'
                  Column = cxGrid1DBBandedTableView1MMarzo
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MAbril'
                  Column = cxGrid1DBBandedTableView1MAbril
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MMayo'
                  Column = cxGrid1DBBandedTableView1MMayo
                end
                item
                  Format = '0'
                  Kind = skCount
                  FieldName = 'nombre'
                  Column = cxGrid1DBBandedTableView1nombre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MJunio'
                  Column = cxGrid1DBBandedTableView1MJunio
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MJulio'
                  Column = cxGrid1DBBandedTableView1MJulio
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MAgosto'
                  Column = cxGrid1DBBandedTableView1MAgosto
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MSetiembre'
                  Column = cxGrid1DBBandedTableView1MSetiembre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MOctubre'
                  Column = cxGrid1DBBandedTableView1MOctubre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MNoviembre'
                  Column = cxGrid1DBBandedTableView1MNoviembre
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MDiciembre'
                  Column = cxGrid1DBBandedTableView1MDiciembre
                end>
              DataController.Summary.SummaryGroups = <>
              FilterRow.Visible = True
              OptionsCustomize.GroupRowSizing = True
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.NoDataToDisplayInfoText = 'Total'
              OptionsView.Footer = True
              OptionsView.Indicator = True
              OptionsView.IndicatorWidth = 5
              Bands = <
                item
                  Caption = 'ANUAL'
                  Width = 1562
                end
                item
                  Caption = 'Datos'
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Width = 217
                end
                item
                  Caption = 'ENERO'
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Styles.Content = cxStyle1
                  Width = 111
                end
                item
                  Caption = 'FEBRERO'
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Width = 113
                end
                item
                  Caption = 'MARZO'
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Styles.Content = cxStyle1
                  Width = 112
                end
                item
                  Caption = 'ABRIL'
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Width = 112
                end
                item
                  Caption = 'MAYO'
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Styles.Content = cxStyle1
                  Width = 112
                end
                item
                  Caption = 'JUNIO'
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Width = 112
                end
                item
                  Caption = 'JULIO'
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Styles.Content = cxStyle1
                  Width = 112
                end
                item
                  Caption = 'AGOSTO'
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Width = 113
                end
                item
                  Caption = 'SETIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 9
                  Styles.Content = cxStyle1
                  Width = 112
                end
                item
                  Caption = 'OCTUBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 10
                  Width = 111
                end
                item
                  Caption = 'NOVIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 11
                  Styles.Content = cxStyle1
                  Width = 113
                end
                item
                  Caption = 'DICIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 12
                  Width = 112
                end>
              object cxGrid1DBBandedTableView1nombre: TcxGridDBBandedColumn
                DataBinding.FieldName = 'nombre'
                HeaderAlignmentHorz = taCenter
                Width = 215
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FEnero: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FEnero'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MEnero: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MEnero'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CEnero: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CEnero'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 2
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FFebrero: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FFebrero'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 3
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MFebrero: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MFebrero'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 3
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CFebrero: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CFebrero'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 3
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FMarzo: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FMarzo'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 4
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MMarzo: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MMarzo'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 4
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CMarzo: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CMarzo'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 4
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FAbril: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FAbril'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 5
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MAbril: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MAbril'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 5
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CAbril: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CAbril'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 5
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FMayo: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FMayo'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 6
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MMayo: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MMayo'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 6
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CMayo: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CMayo'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 6
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FJunio: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FJunio'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 7
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MJunio: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MJunio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 7
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CJunio: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CJunio'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 7
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FJulio: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FJulio'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 8
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MJulio: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MJulio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 8
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CJulio: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CJulio'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 8
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FAgosto: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FAgosto'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 9
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MAgosto: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MAgosto'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 9
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CAgosto: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CAgosto'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 9
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FSetiembre: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FSetiembre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 10
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MSetiembre: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MSetiembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 10
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CSetiembre: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CSetiembre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 10
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FOctubre: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FOctubre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 11
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MOctubre: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MOctubre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 11
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1COctubre: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'COctubre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 11
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FNoviembre: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FNoviembre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 12
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MNoviembre: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MNoviembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 12
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CNoviembre: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CNoviembre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 12
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1FDiciembre: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FDiciembre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 13
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1MDiciembre: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MDiciembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 13
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CDiciembre: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CDiciembre'
                FooterAlignmentHorz = taCenter
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 13
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object cxGrid1Level1: TcxGridLevel
              GridView = cxGrid1DBBandedTableView1
            end
          end
        end
        object ts2: TTabSheet
          Caption = '23.28.12'
          ImageIndex = 1
          object cxGrid2: TcxGrid
            Left = 0
            Top = 0
            Width = 1574
            Height = 576
            Align = alClient
            TabOrder = 0
            object cxGridDBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsResumenCas12
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MEnero'
                  Column = cxGridDBBandedColumn3
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MFebrero'
                  Column = cxGridDBBandedColumn6
                end>
              DataController.Summary.SummaryGroups = <>
              FilterRow.Visible = True
              OptionsCustomize.GroupRowSizing = True
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.NoDataToDisplayInfoText = 'Total'
              OptionsView.Footer = True
              OptionsView.Indicator = True
              OptionsView.IndicatorWidth = 5
              Bands = <
                item
                  Caption = 'ANUAL'
                  Width = 1562
                end
                item
                  Caption = 'Datos'
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Width = 217
                end
                item
                  Caption = 'ENERO'
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Styles.Content = cxStyle1
                  Width = 110
                end
                item
                  Caption = 'FEBRERO'
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Width = 110
                end
                item
                  Caption = 'MARZO'
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Styles.Content = cxStyle1
                  Width = 110
                end
                item
                  Caption = 'ABRIL'
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Width = 110
                end
                item
                  Caption = 'MAYO'
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Styles.Content = cxStyle1
                  Width = 110
                end
                item
                  Caption = 'JUNIO'
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Width = 110
                end
                item
                  Caption = 'JULIO'
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Styles.Content = cxStyle1
                  Width = 110
                end
                item
                  Caption = 'AGOSTO'
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Width = 110
                end
                item
                  Caption = 'SETIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 9
                  Styles.Content = cxStyle1
                  Width = 110
                end
                item
                  Caption = 'OCTUBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 10
                  Width = 110
                end
                item
                  Caption = 'NOVIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 11
                  Styles.Content = cxStyle1
                  Width = 110
                end
                item
                  Caption = 'DICIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 12
                  Width = 110
                end>
              object cxGridDBBandedColumn1: TcxGridDBBandedColumn
                DataBinding.FieldName = 'nombre'
                HeaderAlignmentHorz = taCenter
                Width = 233
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn2: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FEnero'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn3: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MEnero'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn4: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CEnero'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 2
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn5: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FFebrero'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 3
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn6: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MFebrero'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 3
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn7: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CFebrero'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 3
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn8: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FMarzo'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 4
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn9: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MMarzo'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 4
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn10: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CMarzo'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 4
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn11: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FAbril'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 5
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn12: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MAbril'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 5
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn13: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CAbril'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 5
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn14: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FMayo'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 6
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn15: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MMayo'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 6
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn16: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CMayo'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 6
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn17: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FJunio'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 7
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn18: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MJunio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 7
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn19: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CJunio'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 7
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn20: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FJulio'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 8
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn21: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MJulio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 8
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn22: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CJulio'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 8
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn23: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FAgosto'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 9
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn24: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MAgosto'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 9
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn25: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CAgosto'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 9
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn26: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FSetiembre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 10
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn27: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MSetiembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 10
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn28: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CSetiembre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 10
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn29: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FOctubre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 11
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn30: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MOctubre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 11
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn31: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'COctubre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 11
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn32: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FNoviembre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 12
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn33: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MNoviembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 12
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn34: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CNoviembre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 12
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn35: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FDiciembre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 13
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn36: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MDiciembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 13
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn37: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CDiciembre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 13
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object cxGridLevel1: TcxGridLevel
              GridView = cxGridDBBandedTableView1
            end
          end
        end
        object ts3: TTabSheet
          Caption = '23.26.34'
          ImageIndex = 2
          object cxGrid3: TcxGrid
            Left = 0
            Top = 0
            Width = 1574
            Height = 576
            Align = alClient
            TabOrder = 0
            object cxGridDBBandedTableView2: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
              DataController.DataSource = dsResumenCas34
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MEnero'
                  Column = cxGridDBBandedColumn40
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MFebrero'
                  Column = cxGridDBBandedColumn43
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'MMarzo'
                  Column = cxGridDBBandedColumn46
                end>
              DataController.Summary.SummaryGroups = <>
              FilterRow.Visible = True
              OptionsCustomize.GroupRowSizing = True
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.NoDataToDisplayInfoText = 'Total'
              OptionsView.Footer = True
              OptionsView.Indicator = True
              OptionsView.IndicatorWidth = 5
              Bands = <
                item
                  Caption = 'ANUAL'
                  Width = 1562
                end
                item
                  Caption = 'Datos'
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Width = 198
                end
                item
                  Caption = 'ENERO'
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Styles.Content = cxStyle1
                  Width = 113
                end
                item
                  Caption = 'FEBRERO'
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Width = 114
                end
                item
                  Caption = 'MARZO'
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Styles.Content = cxStyle1
                  Width = 113
                end
                item
                  Caption = 'ABRIL'
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Width = 114
                end
                item
                  Caption = 'MAYO'
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Styles.Content = cxStyle1
                  Width = 113
                end
                item
                  Caption = 'JUNIO'
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Width = 114
                end
                item
                  Caption = 'JULIO'
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Styles.Content = cxStyle1
                  Width = 115
                end
                item
                  Caption = 'AGOSTO'
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Width = 114
                end
                item
                  Caption = 'SETIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 9
                  Styles.Content = cxStyle1
                  Width = 114
                end
                item
                  Caption = 'OCTUBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 10
                  Width = 112
                end
                item
                  Caption = 'NOVIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 11
                  Styles.Content = cxStyle1
                  Width = 114
                end
                item
                  Caption = 'DICIEMBRE'
                  Position.BandIndex = 0
                  Position.ColIndex = 12
                  Width = 114
                end>
              object cxGridDBBandedColumn38: TcxGridDBBandedColumn
                DataBinding.FieldName = 'nombre'
                HeaderAlignmentHorz = taCenter
                Width = 202
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn39: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FEnero'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn40: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MEnero'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn41: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CEnero'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 2
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn42: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FFebrero'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 3
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn43: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MFebrero'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 3
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn44: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CFebrero'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 3
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn45: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FMarzo'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 20
                Position.BandIndex = 4
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn46: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MMarzo'
                HeaderAlignmentHorz = taCenter
                Width = 60
                Position.BandIndex = 4
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn47: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CMarzo'
                HeaderAlignmentHorz = taCenter
                Width = 33
                Position.BandIndex = 4
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn48: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FAbril'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 5
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn49: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MAbril'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 5
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn50: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CAbril'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 5
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn51: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FMayo'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 6
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn52: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MMayo'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 6
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn53: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CMayo'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 6
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn54: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FJunio'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 7
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn55: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MJunio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 7
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn56: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CJunio'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 7
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn57: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FJulio'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 8
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn58: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MJulio'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 8
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn59: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CJulio'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 8
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn60: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FAgosto'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 9
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn61: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MAgosto'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 9
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn62: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CAgosto'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 9
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn63: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FSetiembre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 10
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn64: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MSetiembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 10
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn65: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CSetiembre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 10
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn66: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FOctubre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 11
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn67: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MOctubre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 11
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn68: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'COctubre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 11
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn69: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FNoviembre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 12
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn70: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MNoviembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 12
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn71: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CNoviembre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 12
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn72: TcxGridDBBandedColumn
                Caption = 'F'
                DataBinding.FieldName = 'FDiciembre'
                HeaderAlignmentHorz = taCenter
                HeaderGlyphAlignmentHorz = taCenter
                Styles.Content = cxStyle2
                Width = 25
                Position.BandIndex = 13
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn73: TcxGridDBBandedColumn
                Caption = 'S'
                DataBinding.FieldName = 'MDiciembre'
                HeaderAlignmentHorz = taCenter
                Width = 75
                Position.BandIndex = 13
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn74: TcxGridDBBandedColumn
                Caption = 'M'
                DataBinding.FieldName = 'CDiciembre'
                HeaderAlignmentHorz = taCenter
                Width = 55
                Position.BandIndex = 13
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
            end
            object cxGridLevel2: TcxGridLevel
              GridView = cxGridDBBandedTableView2
            end
          end
        end
      end
    end
    object cxTabSheet6: TcxTabSheet
      Caption = 'Pivot Activos'
      ImageIndex = 5
      object grp2: TGroupBox
        Left = 0
        Top = 0
        Width = 1582
        Height = 65
        Align = alTop
        Caption = 'Planilla Mensual'
        TabOrder = 0
        object lb1: TLabel
          Left = 1512
          Top = 24
          Width = 8
          Height = 13
          Caption = '#'
        end
        object lb2: TLabel
          Left = 1440
          Top = 24
          Width = 49
          Height = 13
          Alignment = taRightJustify
          Caption = 'Registros:'
        end
        object btn8: TButton
          Left = 600
          Top = 18
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn8Click
        end
        object btn: TButton
          Left = 360
          Top = 18
          Width = 75
          Height = 25
          Caption = 'Importar'
          TabOrder = 1
          OnClick = btnClick
        end
        object btn9: TButton
          Left = 712
          Top = 18
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 2
          OnClick = btn9Click
        end
        object btn11: TButton
          Left = 824
          Top = 18
          Width = 75
          Height = 25
          Caption = 'Expandir'
          TabOrder = 3
          OnClick = btn11Click
        end
        object cbPivotAnio: TComboBox
          Left = 22
          Top = 20
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 4
          Text = '2017'
          Items.Strings = (
            '2017')
        end
        object cbPivotMes: TComboBox
          Left = 194
          Top = 20
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 5
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
        object btn13: TButton
          Left = 1280
          Top = 18
          Width = 75
          Height = 25
          Caption = 'Totales'
          TabOrder = 6
          OnClick = btn13Click
        end
      end
      object cxDBPivotGrid2: TcxDBPivotGrid
        Left = 0
        Top = 65
        Width = 1582
        Height = 580
        Align = alClient
        DataSource = dsPivotActivos
        Groups = <>
        OptionsPrefilter.Position = pfpTop
        OptionsPrefilter.Visible = pfvAlways
        OptionsSelection.HideSelection = True
        OptionsView.ColumnGrandTotalText = 'Total'
        OptionsView.FilterDropDownMaxItemCount = 30
        OptionsView.RowGrandTotalText = 'Total'
        OptionsView.RowGrandTotalWidth = 302
        OptionsView.TotalsForSingleValues = True
        TabOrder = 1
        OnLayoutChanged = cxDBPivotGrid2LayoutChanged
        object cxDBPivotGrid2nombre: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'nombre'
          SummaryType = stCount
          TotalsVisibility = tvNone
          Visible = True
          Width = 201
          UniqueName = 'nombre'
        end
        object cxDBPivotGrid2dni: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'dni'
          Visible = True
          UniqueName = 'dni'
        end
        object cxDBPivotGrid2tipopla: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'tipopla'
          Visible = True
          UniqueName = 'tipopla'
        end
        object cxDBPivotGrid2condic: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'condic'
          Visible = True
          UniqueName = 'condic'
        end
        object cxDBPivotGrid2codcar: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'codcar'
          TotalsVisibility = tvNone
          Visible = True
          UniqueName = 'codcar'
        end
        object cxDBPivotGrid2codest: TcxDBPivotGridField
          AreaIndex = 4
          DataBinding.FieldName = 'codest'
          TotalsVisibility = tvNone
          Visible = True
          UniqueName = 'codest'
        end
        object cxDBPivotGrid2CODSIAF: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'CODSIAF'
          Visible = True
          UniqueName = 'CODSIAF'
        end
        object cxDBPivotGrid2monto: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'monto'
          Visible = True
          Width = 67
          UniqueName = 'monto'
        end
        object cxDBPivotGrid2especifica2: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 1
          DataBinding.FieldName = 'especifica2'
          TotalsVisibility = tvNone
          Visible = True
          UniqueName = 'especifica2'
        end
        object cxDBPivotGrid2codigo: TcxDBPivotGridField
          AreaIndex = 5
          DataBinding.FieldName = 'codigo'
          Visible = True
          UniqueName = 'codigo'
        end
        object cxDBPivotGrid2esp_detalle: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 0
          DataBinding.FieldName = 'esp_detalle'
          TotalsVisibility = tvNone
          Visible = True
          UniqueName = 'esp_detalle'
        end
        object cxDBPivotGrid2codniv: TcxDBPivotGridField
          AreaIndex = 6
          DataBinding.FieldName = 'codniv'
          Visible = True
          UniqueName = 'codniv'
        end
        object cxDBPivotGrid2fecalt: TcxDBPivotGridField
          AreaIndex = 7
          DataBinding.FieldName = 'fecalt'
          Visible = True
          UniqueName = 'fecalt'
        end
        object cxDBPivotGrid2air: TcxDBPivotGridField
          AreaIndex = 8
          DataBinding.FieldName = 'air'
          Visible = True
          Width = 62
          UniqueName = 'air'
        end
        object cxDBPivotGrid2matriz: TcxDBPivotGridField
          AreaIndex = 9
          DataBinding.FieldName = 'matriz'
          Visible = True
          Width = 63
          UniqueName = 'matriz'
        end
        object cxDBPivotGrid2abreviatura: TcxDBPivotGridField
          AreaIndex = 10
          DataBinding.FieldName = 'abreviatura'
          Visible = True
          UniqueName = 'abreviatura'
        end
      end
    end
    object cxTabSheet7: TcxTabSheet
      Caption = 'Ejecucion Activos'
      ImageIndex = 6
      object cxDBPivotGrid3: TcxDBPivotGrid
        Left = 0
        Top = 65
        Width = 1582
        Height = 580
        Align = alClient
        DataSource = dsEjecucionActivos
        Groups = <>
        LookAndFeel.Kind = lfUltraFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Black'
        OptionsDataField.IsCaptionAssigned = True
        OptionsDataField.Caption = 'Total'
        OptionsLockedStateImage.Text = 'Total'
        OptionsView.ColumnGrandTotalText = 'Totales'
        OptionsView.RowGrandTotalText = 'Totales'
        TabOrder = 0
        object cxDBPivotGrid3nombre: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'nombre'
          Visible = True
          Width = 248
          UniqueName = 'nombre'
        end
        object cxDBPivotGrid3dni: TcxDBPivotGridField
          AreaIndex = 0
          DataBinding.FieldName = 'dni'
          Visible = True
          UniqueName = 'dni'
        end
        object cxDBPivotGrid3anio: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'anio'
          Visible = True
          Width = 178
          UniqueName = 'anio'
        end
        object cxDBPivotGrid3mes: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 1
          DataBinding.FieldName = 'mes'
          Visible = True
          UniqueName = 'mes'
        end
        object cxDBPivotGrid3especifica2: TcxDBPivotGridField
          AreaIndex = 1
          DataBinding.FieldName = 'especifica2'
          Visible = True
          UniqueName = 'especifica2'
        end
        object cxDBPivotGrid3esp_detalle: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 2
          DataBinding.FieldName = 'esp_detalle'
          Visible = True
          UniqueName = 'esp_detalle'
        end
        object cxDBPivotGrid3tipopla: TcxDBPivotGridField
          AreaIndex = 2
          DataBinding.FieldName = 'tipopla'
          Visible = True
          UniqueName = 'tipopla'
        end
        object cxDBPivotGrid3condic: TcxDBPivotGridField
          AreaIndex = 3
          DataBinding.FieldName = 'condic'
          Visible = True
          UniqueName = 'condic'
        end
        object cxDBPivotGrid3codcar: TcxDBPivotGridField
          AreaIndex = 4
          DataBinding.FieldName = 'codcar'
          Visible = True
          UniqueName = 'codcar'
        end
        object cxDBPivotGrid3codest: TcxDBPivotGridField
          AreaIndex = 5
          DataBinding.FieldName = 'codest'
          Visible = True
          UniqueName = 'codest'
        end
        object cxDBPivotGrid3CODSIAF: TcxDBPivotGridField
          AreaIndex = 7
          DataBinding.FieldName = 'CODSIAF'
          Visible = True
          Width = 128
          UniqueName = 'CODSIAF'
        end
        object cxDBPivotGrid3monto: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'monto'
          Visible = True
          UniqueName = 'monto'
        end
        object cxDBPivotGrid3codigo: TcxDBPivotGridField
          AreaIndex = 6
          DataBinding.FieldName = 'codigo'
          Visible = True
          UniqueName = 'codigo'
        end
        object cxDBPivotGrid3abreviatura: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'abreviatura'
          Visible = True
          UniqueName = 'abreviatura'
        end
        object cxDBPivotGrid3mesorder: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 0
          DataBinding.FieldName = 'mesorder'
          TotalsVisibility = tvNone
          Visible = True
          UniqueName = 'mesorder'
        end
        object cxDBPivotGrid3codniv: TcxDBPivotGridField
          AreaIndex = 8
          DataBinding.FieldName = 'codniv'
          Visible = True
          UniqueName = 'codniv'
        end
      end
      object grp3: TGroupBox
        Left = 0
        Top = 0
        Width = 1582
        Height = 65
        Align = alTop
        Caption = 'grp2'
        TabOrder = 1
        object btn12: TButton
          Left = 16
          Top = 21
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn12Click
        end
        object btn14: TButton
          Left = 128
          Top = 21
          Width = 75
          Height = 25
          Caption = 'Exportar'
          TabOrder = 1
          OnClick = btn14Click
        end
        object btn15: TButton
          Left = 1448
          Top = 16
          Width = 115
          Height = 25
          Caption = 'Actualizar historico'
          TabOrder = 2
          OnClick = btn15Click
        end
        object cbAnioHistorico: TComboBox
          Left = 1091
          Top = 18
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 3
          Text = '2017'
          Items.Strings = (
            '2017'
            '2016')
        end
        object btn16: TButton
          Left = 232
          Top = 21
          Width = 75
          Height = 25
          Caption = 'Expandir'
          TabOrder = 4
          OnClick = btn16Click
        end
        object cbMeshistorico: TComboBox
          Left = 1275
          Top = 18
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 5
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
          Left = 936
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Imprimir'
          TabOrder = 6
          OnClick = btn10Click
        end
        object Edit1: TEdit
          Left = 409
          Top = 23
          Width = 312
          Height = 21
          TabOrder = 7
        end
        object btn19: TButton
          Left = 744
          Top = 21
          Width = 75
          Height = 25
          Caption = 'Buscar'
          TabOrder = 8
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'Complementaria'
      ImageIndex = 5
      object pnl3: TPanel
        Left = 0
        Top = 0
        Width = 377
        Height = 645
        Align = alLeft
        TabOrder = 0
        object pnl5: TPanel
          Left = 1
          Top = 1
          Width = 375
          Height = 184
          Align = alTop
          TabOrder = 0
          object txtlb3: TLabel
            Left = 32
            Top = 16
            Width = 19
            Height = 13
            Caption = 'A'#241'o'
          end
          object txtlb4: TLabel
            Left = 200
            Top = 16
            Width = 19
            Height = 13
            Caption = 'Mes'
          end
          object txt1: TLabel
            Left = 32
            Top = 67
            Width = 33
            Height = 13
            Caption = 'Codigo'
          end
          object lbabreviatura: TDBText
            Left = 200
            Top = 90
            Width = 145
            Height = 13
            DataField = 'abreviatura'
            DataSource = dsCodigosAll
          end
          object txt2: TLabel
            Left = 200
            Top = 67
            Width = 57
            Height = 13
            Caption = 'Abreviatura'
          end
          object cbQuintaAnio: TComboBox
            Left = 32
            Top = 35
            Width = 145
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 0
            Text = 'SELECCIONE'
            Items.Strings = (
              'SELECCIONE'
              '2017'
              '2016')
          end
          object cbQuintaMes: TComboBox
            Left = 200
            Top = 35
            Width = 145
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 1
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
          object cbQuintaIdCodigo: TcxLookupComboBox
            Left = 32
            Top = 86
            Properties.DropDownAutoSize = True
            Properties.DropDownListStyle = lsFixedList
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
            Properties.ListOptions.SyncMode = True
            Properties.ListSource = dsCodigosAll
            TabOrder = 2
            Width = 145
          end
          object btn17: TButton
            Left = 32
            Top = 133
            Width = 145
            Height = 28
            Caption = 'Importar'
            TabOrder = 3
            OnClick = btn17Click
          end
          object btn18: TButton
            Left = 200
            Top = 134
            Width = 145
            Height = 25
            Caption = 'Ver'
            TabOrder = 4
            OnClick = btn18Click
          end
        end
        object cxGrid4: TcxGrid
          Left = 1
          Top = 185
          Width = 375
          Height = 459
          Align = alClient
          TabOrder = 1
          object cxGrid4DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
            DataController.DataSource = dsImportadoComplementaria
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = '#,##0.00'
                Kind = skSum
                FieldName = 'monto'
                Column = cxGrid4DBTableView1monto
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsView.Footer = True
            object cxGrid4DBTableView1nombres: TcxGridDBColumn
              DataBinding.FieldName = 'nombres'
              HeaderAlignmentHorz = taCenter
              Width = 217
            end
            object cxGrid4DBTableView1codsiaf: TcxGridDBColumn
              DataBinding.FieldName = 'codsiaf'
              HeaderAlignmentHorz = taCenter
              Width = 77
            end
            object cxGrid4DBTableView1monto: TcxGridDBColumn
              DataBinding.FieldName = 'monto'
              HeaderAlignmentHorz = taCenter
              Width = 79
            end
          end
          object cxGrid4Level1: TcxGridLevel
            GridView = cxGrid4DBTableView1
          end
        end
      end
      object pnl4: TPanel
        Left = 377
        Top = 0
        Width = 1205
        Height = 645
        Align = alClient
        TabOrder = 1
      end
    end
  end
  object stat1: TStatusBar
    Left = 0
    Top = 679
    Width = 1596
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object FDMemTable1: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 784
    Top = 344
  end
  object ds1: TDataSource
    DataSet = FDMemTable1
    Left = 712
    Top = 320
  end
  object cxLocalizer1: TcxLocalizer
    FileName = 'D:\JESUS\Presupuesto\CXLOCALIZATION (4).ini'
    Left = 424
    Top = 360
  end
  object dlgSave1: TSaveDialog
    DefaultExt = '*.xlsx'
    Filter = 'Archivo Excel|*.xlsx'
    Left = 607
    Top = 355
  end
  object dlgOpen1: TOpenDialog
    DefaultExt = '*.xls'
    Filter = 'Archivo XLS|*.xls'
    Left = 936
    Top = 352
  end
  object fdLimpiar: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'DELETE FROM plhcas WHERE mes=:mes AND anio=:anio')
    Left = 295
    Top = 315
    ParamData = <
      item
        Name = 'MES'
        ParamType = ptInput
      end
      item
        Name = 'ANIO'
        ParamType = ptInput
      end>
  end
  object fdEjecutar: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'UPDATE plhcas SET mes=:mes,anio=:anio WHERE mes IS NULL and anio' +
        ' IS NULL;'
      
        'DELETE FROM plhcas WHERE mes=:mes AND anio=:anio AND LEFT(nombre' +
        ',1)='#39'*'#39';')
    Left = 511
    Top = 323
    ParamData = <
      item
        Name = 'MES'
        ParamType = ptInput
      end
      item
        Name = 'ANIO'
        ParamType = ptInput
      end>
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 607
    Top = 251
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHighlightText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clYellow
    end
    object cxStyle2: TcxStyle
    end
  end
  object fdResumenCas11: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  plhcas.NOMBRE AS nombre,'
      
        '  MAX(CASE WHEN plhcas.MES=1 THEN IFNULL(plhcas.RIESGO,'#39#39') END) ' +
        'AS FEnero,'
      
        '  SUM((CASE WHEN (plhcas.MES = 1) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MEnero,'
      
        '  MAX(CASE WHEN plhcas.MES=1 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CEnero,'
      
        '   MAX(CASE WHEN plhcas.MES=2 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FFebrero,'
      
        '  SUM(CASE WHEN (plhcas.MES = 2) THEN IFNULL((plhcas.C1001 + plh' +
        'cas.C1054 + plhcas.C1160),0) ELSE 0 END) AS MFebrero,'
      
        '  MAX(CASE WHEN plhcas.MES=2 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CFebrero,'
      
        '   MAX(CASE WHEN plhcas.MES=3 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FMarzo,'
      
        '  SUM((CASE WHEN (plhcas.MES = 3) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MMarzo,'
      
        '  MAX(CASE WHEN plhcas.MES=3 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CMarzo,'
      
        '   MAX(CASE WHEN plhcas.MES=4 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FAbril,'
      
        '  SUM((CASE WHEN (plhcas.MES = 4) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MAbril,'
      
        '  MAX(CASE WHEN plhcas.MES=4 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CAbril,'
      
        '   MAX(CASE WHEN plhcas.MES=5 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FMayo,'
      
        '  SUM((CASE WHEN (plhcas.MES = 5) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MMayo,'
      
        '  MAX(CASE WHEN plhcas.MES=5 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CMayo,'
      
        '   MAX(CASE WHEN plhcas.MES=6 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FJunio,'
      
        '  SUM((CASE WHEN (plhcas.MES = 6) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MJunio,'
      
        '  MAX(CASE WHEN plhcas.MES=6 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CJunio,'
      
        '   MAX(CASE WHEN plhcas.MES=7 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FJulio,'
      
        '  SUM((CASE WHEN (plhcas.MES = 7) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MJulio,'
      
        '  MAX(CASE WHEN plhcas.MES=7 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CJulio,'
      
        '   MAX(CASE WHEN plhcas.MES=8 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FAgosto,'
      
        '  SUM((CASE WHEN (plhcas.MES = 8) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MAgosto,'
      
        '  MAX(CASE WHEN plhcas.MES=8 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CAgosto,'
      
        '   MAX(CASE WHEN plhcas.MES=9 THEN IFNULL(plhcas.RIESGO,'#39#39') END)' +
        ' AS FSetiembre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 9) THEN IFNULL((plhcas.C1001 + pl' +
        'hcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MSetiembre,'
      
        '  MAX(CASE WHEN plhcas.MES=9 THEN IFNULL(TRIM(SUBSTRING_INDEX(pl' +
        'hcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CSetiembre,'
      
        '   MAX(CASE WHEN plhcas.MES=10 THEN IFNULL(plhcas.RIESGO,'#39#39') END' +
        ') AS FOctubre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 10) THEN IFNULL((plhcas.C1001 + p' +
        'lhcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MOctubre,'
      
        '  MAX(CASE WHEN plhcas.MES=10 THEN IFNULL(TRIM(SUBSTRING_INDEX(p' +
        'lhcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS COctubre,'
      
        '   MAX(CASE WHEN plhcas.MES=11 THEN IFNULL(plhcas.RIESGO,'#39#39') END' +
        ') AS FNoviembre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 11) THEN IFNULL((plhcas.C1001 + p' +
        'lhcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MNoviembre,'
      
        '  MAX(CASE WHEN plhcas.MES=11 THEN IFNULL(TRIM(SUBSTRING_INDEX(p' +
        'lhcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CNoviembre,'
      
        '   MAX(CASE WHEN plhcas.MES=12 THEN IFNULL(plhcas.RIESGO,'#39#39') END' +
        ') AS FDiciembre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 12) THEN IFNULL((plhcas.C1001 + p' +
        'lhcas.C1054 + plhcas.C1160),0) ELSE 0 END)) AS MDiciembre,'
      
        '  MAX(CASE WHEN plhcas.MES=12 THEN IFNULL(TRIM(SUBSTRING_INDEX(p' +
        'lhcas.CODSIAF,'#39'-'#39', - (1))),'#39#39') END) AS CDiciembre,'
      '  plhcas.LIBELE AS libele'
      'FROM plhcas'
      'WHERE (plhcas.ANIO = :anio)'
      'GROUP BY plhcas.LIBELE ORDER BY nombre ASC')
    Left = 751
    Top = 211
    ParamData = <
      item
        Name = 'ANIO'
        DataType = ftWideString
        ParamType = ptInput
      end>
    object fdResumenCas11nombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'NOMBRE'
      Size = 255
    end
    object fdResumenCas11FEnero: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FEnero'
      Origin = 'FEnero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MEnero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MEnero'
      Origin = 'MEnero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CEnero: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEnero'
      Origin = 'CEnero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FFebrero: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FFebrero'
      Origin = 'FFebrero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MFebrero: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MFebrero'
      Origin = 'MFebrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CFebrero: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CFebrero'
      Origin = 'CFebrero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FMarzo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FMarzo'
      Origin = 'FMarzo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MMarzo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MMarzo'
      Origin = 'MMarzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CMarzo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CMarzo'
      Origin = 'CMarzo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FAbril: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FAbril'
      Origin = 'FAbril'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MAbril: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MAbril'
      Origin = 'MAbril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CAbril: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CAbril'
      Origin = 'CAbril'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FMayo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FMayo'
      Origin = 'FMayo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MMayo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MMayo'
      Origin = 'MMayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CMayo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CMayo'
      Origin = 'CMayo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FJunio: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FJunio'
      Origin = 'FJunio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MJunio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MJunio'
      Origin = 'MJunio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CJunio: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CJunio'
      Origin = 'CJunio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FJulio: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FJulio'
      Origin = 'FJulio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MJulio: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MJulio'
      Origin = 'MJulio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CJulio: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CJulio'
      Origin = 'CJulio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FAgosto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FAgosto'
      Origin = 'FAgosto'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MAgosto: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MAgosto'
      Origin = 'MAgosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CAgosto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CAgosto'
      Origin = 'CAgosto'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FSetiembre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FSetiembre'
      Origin = 'FSetiembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MSetiembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MSetiembre'
      Origin = 'MSetiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CSetiembre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CSetiembre'
      Origin = 'CSetiembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FOctubre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FOctubre'
      Origin = 'FOctubre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MOctubre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MOctubre'
      Origin = 'MOctubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11COctubre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COctubre'
      Origin = 'COctubre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FNoviembre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FNoviembre'
      Origin = 'FNoviembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MNoviembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MNoviembre'
      Origin = 'MNoviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CNoviembre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNoviembre'
      Origin = 'CNoviembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11FDiciembre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FDiciembre'
      Origin = 'FDiciembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11MDiciembre: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MDiciembre'
      Origin = 'MDiciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object fdResumenCas11CDiciembre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CDiciembre'
      Origin = 'CDiciembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdResumenCas11libele: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'libele'
      Origin = 'LIBELE'
      Size = 255
    end
  end
  object dsResumenCas11: TDataSource
    DataSet = fdResumenCas11
    Left = 215
    Top = 435
  end
  object fdResumenCas12: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  plhcas.NOMBRE AS nombre,'
      '  MAX(CASE WHEN plhcas.MES=1 THEN plhcas.RIESGO END) AS FEnero,'
      
        '  SUM((CASE WHEN (plhcas.MES = 1) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MEnero,'
      
        '  MAX(CASE WHEN plhcas.MES=1 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CEnero,'
      
        '   MAX(CASE WHEN plhcas.MES=2 THEN plhcas.RIESGO END) AS FFebrer' +
        'o,'
      
        '  SUM(CASE WHEN (plhcas.MES = 2) THEN (plhcas.C3004) ELSE 0 END)' +
        ' AS MFebrero,'
      
        '  MAX(CASE WHEN plhcas.MES=2 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CFebrero,'
      '   MAX(CASE WHEN plhcas.MES=3 THEN plhcas.RIESGO END) AS FMarzo,'
      
        '  SUM((CASE WHEN (plhcas.MES = 3) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MMarzo,'
      
        '  MAX(CASE WHEN plhcas.MES=3 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CMarzo,'
      '   MAX(CASE WHEN plhcas.MES=4 THEN plhcas.RIESGO END) AS FAbril,'
      
        '  SUM((CASE WHEN (plhcas.MES = 4) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MAbril,'
      
        '  MAX(CASE WHEN plhcas.MES=4 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CAbril,'
      '   MAX(CASE WHEN plhcas.MES=5 THEN plhcas.RIESGO END) AS FMayo,'
      
        '  SUM((CASE WHEN (plhcas.MES = 5) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MMayo,'
      
        '  MAX(CASE WHEN plhcas.MES=5 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CMayo,'
      '   MAX(CASE WHEN plhcas.MES=6 THEN plhcas.RIESGO END) AS FJunio,'
      
        '  SUM((CASE WHEN (plhcas.MES = 6) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MJunio,'
      
        '  MAX(CASE WHEN plhcas.MES=6 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CJunio,'
      '   MAX(CASE WHEN plhcas.MES=7 THEN plhcas.RIESGO END) AS FJulio,'
      
        '  SUM((CASE WHEN (plhcas.MES = 7) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MJulio,'
      
        '  MAX(CASE WHEN plhcas.MES=7 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CJulio,'
      
        '   MAX(CASE WHEN plhcas.MES=8 THEN plhcas.RIESGO END) AS FAgosto' +
        ','
      
        '  SUM((CASE WHEN (plhcas.MES = 8) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MAgosto,'
      
        '  MAX(CASE WHEN plhcas.MES=8 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CAgosto,'
      
        '   MAX(CASE WHEN plhcas.MES=9 THEN plhcas.RIESGO END) AS FSetiem' +
        'bre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 9) THEN (plhcas.C3004) ELSE 0 END' +
        ')) AS MSetiembre,'
      
        '  MAX(CASE WHEN plhcas.MES=9 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CSetiembre,'
      
        '   MAX(CASE WHEN plhcas.MES=10 THEN plhcas.RIESGO END) AS FOctub' +
        're,'
      
        '  SUM((CASE WHEN (plhcas.MES = 10) THEN (plhcas.C3004) ELSE 0 EN' +
        'D)) AS MOctubre,'
      
        '  MAX(CASE WHEN plhcas.MES=10 THEN TRIM(SUBSTRING_INDEX(plhcas.C' +
        'ODSIAF,'#39'-'#39', - (1))) END) AS COctubre,'
      
        '   MAX(CASE WHEN plhcas.MES=11 THEN plhcas.RIESGO END) AS FNovie' +
        'mbre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 11) THEN (plhcas.C3004) ELSE 0 EN' +
        'D)) AS MNoviembre,'
      
        '  MAX(CASE WHEN plhcas.MES=11 THEN TRIM(SUBSTRING_INDEX(plhcas.C' +
        'ODSIAF,'#39'-'#39', - (1))) END) AS CNoviembre,'
      
        '   MAX(CASE WHEN plhcas.MES=12 THEN plhcas.RIESGO END) AS FDicie' +
        'mbre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 12) THEN (plhcas.C3004) ELSE 0 EN' +
        'D)) AS MDiciembre,'
      
        '  MAX(CASE WHEN plhcas.MES=12 THEN TRIM(SUBSTRING_INDEX(plhcas.C' +
        'ODSIAF,'#39'-'#39', - (1))) END) AS CDiciembre,'
      '  plhcas.LIBELE AS libele'
      'FROM plhcas'
      'WHERE (plhcas.ANIO = :anio)'
      'GROUP BY plhcas.LIBELE ORDER BY nombre ASC')
    Left = 343
    Top = 427
    ParamData = <
      item
        Name = 'ANIO'
        DataType = ftWideString
        ParamType = ptInput
      end>
    object StringField1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'NOMBRE'
      Size = 255
    end
    object StringField2: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FEnero'
      Origin = 'FEnero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField1: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MEnero'
      Origin = 'MEnero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField3: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CEnero'
      Origin = 'CEnero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField4: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FFebrero'
      Origin = 'FFebrero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField2: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MFebrero'
      Origin = 'MFebrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField5: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CFebrero'
      Origin = 'CFebrero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField6: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FMarzo'
      Origin = 'FMarzo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField3: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MMarzo'
      Origin = 'MMarzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField7: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CMarzo'
      Origin = 'CMarzo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField8: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FAbril'
      Origin = 'FAbril'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField4: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MAbril'
      Origin = 'MAbril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField9: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CAbril'
      Origin = 'CAbril'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField10: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FMayo'
      Origin = 'FMayo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField5: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MMayo'
      Origin = 'MMayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField11: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CMayo'
      Origin = 'CMayo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField12: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FJunio'
      Origin = 'FJunio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField6: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MJunio'
      Origin = 'MJunio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField13: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CJunio'
      Origin = 'CJunio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField14: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FJulio'
      Origin = 'FJulio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField7: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MJulio'
      Origin = 'MJulio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField15: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CJulio'
      Origin = 'CJulio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField16: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FAgosto'
      Origin = 'FAgosto'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField8: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MAgosto'
      Origin = 'MAgosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField17: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CAgosto'
      Origin = 'CAgosto'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField18: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FSetiembre'
      Origin = 'FSetiembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField9: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MSetiembre'
      Origin = 'MSetiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField19: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CSetiembre'
      Origin = 'CSetiembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField20: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FOctubre'
      Origin = 'FOctubre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField10: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MOctubre'
      Origin = 'MOctubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField21: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'COctubre'
      Origin = 'COctubre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField22: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FNoviembre'
      Origin = 'FNoviembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField11: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MNoviembre'
      Origin = 'MNoviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField23: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CNoviembre'
      Origin = 'CNoviembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField24: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FDiciembre'
      Origin = 'FDiciembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField12: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MDiciembre'
      Origin = 'MDiciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField25: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CDiciembre'
      Origin = 'CDiciembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object dsResumenCas12: TDataSource
    DataSet = fdResumenCas12
    Left = 343
    Top = 491
  end
  object dsResumenCas34: TDataSource
    DataSet = fdResumenCas34
    Left = 575
    Top = 491
  end
  object fdResumenCas34: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  plhcas.NOMBRE AS nombre,'
      '  MAX(CASE WHEN plhcas.MES=1 THEN plhcas.RIESGO END) AS FEnero,'
      
        '  SUM((CASE WHEN (plhcas.MES = 1) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MEnero,'
      
        '  MAX(CASE WHEN plhcas.MES=1 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CEnero,'
      
        '   MAX(CASE WHEN plhcas.MES=2 THEN plhcas.RIESGO END) AS FFebrer' +
        'o,'
      
        '  SUM(CASE WHEN (plhcas.MES = 2) THEN (plhcas.C3005 + plhcas.C30' +
        '06 + plhcas.C3007) ELSE 0 END) AS MFebrero,'
      
        '  MAX(CASE WHEN plhcas.MES=2 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CFebrero,'
      '   MAX(CASE WHEN plhcas.MES=3 THEN plhcas.RIESGO END) AS FMarzo,'
      
        '  SUM((CASE WHEN (plhcas.MES = 3) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MMarzo,'
      
        '  MAX(CASE WHEN plhcas.MES=3 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CMarzo,'
      '   MAX(CASE WHEN plhcas.MES=4 THEN plhcas.RIESGO END) AS FAbril,'
      
        '  SUM((CASE WHEN (plhcas.MES = 4) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MAbril,'
      
        '  MAX(CASE WHEN plhcas.MES=4 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CAbril,'
      '   MAX(CASE WHEN plhcas.MES=5 THEN plhcas.RIESGO END) AS FMayo,'
      
        '  SUM((CASE WHEN (plhcas.MES = 5) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MMayo,'
      
        '  MAX(CASE WHEN plhcas.MES=5 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CMayo,'
      '   MAX(CASE WHEN plhcas.MES=6 THEN plhcas.RIESGO END) AS FJunio,'
      
        '  SUM((CASE WHEN (plhcas.MES = 6) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MJunio,'
      
        '  MAX(CASE WHEN plhcas.MES=6 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CJunio,'
      '   MAX(CASE WHEN plhcas.MES=7 THEN plhcas.RIESGO END) AS FJulio,'
      
        '  SUM((CASE WHEN (plhcas.MES = 7) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MJulio,'
      
        '  MAX(CASE WHEN plhcas.MES=7 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CJulio,'
      
        '   MAX(CASE WHEN plhcas.MES=8 THEN plhcas.RIESGO END) AS FAgosto' +
        ','
      
        '  SUM((CASE WHEN (plhcas.MES = 8) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MAgosto,'
      
        '  MAX(CASE WHEN plhcas.MES=8 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CAgosto,'
      
        '   MAX(CASE WHEN plhcas.MES=9 THEN plhcas.RIESGO END) AS FSetiem' +
        'bre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 9) THEN (plhcas.C3005 + plhcas.C3' +
        '006 + plhcas.C3007) ELSE 0 END)) AS MSetiembre,'
      
        '  MAX(CASE WHEN plhcas.MES=9 THEN TRIM(SUBSTRING_INDEX(plhcas.CO' +
        'DSIAF,'#39'-'#39', - (1))) END) AS CSetiembre,'
      
        '   MAX(CASE WHEN plhcas.MES=10 THEN plhcas.RIESGO END) AS FOctub' +
        're,'
      
        '  SUM((CASE WHEN (plhcas.MES = 10) THEN (plhcas.C3005 + plhcas.C' +
        '3006 + plhcas.C3007) ELSE 0 END)) AS MOctubre,'
      
        '  MAX(CASE WHEN plhcas.MES=10 THEN TRIM(SUBSTRING_INDEX(plhcas.C' +
        'ODSIAF,'#39'-'#39', - (1))) END) AS COctubre,'
      
        '   MAX(CASE WHEN plhcas.MES=11 THEN plhcas.RIESGO END) AS FNovie' +
        'mbre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 11) THEN (plhcas.C3005 + plhcas.C' +
        '3006 + plhcas.C3007) ELSE 0 END)) AS MNoviembre,'
      
        '  MAX(CASE WHEN plhcas.MES=11 THEN TRIM(SUBSTRING_INDEX(plhcas.C' +
        'ODSIAF,'#39'-'#39', - (1))) END) AS CNoviembre,'
      
        '   MAX(CASE WHEN plhcas.MES=12 THEN plhcas.RIESGO END) AS FDicie' +
        'mbre,'
      
        '  SUM((CASE WHEN (plhcas.MES = 12) THEN (plhcas.C3005 + plhcas.C' +
        '3006 + plhcas.C3007) ELSE 0 END)) AS MDiciembre,'
      
        '  MAX(CASE WHEN plhcas.MES=12 THEN TRIM(SUBSTRING_INDEX(plhcas.C' +
        'ODSIAF,'#39'-'#39', - (1))) END) AS CDiciembre,'
      '  plhcas.LIBELE AS libele'
      'FROM plhcas'
      'WHERE (plhcas.ANIO = :anio)'
      'GROUP BY plhcas.LIBELE ORDER BY nombre ASC')
    Left = 575
    Top = 427
    ParamData = <
      item
        Name = 'ANIO'
        DataType = ftWideString
        ParamType = ptInput
      end>
    object StringField26: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'NOMBRE'
      Size = 255
    end
    object StringField27: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FEnero'
      Origin = 'FEnero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField13: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MEnero'
      Origin = 'MEnero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField28: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CEnero'
      Origin = 'CEnero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField29: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FFebrero'
      Origin = 'FFebrero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField14: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MFebrero'
      Origin = 'MFebrero'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField30: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CFebrero'
      Origin = 'CFebrero'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField31: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FMarzo'
      Origin = 'FMarzo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField15: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MMarzo'
      Origin = 'MMarzo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField32: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CMarzo'
      Origin = 'CMarzo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField33: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FAbril'
      Origin = 'FAbril'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField16: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MAbril'
      Origin = 'MAbril'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField34: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CAbril'
      Origin = 'CAbril'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField35: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FMayo'
      Origin = 'FMayo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField17: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MMayo'
      Origin = 'MMayo'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField36: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CMayo'
      Origin = 'CMayo'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField37: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FJunio'
      Origin = 'FJunio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField18: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MJunio'
      Origin = 'MJunio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField38: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CJunio'
      Origin = 'CJunio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField39: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FJulio'
      Origin = 'FJulio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField19: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MJulio'
      Origin = 'MJulio'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField40: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CJulio'
      Origin = 'CJulio'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField41: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FAgosto'
      Origin = 'FAgosto'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField20: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MAgosto'
      Origin = 'MAgosto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField42: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CAgosto'
      Origin = 'CAgosto'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField43: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FSetiembre'
      Origin = 'FSetiembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField21: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MSetiembre'
      Origin = 'MSetiembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField44: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CSetiembre'
      Origin = 'CSetiembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField45: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FOctubre'
      Origin = 'FOctubre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField22: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MOctubre'
      Origin = 'MOctubre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField46: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'COctubre'
      Origin = 'COctubre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField47: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FNoviembre'
      Origin = 'FNoviembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField23: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MNoviembre'
      Origin = 'MNoviembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField48: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CNoviembre'
      Origin = 'CNoviembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object StringField49: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      DisplayWidth = 20
      FieldName = 'FDiciembre'
      Origin = 'FDiciembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object FloatField24: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'MDiciembre'
      Origin = 'MDiciembre'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object StringField50: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CDiciembre'
      Origin = 'CDiciembre'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
  end
  object fdPivotActivos: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'
      'CASE WHEN pp.tipopla=1 AND pp.condic=1 THEN '#39'21.13.11'#39
      '     WHEN pp.tipopla=2 AND pp.condic=2 THEN '#39'21.11.12'#39
      '     WHEN pp.tipopla=3 AND pp.condic=1 THEN '#39'21.13.12'#39
      '     WHEN pp.tipopla=4 AND pp.condic=2 THEN '#39'21.11.13'#39
      '     WHEN pp.tipopla=2 AND pp.condic=1 THEN '#39'21.13.21'#39
      '     WHEN pp.tipopla=4 AND pp.condic=1 THEN '#39'21.13.22'#39
      '     WHEN pp.tipopla=9 AND pp.condic=1 THEN '#39'21.13.13'#39
      '     ELSE '#39'Sin_espeficica'#39' END AS especifica2,'
      'CASE WHEN pp.tipopla=1 AND pp.condic=1 THEN '#39'Pers_Salud_Nomb'#39
      '     WHEN pp.tipopla=2 AND pp.condic=2 THEN '#39'Pers_Adm_Nomb'#39
      '     WHEN pp.tipopla=3 AND pp.condic=1 THEN '#39'Pers_Salud_Cont'#39
      '     WHEN pp.tipopla=4 AND pp.condic=2 THEN '#39'Pers_Adm_Cont'#39
      '     WHEN pp.tipopla=2 AND pp.condic=1 THEN '#39'Tec_Salud_Nomb'#39
      '     WHEN pp.tipopla=4 AND pp.condic=1 THEN '#39'Tec_Salud_Cont'#39
      '     WHEN pp.tipopla=9 AND pp.condic=1 THEN '#39'Serums'#39
      '     ELSE '#39'Sin_detalle'#39' END AS esp_detalle,     '
      
        '     pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.CODSIAF,(pv.mon' +
        'to) AS monto,pv.codigo,pp.codniv,aic.monto AS air,apc.monto AS m' +
        'atriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'I'#39' OR cp.tipo_remu='#39'RI'#39') AND cp.tipo= 1'
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni)'
      ' GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codigo'
      'UNION ALL'
      
        'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'#39'21.13.31'#39' AS especi' +
        'fica2,'#39'Guardias'#39',pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.COD' +
        'SIAF,(pv.monto) AS monto,pv.codigo,pp.codniv,aic.monto AS air,ap' +
        'c.monto AS matriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'G'#39' OR cp.tipo_remu='#39'RG'#39') AND cp.tipo=1 '
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni) GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codi' +
        'go'
      'UNION ALL'
      
        'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'#39'21.13.399'#39' AS espec' +
        'ifica2,'#39'Bonos'#39',pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.CODSI' +
        'AF,(pv.monto) AS monto,pv.codigo,pp.codniv,aic.monto AS air,apc.' +
        'monto AS matriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'B'#39' OR cp.tipo_remu='#39'RB'#39')  AND cp.tipo=1 '
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni) GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codi' +
        'go'
      'UNION ALL'
      
        'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'#39'21.19.32'#39' AS especi' +
        'fica2,'#39'Vacaciones'#39',pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.C' +
        'ODSIAF,(pv.monto) AS monto,pv.codigo,pp.codniv,aic.monto AS air,' +
        'apc.monto AS matriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'V'#39') AND cp.tipo=1 '
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni) GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codi' +
        'go'
      'UNION ALL'
      
        'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'#39'21.31.15'#39' AS especi' +
        'fica2,'#39'Essalud'#39',pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.CODS' +
        'IAF,(pv.monto) AS monto,pv.codigo,pp.codniv,aic.monto AS air,apc' +
        '.monto AS matriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'AE'#39') AND cp.tipo=1 '
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni) GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codi' +
        'go'
      'UNION ALL'
      
        'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'#39'23.26.31'#39' AS especi' +
        'fica2,'#39'Sctr_Onp'#39',pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.COD' +
        'SIAF,(pv.monto) AS monto,pv.codigo,pp.codniv,aic.monto AS air,ap' +
        'c.monto AS matriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'AO'#39') AND cp.tipo=1 '
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni) GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codi' +
        'go'
      'UNION ALL'
      
        'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'#39'23.26.31'#39' AS especi' +
        'fica2,'#39'Sctr_Salud'#39',pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.C' +
        'ODSIAF,(pv.monto) AS monto,pv.codigo,pp.codniv,aic.monto AS air,' +
        'apc.monto AS matriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'AS'#39') AND cp.tipo=1 '
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni) GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codi' +
        'go'
      'UNION ALL'
      
        'SELECT pp.fecalt,pp.nombre,pp.LIBELE AS dni,'#39'21.19.12'#39' AS especi' +
        'fica2,'#39'Aguinaldo'#39',pp.tipopla,pp.condic,pp.codcar,pp.codest,pp.CO' +
        'DSIAF,(pv.monto) AS monto,pv.codigo,pp.codniv,aic.monto AS air,a' +
        'pc.monto AS matriz,cp.abreviatura'
      
        'FROM pivot_plh pp INNER JOIN pivot_codigos pv ON pv.dni=pp.LIBEL' +
        'E'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'OA'#39') AND cp.tipo=1 '
      
        'LEFT JOIN activos_air_codigos aic ON aic.dni=pv.dni AND aic.codi' +
        'go=cp.codigo_air '
      
        'LEFT JOIN activos_plh_codigos apc ON (apc.codigo=pv.codigo AND a' +
        'pc.dni=pv.dni) GROUP BY especifica2,pp.CODSIAF,pp.LIBELE,pv.codi' +
        'go')
    Left = 671
    Top = 403
    object fdPivotActivosnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivosdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object fdPivotActivostipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivoscondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivoscodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivoscodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivosCODSIAF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODSIAF'
      Origin = 'CODSIAF'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivosespecifica2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica2'
      Origin = 'especifica2'
      ProviderFlags = []
      ReadOnly = True
      Size = 14
    end
    object fdPivotActivoscodigo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 5
    end
    object fdPivotActivosesp_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'esp_detalle'
      Origin = 'esp_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 15
    end
    object fdPivotActivoscodniv: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codniv'
      Origin = 'codniv'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivosfecalt: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fecalt'
      Origin = 'fecalt'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdPivotActivosair: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'air'
      Origin = 'air'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdPivotActivosmatriz: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'matriz'
      Origin = 'matriz'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdPivotActivosabreviatura: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPivotActivosmonto: TBCDField
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
  object fdInsertarCodigos: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'INSERT INTO !tabla (dni,codigo,monto,idtrabajador,idcodigo,anio,' +
        'mes,codsiaf) VALUES (:dni,:codigo,:monto,:idtrabajador,:idcodigo' +
        ',:anio,:mes,:codsiaf)')
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
        Name = 'ANIO'
        ParamType = ptInput
      end
      item
        Name = 'MES'
        ParamType = ptInput
      end
      item
        Name = 'CODSIAF'
        ParamType = ptInput
      end>
    MacroData = <
      item
        Value = Null
        Name = 'TABLA'
      end>
  end
  object dsPivotActivos: TDataSource
    AutoEdit = False
    DataSet = fdPivotActivos
    Left = 391
    Top = 291
  end
  object fdComand: TFDQuery
    Connection = DataModule2.FDConnection1
    Left = 839
    Top = 475
  end
  object fdRevisarMes: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT anio,mes FROM plh WHERE anio=:anio AND mes=:mes LIMIT 1')
    Left = 1344
    Top = 240
    ParamData = <
      item
        Name = 'ANIO'
        ParamType = ptInput
      end
      item
        Name = 'MES'
        ParamType = ptInput
      end>
  end
  object fdEjecucionActivos: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SET lc_time_names = '#39'es_MX'#39';'
      
        'SELECT plh.nombre,plh.LIBELE AS dni,plh.anio,LEFT(UPPER(MONTHNAM' +
        'E(STR_TO_DATE(plh.MES, '#39'%m'#39'))),3) mes,plh.mes mesorder,'
      'CASE WHEN plh.tipopla=1 AND plh.condic=1 THEN '#39'21.13.11'#39
      '     WHEN plh.tipopla=2 AND plh.condic=2 THEN '#39'21.11.12'#39
      '     WHEN plh.tipopla=3 AND plh.condic=1 THEN '#39'21.13.12'#39
      '     WHEN plh.tipopla=4 AND plh.condic=2 THEN '#39'21.11.13'#39
      '     WHEN plh.tipopla=2 AND plh.condic=1 THEN '#39'21.13.21'#39
      '     WHEN plh.tipopla=4 AND plh.condic=1 THEN '#39'21.13.22'#39
      '     WHEN plh.tipopla=9 AND plh.condic=1 THEN '#39'21.13.13'#39
      '     ELSE '#39'Sin_Espeficica'#39' END AS especifica2,'
      'CASE WHEN plh.tipopla=1 AND plh.condic=1 THEN '#39'Pers_Salud_Nomb'#39
      '     WHEN plh.tipopla=2 AND plh.condic=2 THEN '#39'Pers_Adm_Nomb'#39
      '     WHEN plh.tipopla=3 AND plh.condic=1 THEN '#39'Pers_Salud_Cont'#39
      '     WHEN plh.tipopla=4 AND plh.condic=2 THEN '#39'Pers_Adm_Cont'#39
      '     WHEN plh.tipopla=2 AND plh.condic=1 THEN '#39'Tec_Salud_Nomb'#39
      '     WHEN plh.tipopla=4 AND plh.condic=1 THEN '#39'Tec_Salud_Cont'#39
      '     WHEN plh.tipopla=9 AND plh.condic=1 THEN '#39'Serums'#39
      '     ELSE '#39'Sin_detalle'#39' END AS esp_detalle,      '
      
        '     plh.tipopla,plh.condic,TRIM(SUBSTRING_INDEX(plh.codcar,'#39'-'#39',' +
        '-1)) codcar,TRIM(SUBSTRING_INDEX(plh.codest,'#39'-'#39',-1)) codest,plh.' +
        'CODSIAF,SUM(pv.monto) AS monto,pv.codigo,cp.abreviatura,codniv'
      
        'FROM plh INNER JOIN plh_codigos pv ON pv.dni=plh.LIBELE AND plh.' +
        'ANIO=pv.anio AND plh.MES=pv.mes AND plh.CODSIAF=pv.codsiaf'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu I' +
        'N ('#39'I'#39','#39'RI'#39','#39'O'#39')) AND cp.tipo= 1 GROUP BY plh.ANIO,plh.MES,espec' +
        'ifica2,plh.CODSIAF,plh.LIBELE,pv.codigo'
      'UNION ALL'
      
        'SELECT plh.nombre,plh.LIBELE AS dni,plh.anio,LEFT(UPPER(MONTHNAM' +
        'E(STR_TO_DATE(plh.MES, '#39'%m'#39'))),3),plh.mes mesorder,'#39'21.13.31'#39' AS' +
        ' especifica2,'#39'Guardias'#39',plh.tipopla,plh.condic,TRIM(SUBSTRING_IN' +
        'DEX(plh.codcar,'#39'-'#39',-1)),TRIM(SUBSTRING_INDEX(plh.codest,'#39'-'#39',-1))' +
        ',plh.CODSIAF,SUM(pv.monto) AS monto,pv.codigo,cp.abreviatura,cod' +
        'niv'
      
        'FROM plh INNER JOIN plh_codigos pv ON pv.dni=plh.LIBELE AND plh.' +
        'ANIO=pv.anio AND plh.MES=pv.mes AND plh.CODSIAF=pv.codsiaf'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu I' +
        'N ('#39'G'#39','#39'RG'#39')) AND cp.tipo=1 GROUP BY plh.ANIO,plh.MES,especifica' +
        '2,plh.CODSIAF,LIBELE,pv.codigo'
      'UNION ALL'
      
        'SELECT plh.nombre,plh.LIBELE AS dni,plh.anio,LEFT(UPPER(MONTHNAM' +
        'E(STR_TO_DATE(plh.MES, '#39'%m'#39'))),3),plh.mes mesorder,'#39'21.13.399'#39' A' +
        'S especifica2,'#39'Bonos'#39',plh.tipopla,plh.condic,TRIM(SUBSTRING_INDE' +
        'X(plh.codcar,'#39'-'#39',-1)),TRIM(SUBSTRING_INDEX(plh.codest,'#39'-'#39',-1)),p' +
        'lh.CODSIAF,SUM(pv.monto) AS monto,pv.codigo,cp.abreviatura,codni' +
        'v'
      
        'FROM plh INNER JOIN plh_codigos pv ON pv.dni=plh.LIBELE  AND plh' +
        '.ANIO=pv.anio AND plh.MES=pv.mes AND plh.CODSIAF=pv.codsiaf'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'B'#39' OR cp.tipo_remu='#39'RB'#39')  AND cp.tipo=1 GROUP BY plh.ANIO,plh.ME' +
        'S,especifica2,plh.CODSIAF,plh.LIBELE,pv.codigo'
      'UNION ALL'
      
        'SELECT plh.nombre,plh.LIBELE AS dni,plh.anio,LEFT(UPPER(MONTHNAM' +
        'E(STR_TO_DATE(plh.MES, '#39'%m'#39'))),3),plh.mes mesorder,'#39'21.19.32'#39' AS' +
        ' especifica2,'#39'Vacaciones'#39',plh.tipopla,plh.condic,TRIM(SUBSTRING_' +
        'INDEX(plh.codcar,'#39'-'#39',-1)),TRIM(SUBSTRING_INDEX(plh.codest,'#39'-'#39',-1' +
        ')),plh.CODSIAF,SUM(pv.monto) AS monto,pv.codigo,cp.abreviatura,c' +
        'odniv'
      
        'FROM plh INNER JOIN plh_codigos pv ON pv.dni=plh.LIBELE  AND plh' +
        '.ANIO=pv.anio AND plh.MES=pv.mes AND plh.CODSIAF=pv.codsiaf'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.tipo_remu='#39 +
        'V'#39') AND cp.tipo=1 GROUP BY plh.ANIO,plh.MES,especifica2,plh.CODS' +
        'IAF,plh.LIBELE,pv.codigo'
      'UNION ALL'
      
        'SELECT plh.nombre,plh.LIBELE AS dni,plh.anio,LEFT(UPPER(MONTHNAM' +
        'E(STR_TO_DATE(plh.MES, '#39'%m'#39'))),3),plh.mes mesorder,'#39'AlaPartida'#39' ' +
        'AS especifica2,'#39'AlaPartida'#39',plh.tipopla,plh.condic,TRIM(SUBSTRIN' +
        'G_INDEX(plh.codcar,'#39'-'#39',-1)),TRIM(SUBSTRING_INDEX(plh.codest,'#39'-'#39',' +
        '-1)),plh.CODSIAF,SUM(pv.monto)*-1 AS monto,pv.codigo,cp.abreviat' +
        'ura,codniv'
      
        'FROM plh INNER JOIN plh_codigos pv ON pv.dni=plh.LIBELE  AND plh' +
        '.ANIO=pv.anio AND plh.MES=pv.mes AND plh.CODSIAF=pv.codsiaf'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.codigo='#39'C20' +
        '09'#39') AND cp.tipo=1 GROUP BY plh.ANIO,plh.MES,especifica2,plh.COD' +
        'SIAF,plh.LIBELE,pv.codigo'
      'UNION ALL'
      
        'SELECT plh.nombre,plh.LIBELE AS dni,plh.anio,LEFT(UPPER(MONTHNAM' +
        'E(STR_TO_DATE(plh.MES, '#39'%m'#39'))),3),plh.mes mesorder,'#39'21.19.13'#39' AS' +
        ' especifica2,'#39'Escolaridad'#39',plh.tipopla,plh.condic,TRIM(SUBSTRING' +
        '_INDEX(plh.codcar,'#39'-'#39',-1)),TRIM(SUBSTRING_INDEX(plh.codest,'#39'-'#39',-' +
        '1)),plh.CODSIAF,SUM(pv.monto) AS monto,pv.codigo,cp.abreviatura,' +
        'codniv'
      
        'FROM plh INNER JOIN plh_codigos pv ON pv.dni=plh.LIBELE  AND plh' +
        '.ANIO=pv.anio AND plh.MES=pv.mes AND plh.CODSIAF=pv.codsiaf'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.codigo IN (' +
        #39'C1056'#39','#39'C1156'#39')) AND cp.tipo=1 GROUP BY plh.ANIO,plh.MES,especi' +
        'fica2,plh.CODSIAF,plh.LIBELE,pv.codigo'
      'UNION ALL'
      
        'SELECT plh.nombre,plh.LIBELE AS dni,plh.anio,LEFT(UPPER(MONTHNAM' +
        'E(STR_TO_DATE(plh.MES, '#39'%m'#39'))),3),plh.mes mesorder,'#39'21.19.12'#39' AS' +
        ' especifica2,'#39'Aguinaldo'#39',plh.tipopla,plh.condic,TRIM(SUBSTRING_I' +
        'NDEX(plh.codcar,'#39'-'#39',-1)),TRIM(SUBSTRING_INDEX(plh.codest,'#39'-'#39',-1)' +
        '),plh.CODSIAF,SUM(pv.monto) AS monto,pv.codigo,cp.abreviatura,co' +
        'dniv'
      
        'FROM plh INNER JOIN plh_codigos pv ON pv.dni=plh.LIBELE  AND plh' +
        '.ANIO=pv.anio AND plh.MES=pv.mes AND plh.CODSIAF=pv.codsiaf'
      
        'INNER JOIN codigos cp ON pv.codigo=cp.codigo AND (cp.codigo IN (' +
        #39'C1054'#39','#39'C1054'#39')) AND cp.tipo=1 GROUP BY plh.ANIO,plh.MES,especi' +
        'fica2,plh.CODSIAF,plh.LIBELE,pv.codigo')
    Left = 992
    Top = 424
    object fdEjecucionActivosnombre: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombre'
      Origin = 'nombre'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdEjecucionActivosdni: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'dni'
      Origin = 'dni'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdEjecucionActivosanio: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'anio'
      Origin = 'anio'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdEjecucionActivosespecifica2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especifica2'
      Origin = 'especifica2'
      ProviderFlags = []
      ReadOnly = True
      Size = 14
    end
    object fdEjecucionActivosesp_detalle: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'esp_detalle'
      Origin = 'esp_detalle'
      ProviderFlags = []
      ReadOnly = True
      Size = 15
    end
    object fdEjecucionActivostipopla: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipopla'
      Origin = 'tipopla'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdEjecucionActivoscondic: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'condic'
      Origin = 'condic'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdEjecucionActivoscodcar: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codcar'
      Origin = 'codcar'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdEjecucionActivoscodest: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codest'
      Origin = 'codest'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdEjecucionActivosCODSIAF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODSIAF'
      Origin = 'CODSIAF'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
    object fdEjecucionActivoscodigo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 6
    end
    object fdEjecucionActivosmes: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'mes'
      Origin = 'mes'
      ProviderFlags = []
      ReadOnly = True
      Size = 3
    end
    object fdEjecucionActivosabreviatura: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdEjecucionActivosmesorder: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'mesorder'
      Origin = 'mesorder'
      ProviderFlags = []
      ReadOnly = True
    end
    object fdEjecucionActivosmonto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      Precision = 32
      Size = 2
    end
    object fdEjecucionActivoscodniv: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codniv'
      Origin = 'codniv'
      ProviderFlags = []
      ReadOnly = True
      Size = 200
    end
  end
  object dsEjecucionActivos: TDataSource
    AutoEdit = False
    DataSet = fdEjecucionActivos
    Left = 952
    Top = 216
  end
  object dxComponentPrinter1: TdxComponentPrinter
    CurrentLink = dxComponentPrinter1Link1
    Version = 0
    Left = 759
    Top = 523
    object dxComponentPrinter1Link1: TcxPivotGridReportLink
      Active = True
      Component = cxDBPivotGrid3
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
      ReportDocument.CreationDate = 42963.330356817130000000
      BuiltInReportLink = True
    end
  end
  object fdTrabajadorPlh: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT t.idtrabajador,libele,nombre FROM plh LEFT JOIN trabajado' +
        'r t ON t.dni=plh.LIBELE WHERE anio=2017 GROUP BY libele ORDER BY' +
        ' nombre')
    Left = 216
    Top = 339
  end
  object dsTrabajadorPlh: TDataSource
    AutoEdit = False
    DataSet = fdTrabajadorPlh
    Left = 256
    Top = 355
  end
  object dsCodigosAll: TDataSource
    AutoEdit = False
    DataSet = DataModule2.fdCodigosAll
    Left = 671
    Top = 96
  end
  object fdImportadoComplementaria: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT t.dni,t.nombres,c.abreviatura,monto,pc.codsiaf FROM plh_c' +
        'omplementaria pc LEFT JOIN trabajador t ON t.idtrabajador=pc.idt' +
        'rabajador LEFT JOIN codigos c ON'
      
        'c.idcodigo=pc.idcodigo WHERE anio=:anio AND mes=:mes AND pc.idco' +
        'digo=:idcodigo')
    Left = 71
    Top = 315
    ParamData = <
      item
        Name = 'ANIO'
        DataType = ftWideString
        ParamType = ptInput
      end
      item
        Name = 'MES'
        DataType = ftWideString
        ParamType = ptInput
      end
      item
        Name = 'IDCODIGO'
        DataType = ftWideString
        ParamType = ptInput
      end>
    object fdImportadoComplementariadni: TStringField
      FieldName = 'dni'
      Origin = 'dni'
      FixedChar = True
      Size = 8
    end
    object fdImportadoComplementarianombres: TStringField
      FieldName = 'nombres'
      Origin = 'nombres'
      Size = 255
    end
    object fdImportadoComplementariaabreviatura: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'abreviatura'
      Origin = 'abreviatura'
      Size = 255
    end
    object fdImportadoComplementariamonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'monto'
      Origin = 'monto'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdImportadoComplementariacodsiaf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'codsiaf'
      Origin = 'codsiaf'
      FixedChar = True
      Size = 15
    end
  end
  object dsImportadoComplementaria: TDataSource
    AutoEdit = False
    DataSet = fdImportadoComplementaria
    Left = 71
    Top = 371
  end
  object cxPivotGridDrillDownDataSet1: TcxPivotGridDrillDownDataSet
    Left = 927
    Top = 539
  end
end