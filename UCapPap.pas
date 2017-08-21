unit UCapPap;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,  Vcl.ComCtrls,
 Data.DB,  Vcl.ExtCtrls,       cxCustomPivotGrid, cxExportPivotGridLink,
  cxClasses,  cxGridExportLink,
  Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.Stan.StorageBin, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxCustomData, cxStyles,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinXmas2008Blue, cxDBPivotGrid, cxLocalization, dxmdaset,
  cxPivotGridCustomDataSet, cxPivotGridSummaryDataSet, cxVGrid, cxDBVGrid,
  cxInplaceContainer, dxSkinscxPCPainter, cxFilter, cxData, cxDataStorage,
  cxNavigator, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridBandedTableView, cxGridDBBandedTableView, cxGridCustomView, cxGridLevel,
  cxGrid, cxGridDBTableView, Vcl.DBCtrls, cxContainer, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxDBEdit,
  cxSpinEdit, Vcl.Mask;

type
  TFCapPap = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    ts2: TTabSheet;

    fdMatriz: TFDQuery;
    ds1: TDataSource;
    fd1: TFDQuery;
    ds2: TDataSource;
    ts4: TTabSheet;
    DBPivotGrid: TcxDBPivotGrid;
    cxLocalizer1: TcxLocalizer;
    DBPivotGridpresupuesto: TcxDBPivotGridField;
    DBPivotGridunidad: TcxDBPivotGridField;
    DBPivotGridCARGO_ESTRUCTURAL: TcxDBPivotGridField;
    DBPivotGridsituacion: TcxDBPivotGridField;
    DBPivotGridnombres: TcxDBPivotGridField;
    DBPivotGridcargocap: TcxDBPivotGridField;
    DBPivotGridnrocap: TcxDBPivotGridField;
    DBPivotGridnropap: TcxDBPivotGridField;
    DBPivotGridsituacion2: TcxDBPivotGridField;
    pnl2: TPanel;
    btn3: TButton;
    btn4: TButton;
    cxDBPivotGrid1: TcxDBPivotGrid;
    fdCap: TFDQuery;
    dsCap: TDataSource;
    fdCapnroCap: TIntegerField;
    fdCapUNIDAD: TStringField;
    fdCapCODIGO: TStringField;
    fdCapCLASIFICACION: TStringField;
    fdCapPLAZA: TStringField;
    fdCappresupuesto: TStringField;
    fdCapnombre: TStringField;
    cxDBPivotGrid1nroCap: TcxDBPivotGridField;
    cxDBPivotGrid1UNIDAD: TcxDBPivotGridField;
    dsActivos: TDataSource;
    fdActivos: TFDQuery;
    fdActivosCODEJE: TStringField;
    fdActivosCODFUN: TStringField;
    fdActivosCODPRO: TStringField;
    fdActivosCODSUB: TStringField;
    fdActivosCODACT: TStringField;
    fdActivosCODCOM: TStringField;
    fdActivosCODMET: TStringField;
    fdActivosPLAZA: TStringField;
    fdActivosNOMBRE: TStringField;
    fdActivosCODCAR: TStringField;
    fdActivosTIPOPLA: TStringField;
    fdActivosPROGSUB: TStringField;
    fdActivosCODEST: TStringField;
    fdActivosLIBELE: TStringField;
    fdActivosFECNAC: TStringField;
    fdActivosFECALT: TStringField;
    fdActivosREGIM: TStringField;
    fdActivosPORJUD: TStringField;
    fdActivosCODNIV: TStringField;
    fdActivosIPSSCAR: TStringField;
    fdActivosAFPCAR: TStringField;
    fdActivosFECAFP: TStringField;
    fdActivosCODSIAF: TStringField;
    fdActivosCTABAN: TStringField;
    fdActivosSEXO: TStringField;
    fdActivosCONDIC: TStringField;
    fdActivosNOBCAU: TStringField;
    fdActivosAVASNU: TStringField;
    fdActivosPORPEN: TStringField;
    fdActivosQUINQUE: TStringField;
    fdActivosFILLER3: TStringField;
    fdActivosPAT: TStringField;
    fdActivosMAT: TStringField;
    fdActivosNOM: TStringField;
    fdActivosC1001: TStringField;
    fdActivosC1002: TStringField;
    fdActivosC1003: TStringField;
    fdActivosC1004: TStringField;
    fdActivosC1005: TStringField;
    fdActivosC1006: TStringField;
    fdActivosC1007: TStringField;
    fdActivosC1008: TStringField;
    fdActivosC1009: TStringField;
    fdActivosC1011: TStringField;
    fdActivosC1014: TStringField;
    fdActivosC1015: TStringField;
    fdActivosC1017: TStringField;
    fdActivosC1019: TStringField;
    fdActivosC1021: TStringField;
    fdActivosC1022: TStringField;
    fdActivosC1023: TStringField;
    fdActivosC1024: TStringField;
    fdActivosC1031: TStringField;
    fdActivosC1035: TStringField;
    fdActivosC1036: TStringField;
    fdActivosC1037: TStringField;
    fdActivosC1038: TStringField;
    fdActivosC1081: TStringField;
    fdActivosC1082: TStringField;
    fdActivosC1083: TStringField;
    fdActivosC1054: TStringField;
    fdActivosC1047: TStringField;
    fdActivosC1077: TStringField;
    fdActivosC1078: TStringField;
    fdActivosC1079: TStringField;
    fdActivosC1080: TStringField;
    fdActivosC1084: TStringField;
    fdActivosC1085: TStringField;
    fdActivosC1097: TStringField;
    fdActivosC1098: TStringField;
    fdActivosC1147: TStringField;
    fdActivosC1177: TStringField;
    fdActivosC1178: TStringField;
    fdActivosC1184: TStringField;
    fdActivosC3004: TStringField;
    fdActivosC3005: TStringField;
    fdActivosC3006: TStringField;
    fdActivosC3007: TStringField;
    fdActivosidsituacion: TIntegerField;
    fdActivosnropap: TIntegerField;
    fdActivosfecbaja: TDateField;
    fdActivospresupuesto: TStringField;
    dsAir: TDataSource;
    fdAir: TFDQuery;
    fdAirCODIGO_UE: TStringField;
    fdAirTIPO_ESTABLECIMIENTO: TStringField;
    fdAirDESC_TIPO_ESTABLECIMIENTO: TStringField;
    fdAirESTABLECIMIENTO: TStringField;
    fdAirDESC_ESTABLECIMIENTO: TStringField;
    fdAirCODIGO_ESTABLECIMIENTO_8: TStringField;
    fdAirUNIDAD_ORGANICA: TStringField;
    fdAirDESC_UNIDAD_ORGANICA: TStringField;
    fdAirCODIGO_TIPO_PERSONA: TStringField;
    fdAirCODIGO_TIPO_REGISTRO: TStringField;
    fdAirCODIGO_PLAZA: TStringField;
    fdAirCODIGO_PLAZAUE: TStringField;
    fdAirESTADO: TStringField;
    fdAirTIPO_DOCUMENTO: TStringField;
    fdAirNUMERO_DOCUMENTO: TStringField;
    fdAirAPELLIDO_PATERNO: TStringField;
    fdAirAPELLIDO_MATERNO: TStringField;
    fdAirNOMBRES: TStringField;
    fdAirSEXO: TStringField;
    fdAirDESC_SEXO: TStringField;
    fdAirFECHA_NACIMIENTO: TStringField;
    fdAirINGRESO: TStringField;
    fdAirDESC_INGRESO: TStringField;
    fdAirFECHA_INGRESO: TStringField;
    fdAirREGIMEN_LABORAL: TStringField;
    fdAirDESC_REGIMEN_LABORAL: TStringField;
    fdAirCONDICION: TStringField;
    fdAirDESC_CONDICION: TStringField;
    fdAirGRUPO_OCUPACIONAL: TStringField;
    fdAirDESC_GRUPO_OCUPACIONAL: TStringField;
    fdAirCARGO_ESTRUCTURAL: TStringField;
    fdAirDESC_CARGO_ESTRUCTURAL: TStringField;
    fdAirHORAS: TStringField;
    fdAirCARGO_FUNCIONAL: TStringField;
    fdAirDESC_CARGO_FUNCIONAL: TStringField;
    fdAirBANCO: TStringField;
    fdAirDESC_BANCO: TStringField;
    fdAirTIPO_CUENTA: TStringField;
    fdAirDESC_TIPO_CUENTA: TStringField;
    fdAirNUMERO_CUENTA: TStringField;
    fdAirCCI: TStringField;
    fdAirFECHA_AFP: TStringField;
    fdAirAFP: TStringField;
    fdAirDESC_AFP: TStringField;
    fdAirCARNET_AFP: TStringField;
    fdAirAUTOGENERADO: TStringField;
    fdAirC10001: TBCDField;
    fdAirC10003: TBCDField;
    fdAirC10015: TBCDField;
    fdAirC10028: TBCDField;
    fdAirC10029: TBCDField;
    fdAirC10043: TBCDField;
    fdAirC10075: TBCDField;
    fdAirC10076: TBCDField;
    fdAirC10089: TBCDField;
    fdAirC10098: TBCDField;
    fdAirC10104: TBCDField;
    fdAirC10107: TBCDField;
    fdAirC10108: TBCDField;
    fdAirC10111: TBCDField;
    fdAirC10346: TBCDField;
    fdAirC10450: TBCDField;
    fdAirC10475: TBCDField;
    fdAirC10497: TBCDField;
    fdAirC10499: TBCDField;
    fdAirESSALUD: TBCDField;
    fdAirC10006: TBCDField;
    fdAirC10010: TBCDField;
    fdAirC10012: TBCDField;
    fdAirC10013: TBCDField;
    fdAirC10199: TBCDField;
    fdAirC10203: TBCDField;
    fdAirC10204: TBCDField;
    fdAirC10216: TBCDField;
    fdAirC10476: TBCDField;
    fdAirC10478: TBCDField;
    fdAirC10479: TBCDField;
    fdAirC10491: TBCDField;
    fdAirC10496: TBCDField;
    fdAirC10498: TBCDField;
    fdAirC10500: TBCDField;
    fdAirC10522: TBCDField;
    fdAirC10460: TBCDField;
    fdAirESCOLARIDAD: TBCDField;
    fdAirAGUINALDODIC: TBCDField;
    fdAirAGUINALDOJULIO: TBCDField;
    fdAirespecifica: TStringField;
    fd1presupuesto: TStringField;
    fd1unidad: TStringField;
    fd1CARGO_ESTRUCTURAL: TStringField;
    fd1situacion: TStringField;
    fd1nombres: TStringField;
    fd1cargocap: TStringField;
    fd1situacion2: TStringField;
    fdCaporgano: TStringField;
    fdCapestado: TStringField;
    cxDBPivotGrid1presupuesto: TcxDBPivotGridField;
    cxDBPivotGrid1nombre: TcxDBPivotGridField;
    cxDBPivotGrid1organo: TcxDBPivotGridField;
    cxDBPivotGrid1estado: TcxDBPivotGridField;
    fdCapcargocap: TStringField;
    fdCapsituacion: TStringField;
    fdCapanio: TStringField;
    cxDBPivotGrid1cargocap: TcxDBPivotGridField;
    cxDBPivotGrid1situacion: TcxDBPivotGridField;
    cxDBPivotGrid1anio: TcxDBPivotGridField;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid1DBBandedTableView1presupuesto: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1unidad: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1nombres: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1nrocap: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1nropap: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1cargocap: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1dni: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1situacion1: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1situacion: TcxGridDBBandedColumn;
    pnl3: TPanel;
    fdPivot: TFDQuery;
    dsPivot: TDataSource;
    fdPivotidtrabajador: TFDAutoIncField;
    cxGrid1DBBandedTableView1meta: TcxGridDBBandedColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    pgc2: TPageControl;
    ts8: TTabSheet;
    ts9: TTabSheet;
    pnl4: TPanel;
    lbnombres: TDBText;
    lbnrocap: TDBText;
    lbnombre: TDBText;
    lblibele: TDBText;
    btn5: TButton;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1nombre: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    grp1: TGroupBox;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    pnl5: TPanel;
    txtlb7: TLabel;
    lbCodigoDni: TDBText;
    txtlb1: TLabel;
    cbIdCodigo: TcxLookupComboBox;
    txtlb2: TLabel;
    edCodigoInicio: TDateTimePicker;
    edCodigoFin: TDateTimePicker;
    edCodigoMonto: TEdit;
    txtlb4: TLabel;
    lbnombre1: TDBText;
    txtlb5: TLabel;
    btn6: TButton;
    fdPap: TFDQuery;
    fdPapidpap: TFDAutoIncField;
    fdPapunidad: TStringField;
    fdPapnrocap: TIntegerField;
    fdPapnropap: TIntegerField;
    fdPapnombres: TStringField;
    fdPapdni: TStringField;
    fdPapsituacion: TStringField;
    fdPapclasificacion: TStringField;
    fdPapcodigo: TStringField;
    fdPapnivel: TStringField;
    fdPapmeta: TStringField;
    fdPaprenumeafecto: TLargeintField;
    fdPaprenumenoafecto: TLargeintField;
    fdPapbono: TLargeintField;
    fdPapaguinaldojulio: TLargeintField;
    fdPapaguinaldodic: TLargeintField;
    fdPapescolaridad: TLargeintField;
    fdPaptotalmensualcontinua: TStringField;
    fdPapsustento: TStringField;
    fdPapcondicion: TStringField;
    fdPapcargocap: TStringField;
    fdPapguardia: TLargeintField;
    fdPapcafae: TLargeintField;
    fdPaprenumeafecto276: TStringField;
    fdPaprenumenoafecto276: TStringField;
    fdPaprenumeafecto1153: TStringField;
    fdPaprenumenoafecto1153: TStringField;
    fdPaptotal276: TStringField;
    fdPaptotal1153: TStringField;
    fdPapprevisto: TStringField;
    fdPapnombrado: TStringField;
    fdPapvacante: TStringField;
    fdPapcontratado: TStringField;
    fdPapfechaingreso: TStringField;
    fdPapperiodoplaza: TStringField;
    fdPappresupuesto: TStringField;
    fdPapperiodo: TStringField;
    fdPapestablecimiento: TStringField;
    fdPapsituacion2: TStringField;
    fdPapcambios: TStringField;
    fdPapidnivel: TIntegerField;
    fdPapidtrabajador: TIntegerField;
    ds3: TDataSource;
    txt1: TLabel;
    cxDBSpinEdit1: TcxDBSpinEdit;
    txt2: TLabel;
    cxDBSpinEdit2: TcxDBSpinEdit;
    txt3: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    txt4: TLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    txt5: TLabel;
    txt7: TLabel;
    txt8: TLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    txt9: TLabel;
    txt10: TLabel;
    dbcbbpresupuesto: TDBComboBox;
    dsPap: TDataSource;
    dbcbbcodigo: TDBComboBox;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    dbedtmonto: TDBEdit;
    btn7: TButton;
    btn8: TButton;
    dsCodigosAll: TDataSource;
    btn9: TButton;
    fdPapCodigos: TFDQuery;
    dsPapCodigos: TDataSource;
    cxGrid3DBTableView1id: TcxGridDBColumn;
    cxGrid3DBTableView1idpap: TcxGridDBColumn;
    cxGrid3DBTableView1nrocap: TcxGridDBColumn;
    cxGrid3DBTableView1presupuesto: TcxGridDBColumn;
    cxGrid3DBTableView1idcodigo: TcxGridDBColumn;
    cxGrid3DBTableView1abreviatura: TcxGridDBColumn;
    cxGrid3DBTableView1codigo: TcxGridDBColumn;
    cxGrid1DBBandedTableView1monto: TcxGridDBBandedColumn;
    fdMatrizidcap: TLongWordField;
    fdMatrizidpap: TLongWordField;
    fdMatrizpresupuesto: TStringField;
    fdMatrizunidad: TStringField;
    fdMatrizcargocap: TStringField;
    fdMatrizsituacion1: TStringField;
    fdMatrizsituacion: TStringField;
    fdMatriznombres: TStringField;
    fdMatriznrocap: TIntegerField;
    fdMatriznropap: TIntegerField;
    fdMatrizdni: TStringField;
    fdMatrizmeta: TStringField;
    fdMatrizmonto: TFMTBCDField;
    cxGrid3DBTableView1tipo_remu_detalle: TcxGridDBColumn;
    fdMatrizBono: TFMTBCDField;
    fdMatrizGuardia: TFMTBCDField;
    cxGrid1DBBandedTableView1Bono: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Guardia: TcxGridDBBandedColumn;
    fdMatrizCafae: TFMTBCDField;
    cxGrid1DBBandedTableView1Cafae: TcxGridDBBandedColumn;
    fdPapCodigosid: TIntegerField;
    fdPapCodigosidpap: TIntegerField;
    fdPapCodigosnrocap: TIntegerField;
    fdPapCodigospresupuesto: TStringField;
    fdPapCodigosidcodigo: TIntegerField;
    fdPapCodigoscodigo: TStringField;
    fdPapCodigosabreviatura: TStringField;
    fdPapCodigostipo_remu: TStringField;
    fdPapCodigostipo_remu_detalle: TStringField;
    fdPapCodigosmonto: TBCDField;
    cxGrid3DBTableView1monto: TcxGridDBColumn;
    dbcbbcondicion: TDBComboBox;
    fdPivotdni: TStringField;
    fdPivotnombres: TStringField;
    cxGrid2DBTableView1idtrabajador: TcxGridDBColumn;
    cxGrid2DBTableView1dni: TcxGridDBColumn;
    pnl6: TPanel;
    btn10: TButton;
    dlgSave1: TSaveDialog;
    spl1: TSplitter;
    procedure FormCreate(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn1Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCapPap: TFCapPap;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TFCapPap.btn10Click(Sender: TObject);
begin
  if dlgSave1.Execute then
      ExportGridToExcel(dlgSave1.FileName,cxgrid1,true,true,true);
end;

procedure TFCapPap.btn1Click(Sender: TObject);
begin
  if fdCap.Active then
     fdCap.Refresh
  else
      fdCap.Active:=True;
end;

Procedure TFCapPap.btn3Click(Sender: TObject);
begin
fdMatriz.Refresh;
end;

procedure TFCapPap.btn4Click(Sender: TObject);
begin
  cxExportPivotGridToExcel('d:\a.xlsx', DbPivotGrid);
end;

procedure TFCapPap.btn5Click(Sender: TObject);
var fdActualizar:TFDQuery;
begin
   try
      fdActualizar:=TFDQuery.Create(nil);
      fdActualizar.Connection:=DataModule2.FDConnection1;
      fdActualizar.Close;
      fdActualizar.SQL.Clear;
      fdActualizar.SQL.Add('UPDATE pap SET idtrabajador=:idtrabajador,dni=:dni,nombres=:nombres WHERE idpap=:idpap');
      fdActualizar.ParamByName('idtrabajador').AsInteger:=fdPivot.FieldByName('idtrabajador').AsInteger;
      fdActualizar.ParamByName('dni').AsString:=fdPivot.FieldByName('dni').AsString;
      fdActualizar.ParamByName('nombres').AsString:=fdPivot.FieldByName('nombres').AsString;
      fdActualizar.ParamByName('idpap').AsInteger:=fdMatriz.FieldByName('idpap').AsInteger;
      fdActualizar.ExecSQL();
      fdMatriz.Refresh;
   finally
      fdActualizar.Free;
   end;
end;

procedure TFCapPap.btn6Click(Sender: TObject);
var fdActualizar:TFDQuery;
begin
   try
      fdActualizar:=TFDQuery.Create(nil);
      fdActualizar.Connection:=DataModule2.FDConnection1;
      fdActualizar.Close;
      fdActualizar.SQL.Clear;
      fdActualizar.SQL.Add('INSERT INTO pap_codigos (idpap,nrocap,presupuesto,idcodigo,monto) VAlUES (:idpap,:nrocap,:presupuesto,:idcodigo,:monto)');
      fdActualizar.ParamByName('idpap').AsInteger:=fdPap.FieldByName('idpap').AsInteger;
      fdActualizar.ParamByName('nrocap').AsString:=fdpap.FieldByName('nrocap').AsString;
      fdActualizar.ParamByName('presupuesto').AsString:=fdPap.FieldByName('presupuesto').AsString;
      fdActualizar.ParamByName('idcodigo').AsInteger:=cbIdCodigo.EditValue;
      fdActualizar.ParamByName('monto').AsFloat:=StrToFloat(edCodigoMonto.Text);
      fdActualizar.ExecSQL();
   finally
      fdActualizar.Free;
      fdPapCodigos.Refresh;
   end;
end;

procedure TFCapPap.btn7Click(Sender: TObject);
begin
     fdPap.Cancel;
     fdPap.Edit;
end;

procedure TFCapPap.btn8Click(Sender: TObject);
begin
  if fdPap.State in [dsEdit] then
     begin
      fdPap.Post;
     end;

end;

procedure TFCapPap.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:=caFree;
end;

procedure TFCapPap.FormCreate(Sender: TObject);
begin
cxLocalizer1.FileName:=ExtractFilePath(Application.ExeName)+'\CXLOCALIZATION (4).ini';
cxLocalizer1.Active:=True;
cxLocalizer1.Locale:=1033;



//DataModule2.fdpap.Active:=True;
fdCap.Active:=True;
fdMatriz.Active:=True;
//fdActivos.Active:=True;
//fdAir.Active:=True;
DataModule2.fdCodigosAll.Open();
DataModule2.fdNivel.Open();
fdPap.Open();
fdPapCodigos.Open();
fdPivot.Close;
fdPivot.Open();
end;

end.
