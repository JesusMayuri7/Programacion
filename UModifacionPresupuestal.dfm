object fModificacionPresupuestal: TfModificacionPresupuestal
  Left = 0
  Top = 0
  Caption = 'fModificacionPresupuestal'
  ClientHeight = 396
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 31
    Top = 24
    Width = 25
    Height = 24
    Caption = 'DE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 445
    Top = 24
    Width = 12
    Height = 24
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 67
    Width = 24
    Height = 13
    Caption = 'Meta'
  end
  object Label5: TLabel
    Left = 288
    Top = 67
    Width = 24
    Height = 13
    Caption = 'Meta'
  end
  object lbl1: TLabel
    Left = 32
    Top = 105
    Width = 30
    Height = 13
    Caption = 'Monto'
  end
  object lbl2: TLabel
    Left = 288
    Top = 105
    Width = 30
    Height = 13
    Caption = 'Monto'
  end
  object lbl3: TLabel
    Left = 32
    Top = 132
    Width = 34
    Height = 13
    Caption = 'Fuente'
  end
  object lbl4: TLabel
    Left = 288
    Top = 132
    Width = 34
    Height = 13
    Caption = 'Fuente'
  end
  object lbnombre: TLabel
    Left = 32
    Top = 166
    Width = 6
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Nombre'
    Font.Style = []
    ParentFont = False
  end
  object dmeta: TEdit
    Left = 96
    Top = 64
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object ameta: TEdit
    Left = 352
    Top = 64
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 382
    Top = 169
    Width = 75
    Height = 25
    Caption = 'Aplicar'
    TabOrder = 2
  end
  object dmonto: TEdit
    Left = 96
    Top = 102
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object amonto: TEdit
    Left = 352
    Top = 102
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object dfuente: TEdit
    Left = 96
    Top = 129
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object afuente: TEdit
    Left = 352
    Top = 129
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object DBGridEh1: TDBGridEh
    Left = 24
    Top = 200
    Width = 377
    Height = 177
    DataSource = ds1
    DynProps = <>
    TabOrder = 7
    Columns = <
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'dmeta'
        Footers = <>
      end
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'dmonto'
        Footers = <>
      end
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'ameta'
        Footers = <>
      end
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'amonto'
        Footers = <>
      end
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'dfuente'
        Footers = <>
      end
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'afuente'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object fdBuscarMP: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      
        'SELECT especifica,meta,fuente,diciembre,nombre,fecalt,codcar,cod' +
        'est,CONCAT(especifica,meta,fuente) AS id FROM cas'
      'where libele=:dni')
    Left = 336
    Top = 16
    ParamData = <
      item
        Name = 'DNI'
        ParamType = ptInput
      end>
  end
  object fdGrabarMP: TFDQuery
    Left = 248
    Top = 16
  end
  object fdHistorialMP: TFDQuery
    Connection = DataModule2.FDConnection1
    SQL.Strings = (
      'select * from mp')
    Left = 160
    Top = 16
    object fdHistorialMPdmeta: TStringField
      FieldName = 'dmeta'
      Origin = 'dmeta'
      Required = True
      FixedChar = True
      Size = 10
    end
    object fdHistorialMPdespecifica: TStringField
      FieldName = 'despecifica'
      Origin = 'despecifica'
      Required = True
      FixedChar = True
      Size = 15
    end
    object fdHistorialMPdmonto: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'dmonto'
      Origin = 'dmonto'
      Precision = 10
      Size = 2
    end
    object fdHistorialMPameta: TStringField
      FieldName = 'ameta'
      Origin = 'ameta'
      Required = True
      FixedChar = True
      Size = 10
    end
    object fdHistorialMPaespecifica: TStringField
      FieldName = 'aespecifica'
      Origin = 'aespecifica'
      Required = True
      FixedChar = True
      Size = 15
    end
    object fdHistorialMPamonto: TBCDField
      FieldName = 'amonto'
      Origin = 'amonto'
      Required = True
      Precision = 10
      Size = 2
    end
    object fdHistorialMPcreated_at: TSQLTimeStampField
      AutoGenerateValue = arDefault
      FieldName = 'created_at'
      Origin = 'created_at'
    end
    object fdHistorialMPupdated_at: TSQLTimeStampField
      AutoGenerateValue = arDefault
      FieldName = 'updated_at'
      Origin = 'updated_at'
    end
    object fdHistorialMPdfuente: TBooleanField
      FieldName = 'dfuente'
      Origin = 'dfuente'
      Required = True
    end
    object fdHistorialMPafuente: TBooleanField
      FieldName = 'afuente'
      Origin = 'afuente'
      Required = True
    end
  end
  object ds1: TDataSource
    DataSet = fdHistorialMP
    Left = 104
    Top = 24
  end
end
