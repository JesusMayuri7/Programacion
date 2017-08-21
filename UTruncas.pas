unit UTruncas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxExportPivotGridLink,
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
  dxSkinXmas2008Blue, Vcl.ExtCtrls, cxCustomPivotGrid, cxDBPivotGrid,
  Vcl.StdCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFTruncas = class(TForm)
    cxDBPivotGrid1: TcxDBPivotGrid;
    pnl1: TPanel;
    btn1: TButton;
    fdtrunca: TFDQuery;
    ds1: TDataSource;
    cxDBPivotGrid1nombres: TcxDBPivotGridField;
    cxDBPivotGrid1dni: TcxDBPivotGridField;
    cxDBPivotGrid1inicio: TcxDBPivotGridField;
    cxDBPivotGrid1termino: TcxDBPivotGridField;
    cxDBPivotGrid1ubicacion: TcxDBPivotGridField;
    cxDBPivotGrid1cargo: TcxDBPivotGridField;
    cxDBPivotGrid1sueldo: TcxDBPivotGridField;
    cxDBPivotGrid1final: TcxDBPivotGridField;
    cxDBPivotGrid1pago: TcxDBPivotGridField;
    cxDBPivotGrid1saldo: TcxDBPivotGridField;
    cxDBPivotGrid1idtruncas: TcxDBPivotGridField;
    fdtruncaidtruncas: TLongWordField;
    fdtruncanombres: TStringField;
    fdtruncadni: TStringField;
    fdtruncainicio: TDateField;
    fdtruncatermino: TDateField;
    fdtruncaubicacion: TStringField;
    fdtruncacargo: TStringField;
    fdtruncasueldo: TStringField;
    fdtruncafinal: TLargeintField;
    fdtruncapago: TFMTBCDField;
    fdtruncasaldo: TFMTBCDField;
    btn2: TButton;
    dlgSave1: TSaveDialog;
    chkDetalle: TCheckBox;
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTruncas: TFTruncas;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TFTruncas.btn2Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid1,chkDetalle.Checked);
end;

procedure TFTruncas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

procedure TFTruncas.FormCreate(Sender: TObject);
begin
fdtrunca.Active:=False;
fdtrunca.Active:=True;
end;

end.
