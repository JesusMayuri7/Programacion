unit UImpProyeccion2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, QuickRpt, QRCtrls, Vcl.ExtCtrls,
  grimgctrl, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, qrpctrls, Vcl.StdCtrls;

type
  TFImpProyeccion2 = class(TForm)
    QuickRep1: TQuickRep;
    fdPresupuestoProyeccionImp: TFDQuery;
    fdPresupuestoProyeccionImpmeta: TStringField;
    fdPresupuestoProyeccionImpfuente: TIntegerField;
    fdPresupuestoProyeccionImpespecifica: TStringField;
    fdPresupuestoProyeccionImpestablecimiento: TStringField;
    fdPresupuestoProyeccionImpprograma_pptal: TStringField;
    fdPresupuestoProyeccionImpdetalle: TStringField;
    fdPresupuestoProyeccionImpPIM: TBCDField;
    fdPresupuestoProyeccionImpenero: TFMTBCDField;
    fdPresupuestoProyeccionImpId: TStringField;
    fdPresupuestoProyeccionImpTOTAL: TFMTBCDField;
    fdPresupuestoProyeccionImpSALDO: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232811P: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232811T: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232811S: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232812P: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232812T: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232812S: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232634P: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232634T: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232634S: TFMTBCDField;
    fdResumenCasImp: TFDQuery;
    fdResumenCasImpId2: TStringField;
    fdResumenCasImpprograma_pptal: TStringField;
    fdResumenCasImpPim: TFMTBCDField;
    fdResumenCasImpespecifica: TStringField;
    fdResumenCasImpid: TStringField;
    fdResumenCasImpdni: TStringField;
    fdResumenCasImpnombres: TStringField;
    fdResumenCasImpcargo: TStringField;
    fdResumenCasImpidestablecimiento: TLongWordField;
    fdResumenCasImpestablecimiento: TStringField;
    fdResumenCasImpinicio: TDateField;
    fdResumenCasImpfin: TDateField;
    fdResumenCasImpmeta: TStringField;
    fdResumenCasImpfuente: TShortintField;
    fdResumenCasImptipo: TStringField;
    fdResumenCasImpEnero: TFMTBCDField;
    fdResumenCasImpFebrero: TFMTBCDField;
    fdResumenCasImpMarzo: TFMTBCDField;
    fdResumenCasImpAbril: TFMTBCDField;
    fdResumenCasImpMayo: TFMTBCDField;
    fdResumenCasImpJunio: TFMTBCDField;
    fdResumenCasImpJulio: TFMTBCDField;
    fdResumenCasImpAgosto: TFMTBCDField;
    fdResumenCasImpSetiembre: TFMTBCDField;
    fdResumenCasImpOctubre: TFMTBCDField;
    fdResumenCasImpNoviembre: TFMTBCDField;
    fdResumenCasImpDiciembre: TFMTBCDField;
    fdResumenCasImpTotal: TFMTBCDField;
    fdResumenCasImpMonto: TBCDField;
    fdResumenCasImpFMTBCDField232811T: TFMTBCDField;
    fdResumenCasImpBCDField232811M: TBCDField;
    fdResumenCasImpFMTBCDField232812T: TFMTBCDField;
    fdResumenCasImpBCDField232812M: TBCDField;
    fdResumenCasImpFMTBCDField232634T: TFMTBCDField;
    fdResumenCasImpBCDField232634M: TBCDField;
    ds1: TDataSource;
    ds2: TDataSource;
    TitleBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel2: TQRLabel;
    QRDBText3: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText1: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FImpProyeccion2: TFImpProyeccion2;

implementation

uses
  DataModule, UProyeccionCas;


{$R *.dfm}

end.
