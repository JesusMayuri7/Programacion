unit UMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ToolWin, Vcl.ComCtrls;

type
  TFMenu = class(TForm)
    mm1: TMainMenu;
    Archivo1: TMenuItem;
    Gestion1: TMenuItem;
    Pap1: TMenuItem;
    Salir1: TMenuItem;
    PeasActivos1: TMenuItem;
    ProyeccionCas1: TMenuItem;
    Procesos1: TMenuItem;
    Planilla1: TMenuItem;
    tlb1: TToolBar;
    Proyeccion1: TMenuItem;
    Activos1: TMenuItem;
    Organizar1: TMenuItem;
    Horizontalmente1: TMenuItem;
    Vertical1: TMenuItem;
    Air1: TMenuItem;
    stat1: TStatusBar;
    Presupuesto1: TMenuItem;
    Activos2: TMenuItem;
    Cas1: TMenuItem;
    runcas1: TMenuItem;
    procedure Gestion1Click(Sender: TObject);
    procedure PeasActivos1Click(Sender: TObject);
    procedure ProyeccionCas1Click(Sender: TObject);
    procedure Planilla1Click(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure Activos1Click(Sender: TObject);
    procedure Horizontalmente1Click(Sender: TObject);
    procedure Vertical1Click(Sender: TObject);
    procedure Air1Click(Sender: TObject);
    procedure Presupuesto1Click(Sender: TObject);
    procedure Cas1Click(Sender: TObject);
    procedure Activos2Click(Sender: TObject);
    procedure runcas1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

uses
  UGestion,  UPeasActivos, UProyeccionCas, UCapPap, UPlanilla, UGestionActivos, UAir, UPresupuesto, UCapCas, UTruncas;

{$R *.dfm}

procedure TFMenu.Activos1Click(Sender: TObject);
var
  Form: TFGestionActivos;
begin
  Form := TFGestionActivos.Create( Self );
  Form.Show;

end;

procedure TFMenu.Activos2Click(Sender: TObject);
 var
  Form: TFCapPap;
begin
  Form := TFCapPap.Create( Self );
  Form.Show;
end;

procedure TFMenu.Air1Click(Sender: TObject);
 var
  Form: Tfair;
begin
  Form := TFAir.Create( Self );
  Form.Show;
end;

procedure TFMenu.Cas1Click(Sender: TObject);
  var
  Form: TFCapCas;
begin
  Form := TFCapCas.Create( Self );
  Form.Show;
end;

procedure TFMenu.Gestion1Click(Sender: TObject);
 var
  Form: TFGestion;
begin
  Form := TFGestion.Create( Self );
  Form.Show;
end;

procedure TFMenu.Horizontalmente1Click(Sender: TObject);
begin
 TileMode := tbHorizontal;
  Tile;
end;

procedure TFMenu.PeasActivos1Click(Sender: TObject);
begin
     with TfPeasActivos.Create(Self) do
  begin
      try
          ShowModal;
      finally
           Free;
      end;
  end;
end;

procedure TFMenu.Planilla1Click(Sender: TObject);
 var
  Form: TFPlanilla;
begin
  Form := TFPlanilla.Create( Self );
  Form.Show;
end;

procedure TFMenu.Presupuesto1Click(Sender: TObject);
 var
  Form: TfPresupuesto;
begin
  Form := TFPresupuesto.Create( Self );
  Form.Show;
end;

procedure TFMenu.ProyeccionCas1Click(Sender: TObject);
 var
  Form: TFProyeccionCas;
begin
  Form := TFProyeccionCas.Create( Self );
  Form.Caption := 'Ventana hija MDI';
  Form.Show;
end;

procedure TFMenu.runcas1Click(Sender: TObject);
 var
  Form: TfTruncas;
begin
  Form := TFTruncas.Create( Self );
  Form.Show;
end;

procedure TFMenu.Salir1Click(Sender: TObject);
begin
   Application.Terminate;
end;

procedure TFMenu.Vertical1Click(Sender: TObject);
begin
  TileMode := tbVertical;
  Tile;
end;

end.
