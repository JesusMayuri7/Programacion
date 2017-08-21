unit UPresupuesto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxClasses, cxCustomData, cxStyles, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxCustomPivotGrid, cxDBPivotGrid, Vcl.StdCtrls,
  Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFPresupuesto = class(TForm)
    pnl1: TPanel;
    btn1: TButton;
    cxDBPivotGrid1: TcxDBPivotGrid;
    fdPresupuesto: TFDQuery;
    dsPresupuesto: TDataSource;
    fdPresupuestoid: TStringField;
    fdPresupuestoprograma_pptal: TStringField;
    fdPresupuestosec_func: TStringField;
    fdPresupuestofuente: TStringField;
    fdPresupuestotipo_recurso: TStringField;
    fdPresupuestoespecifica3: TStringField;
    fdPresupuestodetalle: TStringField;
    fdPresupuestomto_pim: TFMTBCDField;
    fdPresupuestomto_certificado: TFMTBCDField;
    fdPresupuestomto_compro_anual: TFMTBCDField;
    fdPresupuestoTotal: TFMTBCDField;
    fdPresupuestoPagado: TFloatField;
    fdPresupuestoSaldo: TFMTBCDField;
    fdPresupuestoEnero: TFMTBCDField;
    fdPresupuestoFebrero: TFMTBCDField;
    fdPresupuestoMarzo: TFMTBCDField;
    fdPresupuestoAbril: TFMTBCDField;
    fdPresupuestoMayo: TFMTBCDField;
    fdPresupuestoJunio: TFMTBCDField;
    fdPresupuestoJulio: TFMTBCDField;
    fdPresupuestoAgosto: TFMTBCDField;
    fdPresupuestoSetiembre: TFMTBCDField;
    fdPresupuestoOctubre: TFMTBCDField;
    fdPresupuestoNoviembre: TFMTBCDField;
    fdPresupuestoDiciembre: TFMTBCDField;
    fdPresupuestoPenero: TFloatField;
    fdPresupuestoPfebrero: TFloatField;
    fdPresupuestoPmarzo: TFloatField;
    fdPresupuestoPabril: TFloatField;
    fdPresupuestoPmayo: TFloatField;
    fdPresupuestoPjunio: TFloatField;
    fdPresupuestoPjulio: TFloatField;
    fdPresupuestoPagosto: TFloatField;
    fdPresupuestoPsetiembre: TFloatField;
    fdPresupuestoPoctubre: TFloatField;
    fdPresupuestoPnoviembre: TFloatField;
    fdPresupuestoPdiciembre: TFloatField;
    fdPresupuestoCenero: TFMTBCDField;
    fdPresupuestoCfebrero: TFMTBCDField;
    fdPresupuestoCmarzo: TFMTBCDField;
    fdPresupuestoCabril: TFMTBCDField;
    fdPresupuestoCmayo: TFMTBCDField;
    fdPresupuestoCjunio: TFMTBCDField;
    fdPresupuestoCjulio: TFMTBCDField;
    fdPresupuestoCagosto: TFMTBCDField;
    fdPresupuestoCsetiembre: TFMTBCDField;
    fdPresupuestoCoctubre: TFMTBCDField;
    fdPresupuestoCnoviembre: TFMTBCDField;
    fdPresupuestoCdiciembre: TFMTBCDField;
    cxDBPivotGrid1id: TcxDBPivotGridField;
    cxDBPivotGrid1ano_eje: TcxDBPivotGridField;
    cxDBPivotGrid1programa_pptal: TcxDBPivotGridField;
    cxDBPivotGrid1sec_func: TcxDBPivotGridField;
    cxDBPivotGrid1fuente: TcxDBPivotGridField;
    cxDBPivotGrid1tipo_recurso: TcxDBPivotGridField;
    cxDBPivotGrid1especifica3: TcxDBPivotGridField;
    cxDBPivotGrid1detalle: TcxDBPivotGridField;
    cxDBPivotGrid1mto_pim: TcxDBPivotGridField;
    cxDBPivotGrid1mto_certificado: TcxDBPivotGridField;
    cxDBPivotGrid1mto_compro_anual: TcxDBPivotGridField;
    cxDBPivotGrid1Total: TcxDBPivotGridField;
    cxDBPivotGrid1Pagado: TcxDBPivotGridField;
    cxDBPivotGrid1Saldo: TcxDBPivotGridField;
    cxDBPivotGrid1Enero: TcxDBPivotGridField;
    cxDBPivotGrid1Febrero: TcxDBPivotGridField;
    cxDBPivotGrid1Marzo: TcxDBPivotGridField;
    cxDBPivotGrid1Abril: TcxDBPivotGridField;
    cxDBPivotGrid1Mayo: TcxDBPivotGridField;
    cxDBPivotGrid1Junio: TcxDBPivotGridField;
    cxDBPivotGrid1Julio: TcxDBPivotGridField;
    cxDBPivotGrid1Agosto: TcxDBPivotGridField;
    cxDBPivotGrid1Setiembre: TcxDBPivotGridField;
    cxDBPivotGrid1Octubre: TcxDBPivotGridField;
    cxDBPivotGrid1Noviembre: TcxDBPivotGridField;
    cxDBPivotGrid1Diciembre: TcxDBPivotGridField;
    cxDBPivotGrid1Penero: TcxDBPivotGridField;
    cxDBPivotGrid1Pfebrero: TcxDBPivotGridField;
    cxDBPivotGrid1Pmarzo: TcxDBPivotGridField;
    cxDBPivotGrid1Pabril: TcxDBPivotGridField;
    cxDBPivotGrid1Pmayo: TcxDBPivotGridField;
    cxDBPivotGrid1Pjunio: TcxDBPivotGridField;
    cxDBPivotGrid1Pjulio: TcxDBPivotGridField;
    cxDBPivotGrid1Pagosto: TcxDBPivotGridField;
    cxDBPivotGrid1Psetiembre: TcxDBPivotGridField;
    cxDBPivotGrid1Poctubre: TcxDBPivotGridField;
    cxDBPivotGrid1Pnoviembre: TcxDBPivotGridField;
    cxDBPivotGrid1Pdiciembre: TcxDBPivotGridField;
    cxDBPivotGrid1Cenero: TcxDBPivotGridField;
    cxDBPivotGrid1Cfebrero: TcxDBPivotGridField;
    cxDBPivotGrid1Cmarzo: TcxDBPivotGridField;
    cxDBPivotGrid1Cabril: TcxDBPivotGridField;
    cxDBPivotGrid1Cmayo: TcxDBPivotGridField;
    cxDBPivotGrid1Cjunio: TcxDBPivotGridField;
    cxDBPivotGrid1Cjulio: TcxDBPivotGridField;
    cxDBPivotGrid1Cagosto: TcxDBPivotGridField;
    cxDBPivotGrid1Csetiembre: TcxDBPivotGridField;
    cxDBPivotGrid1Coctubre: TcxDBPivotGridField;
    cxDBPivotGrid1Cnoviembre: TcxDBPivotGridField;
    cxDBPivotGrid1Cdiciembre: TcxDBPivotGridField;
    fdPresupuestoano_eje: TIntegerField;
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPresupuesto: TFPresupuesto;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TFPresupuesto.btn1Click(Sender: TObject);
begin
fdPresupuesto.Close;
fdPresupuesto.Open();
end;

procedure TFPresupuesto.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
