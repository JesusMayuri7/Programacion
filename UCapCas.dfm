object FCapCas: TFCapCas
  Left = 0
  Top = 0
  Caption = 'FCapCas'
  ClientHeight = 652
  ClientWidth = 1190
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
    Width = 1190
    Height = 652
    ActivePage = ts2
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Cap'
      object pnl1: TPanel
        Left = 0
        Top = 0
        Width = 1182
        Height = 41
        Align = alTop
        TabOrder = 0
        object btn2: TButton
          Left = 16
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn2Click
        end
      end
      object cxDBPivotGrid1: TcxDBPivotGrid
        Left = 0
        Top = 41
        Width = 1182
        Height = 583
        Align = alClient
        DataSource = dsCapCas
        Groups = <>
        OptionsLockedStateImage.Text = 'Please wait...'
        TabOrder = 1
        object cxDBPivotGrid1presupuesto: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 0
          DataBinding.FieldName = 'presupuesto'
          Visible = True
          Width = 143
          UniqueName = 'presupuesto'
        end
        object cxDBPivotGrid1nrocap: TcxDBPivotGridField
          Area = faData
          AreaIndex = 0
          DataBinding.FieldName = 'nrocap'
          SummaryType = stCount
          Visible = True
          Width = 70
          UniqueName = 'nrocap'
        end
        object cxDBPivotGrid1codcar: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 1
          DataBinding.FieldName = 'codcar'
          Visible = True
          Width = 247
          UniqueName = 'codcar'
        end
        object cxDBPivotGrid1codest: TcxDBPivotGridField
          Area = faRow
          AreaIndex = 2
          DataBinding.FieldName = 'codest'
          Visible = True
          Width = 308
          UniqueName = 'codest'
        end
        object cxDBPivotGrid1estado: TcxDBPivotGridField
          Area = faColumn
          AreaIndex = 0
          DataBinding.FieldName = 'estado'
          Visible = True
          UniqueName = 'estado'
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Pap'
      ImageIndex = 1
      object cxGrid1: TcxGrid
        Left = 0
        Top = 41
        Width = 1182
        Height = 583
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clDefault
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        LockedStateImageOptions.Text = 'Please wait...'
        LookAndFeel.Kind = lfUltraFlat
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Office2010Black'
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsPapcas
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '#,##0.00'
              Kind = skSum
              FieldName = 'sueldo'
              Column = cxGrid1DBTableView1sueldo
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsView.Footer = True
          Styles.Content = cxstyl1
          object cxGrid1DBTableView1presupuesto: TcxGridDBColumn
            DataBinding.FieldName = 'presupuesto'
          end
          object cxGrid1DBTableView1nrocap: TcxGridDBColumn
            DataBinding.FieldName = 'nrocap'
          end
          object cxGrid1DBTableView1nropap: TcxGridDBColumn
            DataBinding.FieldName = 'nropap'
          end
          object cxGrid1DBTableView1fuente: TcxGridDBColumn
            DataBinding.FieldName = 'fuente'
            Visible = False
            GroupIndex = 0
          end
          object cxGrid1DBTableView1meta: TcxGridDBColumn
            DataBinding.FieldName = 'meta'
            Visible = False
            GroupIndex = 1
          end
          object cxGrid1DBTableView1MetaPresupuesto: TcxGridDBColumn
            Caption = 'Origen'
            DataBinding.FieldName = 'MetaPresupuesto'
            HeaderAlignmentHorz = taCenter
            Width = 72
          end
          object cxGrid1DBTableView1nombres: TcxGridDBColumn
            DataBinding.FieldName = 'nombres'
            Width = 248
          end
          object cxGrid1DBTableView1cargo: TcxGridDBColumn
            DataBinding.FieldName = 'cargo'
            Width = 186
          end
          object cxGrid1DBTableView1descripcion: TcxGridDBColumn
            DataBinding.FieldName = 'descripcion'
            Width = 287
          end
          object cxGrid1DBTableView1estado: TcxGridDBColumn
            DataBinding.FieldName = 'estado'
            Width = 64
          end
          object cxGrid1DBTableView1sueldo: TcxGridDBColumn
            DataBinding.FieldName = 'sueldo'
            Width = 74
          end
        end
        object cxGrid1DBTableView2: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] of [RecordCount]'
          DataController.DataSource = dsDetalle
          DataController.DetailKeyFieldNames = 'nrocap'
          DataController.KeyFieldNames = 'nrocap'
          DataController.MasterKeyFieldNames = 'nrocap'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.GroupByBox = False
          object cxGrid1DBTableView2nombres: TcxGridDBColumn
            DataBinding.FieldName = 'nombres'
            Width = 251
          end
          object cxGrid1DBTableView2descripcion: TcxGridDBColumn
            DataBinding.FieldName = 'descripcion'
            Width = 160
          end
          object cxGrid1DBTableView2inicio: TcxGridDBColumn
            DataBinding.FieldName = 'inicio'
            Width = 84
          end
          object cxGrid1DBTableView2fin: TcxGridDBColumn
            DataBinding.FieldName = 'fin'
            Width = 72
          end
          object cxGrid1DBTableView2cargo: TcxGridDBColumn
            DataBinding.FieldName = 'cargo'
            Width = 199
          end
          object cxGrid1DBTableView2nrocap: TcxGridDBColumn
            DataBinding.FieldName = 'nrocap'
            Width = 50
          end
          object cxGrid1DBTableView2nueva_meta: TcxGridDBColumn
            DataBinding.FieldName = 'nueva_meta'
            Width = 78
          end
          object cxGrid1DBTableView2tipo: TcxGridDBColumn
            DataBinding.FieldName = 'tipo'
            Width = 60
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
          object cxGrid1Level2: TcxGridLevel
            GridView = cxGrid1DBTableView2
          end
        end
      end
      object pnl2: TPanel
        Left = 0
        Top = 0
        Width = 1182
        Height = 41
        Align = alTop
        TabOrder = 1
        object btn1: TButton
          Left = 32
          Top = 10
          Width = 75
          Height = 25
          Caption = 'Actualizar'
          TabOrder = 0
          OnClick = btn1Click
        end
        object btn3: TButton
          Left = 192
          Top = 10
          Width = 75
          Height = 25
          Caption = 'btn3'
          TabOrder = 1
          OnClick = btn3Click
        end
      end
    end
  end
  object fdCapCas: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'SELECT presupuesto,nrocap,codcar,codest,estado FROM capcas;')
    Left = 356
    Top = 16
  end
  object dsCapCas: TDataSource
    AutoEdit = False
    DataSet = fdCapCas
    Left = 388
    Top = 360
  end
  object fdPapCas: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT papcas.nrocap,papcas.nropap,papcas.presupuesto,papcas.fue' +
        'nte,papcas.meta,ma.presupuesto AS MetaPresupuesto,'
      
        'IF(ISNULL(papcas.idtrabajador),'#39'VACANTE'#39',t.nombres) nombres,papc' +
        'as.cargo,est.descripcion,capcas.estado,papcas.sueldo '
      
        'FROM papcas LEFT JOIN trabajador t ON t.idtrabajador=papcas.idtr' +
        'abajador LEFT JOIN '
      'capcas ON capcas.nrocap=papcas.nrocap LEFT JOIN '
      
        'establecimiento est ON est.idestablecimiento=papcas.idestablecim' +
        'iento'
      'LEFT JOIN meta_anual ma ON ma.meta=papcas.meta AND ma.anio=2017')
    Left = 468
    Top = 16
    object fdPapCasnrocap: TLongWordField
      FieldName = 'nrocap'
      Origin = 'nrocap'
      Required = True
    end
    object fdPapCasnropap: TIntegerField
      FieldName = 'nropap'
      Origin = 'nropap'
      Required = True
    end
    object fdPapCaspresupuesto: TStringField
      FieldName = 'presupuesto'
      Origin = 'presupuesto'
      Required = True
      FixedChar = True
      Size = 8
    end
    object fdPapCasfuente: TIntegerField
      FieldName = 'fuente'
      Origin = 'fuente'
      Required = True
    end
    object fdPapCasmeta: TStringField
      FieldName = 'meta'
      Origin = 'meta'
      Required = True
      FixedChar = True
      Size = 10
    end
    object fdPapCasnombres: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nombres'
      Origin = 'nombres'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object fdPapCascargo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cargo'
      Origin = 'cargo'
      Size = 100
    end
    object fdPapCasdescripcion: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descripcion'
      Origin = 'descripcion'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object fdPapCasestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 7
    end
    object fdPapCassueldo: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'sueldo'
      Origin = 'sueldo'
      DisplayFormat = '#,##0.00'
      Precision = 10
      Size = 2
    end
    object fdPapCasMetaPresupuesto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MetaPresupuesto'
      Origin = 'presupuesto'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
  end
  object dsPapcas: TDataSource
    AutoEdit = False
    DataSet = fdPapCas
    Left = 540
    Top = 16
  end
  object fdDetalle: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT t.nombres,est.descripcion,alta.inicio,alta.fin,alta.cargo' +
        ',alta.fuente,alta.nrocap,nueva_meta,alta.tipo FROM alta LEFT JOI' +
        'N trabajador t ON t.idtrabajador=alta.idtrabajador'
      
        'LEFT JOIN establecimiento est ON est.idestablecimiento=alta.ides' +
        'tablecimiento ORDER BY alta.nrocap,alta.idalta')
    Left = 604
    Top = 24
    object fdDetallenombres: TStringField
      FieldName = 'nombres'
      Size = 255
    end
    object fdDetalledescripcion: TStringField
      FieldName = 'descripcion'
      Size = 100
    end
    object fdDetalleinicio: TDateField
      FieldName = 'inicio'
      Required = True
    end
    object fdDetallefin: TDateField
      FieldName = 'fin'
      Required = True
    end
    object fdDetallecargo: TStringField
      FieldName = 'cargo'
      Size = 200
    end
    object fdDetallefuente: TBooleanField
      FieldName = 'fuente'
      Required = True
    end
    object fdDetallenrocap: TIntegerField
      FieldName = 'nrocap'
    end
    object fdDetallenueva_meta: TStringField
      FieldName = 'nueva_meta'
      FixedChar = True
      Size = 10
    end
    object fdDetalletipo: TStringField
      FieldName = 'tipo'
      FixedChar = True
      Size = 16
    end
  end
  object dsDetalle: TDataSource
    AutoEdit = False
    DataSet = fdDetalle
    Left = 692
    Top = 24
  end
  object cxLocalizer1: TcxLocalizer
    Active = True
    FileName = 'D:\JESUS\Presupuesto\CXLOCALIZATION (4).ini'
    Locale = 1034
    Left = 924
    Top = 440
  end
  object cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
    end
  end
  object cxstylrpstry1: TcxStyleRepository
    PixelsPerInch = 96
    object cxstyl1: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clHotLight
    end
  end
  object dlgSave1: TSaveDialog
    Left = 388
    Top = 416
  end
end
