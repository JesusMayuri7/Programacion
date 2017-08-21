unit UCapCas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,cxGridExportLink,
  dxSkinXmas2008Blue, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, cxCustomPivotGrid, cxDBPivotGrid,
  Vcl.ExtCtrls, Vcl.ComCtrls,  dxSkinscxPCPainter,
  cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData, cxGridLevel,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, Vcl.StdCtrls, cxLookAndFeelPainters, cxClasses, cxCustomData,
  cxStyles, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint, cxLocalization;

type
  TFCapCas = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    pnl1: TPanel;
    cxDBPivotGrid1: TcxDBPivotGrid;
    fdCapCas: TFDQuery;
    dsCapCas: TDataSource;
    cxDBPivotGrid1presupuesto: TcxDBPivotGridField;
    cxDBPivotGrid1nrocap: TcxDBPivotGridField;
    cxDBPivotGrid1codcar: TcxDBPivotGridField;
    cxDBPivotGrid1codest: TcxDBPivotGridField;
    cxDBPivotGrid1estado: TcxDBPivotGridField;
    fdPapCas: TFDQuery;
    dsPapcas: TDataSource;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    pnl2: TPanel;
    cxGrid1DBTableView1nrocap: TcxGridDBColumn;
    cxGrid1DBTableView1nropap: TcxGridDBColumn;
    cxGrid1DBTableView1presupuesto: TcxGridDBColumn;
    cxGrid1DBTableView1fuente: TcxGridDBColumn;
    cxGrid1DBTableView1meta: TcxGridDBColumn;
    cxGrid1DBTableView1nombres: TcxGridDBColumn;
    cxGrid1DBTableView1cargo: TcxGridDBColumn;
    cxGrid1DBTableView1descripcion: TcxGridDBColumn;
    cxGrid1DBTableView1estado: TcxGridDBColumn;
    cxGrid1DBTableView1sueldo: TcxGridDBColumn;
    fdPapCasnrocap: TLongWordField;
    fdPapCasnropap: TIntegerField;
    fdPapCaspresupuesto: TStringField;
    fdPapCasfuente: TIntegerField;
    fdPapCasmeta: TStringField;
    fdPapCasnombres: TStringField;
    fdPapCascargo: TStringField;
    fdPapCasdescripcion: TStringField;
    fdPapCasestado: TStringField;
    fdPapCassueldo: TBCDField;
    btn1: TButton;
    btn2: TButton;
    fdPapCasMetaPresupuesto: TStringField;
    cxGrid1DBTableView1MetaPresupuesto: TcxGridDBColumn;
    fdDetalle: TFDQuery;
    dsDetalle: TDataSource;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    fdDetallenombres: TStringField;
    fdDetalledescripcion: TStringField;
    fdDetalleinicio: TDateField;
    fdDetallefin: TDateField;
    fdDetallecargo: TStringField;
    fdDetallefuente: TBooleanField;
    fdDetallenrocap: TIntegerField;
    fdDetallenueva_meta: TStringField;
    fdDetalletipo: TStringField;
    cxGrid1DBTableView2nombres: TcxGridDBColumn;
    cxGrid1DBTableView2descripcion: TcxGridDBColumn;
    cxGrid1DBTableView2inicio: TcxGridDBColumn;
    cxGrid1DBTableView2fin: TcxGridDBColumn;
    cxGrid1DBTableView2cargo: TcxGridDBColumn;
    cxGrid1DBTableView2nrocap: TcxGridDBColumn;
    cxGrid1DBTableView2nueva_meta: TcxGridDBColumn;
    cxGrid1DBTableView2tipo: TcxGridDBColumn;
    cxLocalizer1: TcxLocalizer;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxstylrpstry1: TcxStyleRepository;
    cxstyl1: TcxStyle;
    btn3: TButton;
    dlgSave1: TSaveDialog;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCapCas: TFCapCas;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TFCapCas.btn1Click(Sender: TObject);
begin
fdPapcas.close;
fdPapcas.open();
fdDetalle.Close;
fdDetalle.Open();
end;

procedure TFCapCas.btn2Click(Sender: TObject);
begin
fdCapcas.close;
fdCapcas.open();
end;

procedure TFCapCas.btn3Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     begin
        ExportGridToExcel(dlgSave1.FileName,cxgrid1,true,true,true);
     end;
end;

procedure TFCapCas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
