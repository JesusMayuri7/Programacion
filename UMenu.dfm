object FMenu: TFMenu
  Left = 0
  Top = 0
  Width = 1167
  Height = 691
  Anchors = [akLeft, akTop, akRight, akBottom]
  AutoScroll = True
  Caption = 'Sistema de Gestion'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mm1
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object tlb1: TToolBar
    Left = 0
    Top = 0
    Width = 1151
    Height = 29
    Caption = 'tlb1'
    TabOrder = 0
  end
  object stat1: TStatusBar
    Left = 0
    Top = 614
    Width = 1151
    Height = 19
    Panels = <>
  end
  object mm1: TMainMenu
    Left = 384
    Top = 248
    object Archivo1: TMenuItem
      Caption = 'Archivo'
      object Gestion1: TMenuItem
        Caption = 'Gestion'
        OnClick = Gestion1Click
      end
      object Pap1: TMenuItem
        Caption = 'Cap - Pap'
        object Activos2: TMenuItem
          Caption = 'Activos'
          OnClick = Activos2Click
        end
        object Cas1: TMenuItem
          Caption = 'Cas'
          OnClick = Cas1Click
        end
      end
      object PeasActivos1: TMenuItem
        Caption = 'Peas Activos'
        OnClick = PeasActivos1Click
      end
      object Air1: TMenuItem
        Caption = 'Air'
        OnClick = Air1Click
      end
    end
    object Procesos1: TMenuItem
      Caption = 'Procesos'
      object Planilla1: TMenuItem
        Caption = 'Planilla'
        OnClick = Planilla1Click
      end
      object runcas1: TMenuItem
        Caption = 'Truncas'
        OnClick = runcas1Click
      end
    end
    object Proyeccion1: TMenuItem
      Caption = 'Proyeccion'
      object Activos1: TMenuItem
        Caption = 'Activos'
        OnClick = Activos1Click
      end
      object ProyeccionCas1: TMenuItem
        Caption = 'Cas'
        OnClick = ProyeccionCas1Click
      end
      object Presupuesto1: TMenuItem
        Caption = 'Presupuesto'
        OnClick = Presupuesto1Click
      end
    end
    object Organizar1: TMenuItem
      Caption = 'Organizar'
      object Horizontalmente1: TMenuItem
        Caption = 'Horizontal'
        OnClick = Horizontalmente1Click
      end
      object Vertical1: TMenuItem
        Caption = 'Vertical'
        OnClick = Vertical1Click
      end
    end
    object Salir1: TMenuItem
      Caption = 'Salir'
      OnClick = Salir1Click
    end
  end
end
