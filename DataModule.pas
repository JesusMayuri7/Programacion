unit DataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet,  FireDAC.Comp.UI;

type
  TDataModule2 = class(TDataModule)
    fdvariable: TFDQuery;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDConnection1: TFDConnection;
    fdTrabajador: TFDTable;
    fdTrabajadoridtrabajador: TFDAutoIncField;
    fdTrabajadordni: TStringField;
    fdTrabajadornombres: TStringField;
    fdAlta: TFDQuery;
    fdListarAlta: TFDQuery;
    dsListarAlta: TDataSource;
    fdListarAltadni: TStringField;
    fdListarAltainicio: TDateField;
    fdListarAltafin: TDateField;
    fdListarAltameta: TStringField;
    fdListarAltafuente: TShortintField;
    fdListarAltatipo: TStringField;
    fdListarAltasueldo: TBCDField;
    fdListarAltaEssalud: TBCDField;
    fdListarAltaSctr: TBCDField;
    fdBuscarTrabajadorJson: TFDQuery;
    fdActualizarAlta: TFDQuery;
    fdestablecimiento: TFDQuery;
    dsestablecimiento: TDataSource;
    fdestablecimientoidestablecimiento: TFDAutoIncField;
    fdestablecimientodescripcion: TStringField;
    fdestablecimientocodigo: TStringField;
    fdListarAltacargo: TStringField;
    fdListarAltaestablecimiento: TStringField;
    fdTrabajadorcargo: TStringField;
    fdpap: TFDQuery;
    dsPap: TDataSource;
    fdPeasActivos: TFDQuery;
    dsPeasActivos: TDataSource;
    fdPeasActivosnombre: TStringField;
    fdPeasActivoslibele: TStringField;
    fdPeasActivostipopla: TStringField;
    fdPeasActivoscondic: TStringField;
    fdPeasActivosestado: TStringField;
    fdPeasActivoscodcar: TStringField;
    fdPeasActivoscodest: TStringField;
    fdPeasActivosmeta: TStringField;
    fdPeasActivosespecifica: TStringField;
    fdPeasActivosremuneraciones: TLargeintField;
    fdPeasActivoscafae: TLargeintField;
    fdPeasActivosguardias: TLargeintField;
    fdPeasActivosbonos: TLargeintField;
    fdPeasActivosessalud: TLargeintField;
    fdPeasActivossctr: TLargeintField;
    fdPeasActivosIngresoAnual: TBCDField;
    fdPeasActivosGuardiasAnual: TBCDField;
    fdPeasActivosBonosAnual: TBCDField;
    fdPeasActivosEssaludAnual: TLargeintField;
    fdPeasActivosSctrAnual: TLargeintField;
    fdPeasActivospresupuesto: TStringField;
    fdPeasActivosOtros: TLargeintField;
    fdpapnropap: TIntegerField;
    fdpappresupuesto: TStringField;
    fdpapsituacion: TStringField;
    fdpapnombres: TStringField;
    fdpapcargocap: TStringField;
    fdpapnivel: TStringField;
    fdpaprenumeafecto: TBCDField;
    fdpaprenumenoafecto: TBCDField;
    fdpapRenumeracion: TLargeintField;
    fdpapIngresos: TFMTBCDField;
    fdpapCessalud: TFMTBCDField;
    fdpapCarga: TFMTBCDField;
    fdpapTotalCarg: TFMTBCDField;
    fdpapcafae: TLargeintField;
    fdpapbono: TLargeintField;
    fdpapPlanillaContinua: TFMTBCDField;
    fdpapcondicion: TStringField;
    fdpapdni: TStringField;
    fdpapnrocap: TIntegerField;
    fdListarAltaidestablecimiento: TLongWordField;
    fdListarAltasuspension4ta: TShortintField;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    fdTrabajadorfecha_nac: TDateField;
    fdTrabajadortelefono: TStringField;
    fdTrabajadortipo: TStringField;
    fdExtraerId: TFDQuery;
    fdCodigosAll: TFDQuery;
    fdCodigosAllidcodigo: TFDAutoIncField;
    fdCodigosAllcodigo: TStringField;
    fdCodigosAllabreviatura: TStringField;
    fdCodigosAllcod_descripcion: TStringField;
    fdCodigosAllcodigo_air: TStringField;
    fdCodigosAlltipo: TStringField;
    fdCodigosAlltipo_remu: TStringField;
    fdCodigosAlltipo_remu_detalle: TStringField;
    fdListarAltanombres: TStringField;
    fdExtraerIdCodigo: TFDQuery;
    fdListarAltafoto: TBlobField;
    fdNivel: TFDQuery;
    dsNivel: TDataSource;
    fdNivelidnivel: TLongWordField;
    fdNivelcondicion: TStringField;
    fdNiveldescripcion: TStringField;
    fdNiveldesc_nivel: TStringField;
    fdNivelmonto: TFMTBCDField;
    fdUltimoId: TFDQuery;
    fdListarAltaidtrabajador: TFDAutoIncField;
    fdBuscarSiafUltimoMes: TFDQuery;
    procedure FDConnection1BeforeConnect(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule2.FDConnection1BeforeConnect(Sender: TObject);
begin
if not FDConnection1.Connected then
//   FDConnection1.Connected:=True;
end;

end.
