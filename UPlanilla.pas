unit UPlanilla;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids,   cxExportPivotGridLink,
  Vcl.StdCtrls, Data.DB, Vcl.DBGrids, FireDAC.Stan.Intf,  cxGridExportLink,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Comp.DataSet,    StrUtils ,
  FireDAC.Comp.Client,System.Win.ComObj, cxGraphics, cxControls, cxLookAndFeels,
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
  dxSkinXmas2008Blue, cxCustomPivotGrid, cxDBPivotGrid, dxSkinscxPCPainter,
  cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData, cxGridLevel,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxLocalization, dxBarBuiltInMenu, Vcl.ExtCtrls, cxPC,
   FireDAC.Stan.Async, FireDAC.DApt,
  cxGridBandedTableView, cxGridDBBandedTableView, Vcl.ComCtrls,ShellApi,
  cxPivotGrid, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev,
  dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore,
  dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxPivotGridLnk, dxPScxEditorProducers,
  dxPScxExtEditorProducers, dxSkinsdxBarPainter, dxSkinsdxRibbonPainter,
  dxPSCore, dxPScxCommon, cxContainer, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, Vcl.DBCtrls, dxmdaset,
  cxPivotGridCustomDataSet, cxPivotGridDrillDownDataSet;
type
  TFPlanilla = class(TForm)
    FDMemTable1: TFDMemTable;
    ds1: TDataSource;
    cxLocalizer1: TcxLocalizer;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    pnl1: TPanel;
    btn2: TButton;
    cxDBPivotGrid1: TcxDBPivotGrid;
    cb1: TComboBox;
    btn1: TButton;
    dlgSave1: TSaveDialog;
    chk1: TCheckBox;
    dlgOpen1: TOpenDialog;
    cxTabSheet3: TcxTabSheet;
    grp1: TGroupBox;
    cbLimpiarAnio: TComboBox;
    cbLimpiarMes: TComboBox;
    btn3: TButton;
    btn4: TButton;
    fdLimpiar: TFDQuery;
    fdEjecutar: TFDQuery;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    btn5: TButton;
    cxTabSheet4: TcxTabSheet;
    fdResumenCas11: TFDQuery;
    dsResumenCas11: TDataSource;
    cxStyle2: TcxStyle;
    pnl2: TPanel;
    btn6: TButton;
    btn7: TButton;
    pgc1: TPageControl;
    ts1: TTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid1DBBandedTableView1nombre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FEnero: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MEnero: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CEnero: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FFebrero: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MFebrero: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CFebrero: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FMarzo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MMarzo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CMarzo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FAbril: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MAbril: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CAbril: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FMayo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MMayo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CMayo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FJunio: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MJunio: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CJunio: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FJulio: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MJulio: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CJulio: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FAgosto: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MAgosto: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CAgosto: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FSetiembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MSetiembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CSetiembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FOctubre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MOctubre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1COctubre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FNoviembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MNoviembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CNoviembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FDiciembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1MDiciembre: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CDiciembre: TcxGridDBBandedColumn;
    cxGrid1Level1: TcxGridLevel;
    ts2: TTabSheet;
    ts3: TTabSheet;
    cxGrid2: TcxGrid;
    cxGridDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    cxGridDBBandedColumn3: TcxGridDBBandedColumn;
    cxGridDBBandedColumn4: TcxGridDBBandedColumn;
    cxGridDBBandedColumn5: TcxGridDBBandedColumn;
    cxGridDBBandedColumn6: TcxGridDBBandedColumn;
    cxGridDBBandedColumn7: TcxGridDBBandedColumn;
    cxGridDBBandedColumn8: TcxGridDBBandedColumn;
    cxGridDBBandedColumn9: TcxGridDBBandedColumn;
    cxGridDBBandedColumn10: TcxGridDBBandedColumn;
    cxGridDBBandedColumn11: TcxGridDBBandedColumn;
    cxGridDBBandedColumn12: TcxGridDBBandedColumn;
    cxGridDBBandedColumn13: TcxGridDBBandedColumn;
    cxGridDBBandedColumn14: TcxGridDBBandedColumn;
    cxGridDBBandedColumn15: TcxGridDBBandedColumn;
    cxGridDBBandedColumn16: TcxGridDBBandedColumn;
    cxGridDBBandedColumn17: TcxGridDBBandedColumn;
    cxGridDBBandedColumn18: TcxGridDBBandedColumn;
    cxGridDBBandedColumn19: TcxGridDBBandedColumn;
    cxGridDBBandedColumn20: TcxGridDBBandedColumn;
    cxGridDBBandedColumn21: TcxGridDBBandedColumn;
    cxGridDBBandedColumn22: TcxGridDBBandedColumn;
    cxGridDBBandedColumn23: TcxGridDBBandedColumn;
    cxGridDBBandedColumn24: TcxGridDBBandedColumn;
    cxGridDBBandedColumn25: TcxGridDBBandedColumn;
    cxGridDBBandedColumn26: TcxGridDBBandedColumn;
    cxGridDBBandedColumn27: TcxGridDBBandedColumn;
    cxGridDBBandedColumn28: TcxGridDBBandedColumn;
    cxGridDBBandedColumn29: TcxGridDBBandedColumn;
    cxGridDBBandedColumn30: TcxGridDBBandedColumn;
    cxGridDBBandedColumn31: TcxGridDBBandedColumn;
    cxGridDBBandedColumn32: TcxGridDBBandedColumn;
    cxGridDBBandedColumn33: TcxGridDBBandedColumn;
    cxGridDBBandedColumn34: TcxGridDBBandedColumn;
    cxGridDBBandedColumn35: TcxGridDBBandedColumn;
    cxGridDBBandedColumn36: TcxGridDBBandedColumn;
    cxGridDBBandedColumn37: TcxGridDBBandedColumn;
    cxGridLevel1: TcxGridLevel;
    fdResumenCas12: TFDQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField1: TFloatField;
    StringField3: TStringField;
    StringField4: TStringField;
    FloatField2: TFloatField;
    StringField5: TStringField;
    StringField6: TStringField;
    FloatField3: TFloatField;
    StringField7: TStringField;
    StringField8: TStringField;
    FloatField4: TFloatField;
    StringField9: TStringField;
    StringField10: TStringField;
    FloatField5: TFloatField;
    StringField11: TStringField;
    StringField12: TStringField;
    FloatField6: TFloatField;
    StringField13: TStringField;
    StringField14: TStringField;
    FloatField7: TFloatField;
    StringField15: TStringField;
    StringField16: TStringField;
    FloatField8: TFloatField;
    StringField17: TStringField;
    StringField18: TStringField;
    FloatField9: TFloatField;
    StringField19: TStringField;
    StringField20: TStringField;
    FloatField10: TFloatField;
    StringField21: TStringField;
    StringField22: TStringField;
    FloatField11: TFloatField;
    StringField23: TStringField;
    StringField24: TStringField;
    FloatField12: TFloatField;
    StringField25: TStringField;
    dsResumenCas12: TDataSource;
    cxGrid3: TcxGrid;
    cxGridDBBandedTableView2: TcxGridDBBandedTableView;
    cxGridDBBandedColumn38: TcxGridDBBandedColumn;
    cxGridDBBandedColumn39: TcxGridDBBandedColumn;
    cxGridDBBandedColumn40: TcxGridDBBandedColumn;
    cxGridDBBandedColumn41: TcxGridDBBandedColumn;
    cxGridDBBandedColumn42: TcxGridDBBandedColumn;
    cxGridDBBandedColumn43: TcxGridDBBandedColumn;
    cxGridDBBandedColumn44: TcxGridDBBandedColumn;
    cxGridDBBandedColumn45: TcxGridDBBandedColumn;
    cxGridDBBandedColumn46: TcxGridDBBandedColumn;
    cxGridDBBandedColumn47: TcxGridDBBandedColumn;
    cxGridDBBandedColumn48: TcxGridDBBandedColumn;
    cxGridDBBandedColumn49: TcxGridDBBandedColumn;
    cxGridDBBandedColumn50: TcxGridDBBandedColumn;
    cxGridDBBandedColumn51: TcxGridDBBandedColumn;
    cxGridDBBandedColumn52: TcxGridDBBandedColumn;
    cxGridDBBandedColumn53: TcxGridDBBandedColumn;
    cxGridDBBandedColumn54: TcxGridDBBandedColumn;
    cxGridDBBandedColumn55: TcxGridDBBandedColumn;
    cxGridDBBandedColumn56: TcxGridDBBandedColumn;
    cxGridDBBandedColumn57: TcxGridDBBandedColumn;
    cxGridDBBandedColumn58: TcxGridDBBandedColumn;
    cxGridDBBandedColumn59: TcxGridDBBandedColumn;
    cxGridDBBandedColumn60: TcxGridDBBandedColumn;
    cxGridDBBandedColumn61: TcxGridDBBandedColumn;
    cxGridDBBandedColumn62: TcxGridDBBandedColumn;
    cxGridDBBandedColumn63: TcxGridDBBandedColumn;
    cxGridDBBandedColumn64: TcxGridDBBandedColumn;
    cxGridDBBandedColumn65: TcxGridDBBandedColumn;
    cxGridDBBandedColumn66: TcxGridDBBandedColumn;
    cxGridDBBandedColumn67: TcxGridDBBandedColumn;
    cxGridDBBandedColumn68: TcxGridDBBandedColumn;
    cxGridDBBandedColumn69: TcxGridDBBandedColumn;
    cxGridDBBandedColumn70: TcxGridDBBandedColumn;
    cxGridDBBandedColumn71: TcxGridDBBandedColumn;
    cxGridDBBandedColumn72: TcxGridDBBandedColumn;
    cxGridDBBandedColumn73: TcxGridDBBandedColumn;
    cxGridDBBandedColumn74: TcxGridDBBandedColumn;
    cxGridLevel2: TcxGridLevel;
    dsResumenCas34: TDataSource;
    fdResumenCas34: TFDQuery;
    StringField26: TStringField;
    StringField27: TStringField;
    FloatField13: TFloatField;
    StringField28: TStringField;
    StringField29: TStringField;
    FloatField14: TFloatField;
    StringField30: TStringField;
    StringField31: TStringField;
    FloatField15: TFloatField;
    StringField32: TStringField;
    StringField33: TStringField;
    FloatField16: TFloatField;
    StringField34: TStringField;
    StringField35: TStringField;
    FloatField17: TFloatField;
    StringField36: TStringField;
    StringField37: TStringField;
    FloatField18: TFloatField;
    StringField38: TStringField;
    StringField39: TStringField;
    FloatField19: TFloatField;
    StringField40: TStringField;
    StringField41: TStringField;
    FloatField20: TFloatField;
    StringField42: TStringField;
    StringField43: TStringField;
    FloatField21: TFloatField;
    StringField44: TStringField;
    StringField45: TStringField;
    FloatField22: TFloatField;
    StringField46: TStringField;
    StringField47: TStringField;
    FloatField23: TFloatField;
    StringField48: TStringField;
    StringField49: TStringField;
    FloatField24: TFloatField;
    StringField50: TStringField;
    cxTabSheet6: TcxTabSheet;
    grp2: TGroupBox;
    btn8: TButton;
    fdPivotActivos: TFDQuery;
    btn: TButton;
    fdInsertarCodigos: TFDQuery;
    dsPivotActivos: TDataSource;
    cxDBPivotGrid2: TcxDBPivotGrid;
    fdPivotActivosnombre: TStringField;
    fdPivotActivosdni: TStringField;
    fdPivotActivostipopla: TStringField;
    fdPivotActivoscondic: TStringField;
    fdPivotActivoscodcar: TStringField;
    fdPivotActivoscodest: TStringField;
    fdPivotActivosCODSIAF: TStringField;
    fdPivotActivosespecifica2: TStringField;
    cxDBPivotGrid2nombre: TcxDBPivotGridField;
    cxDBPivotGrid2dni: TcxDBPivotGridField;
    cxDBPivotGrid2tipopla: TcxDBPivotGridField;
    cxDBPivotGrid2condic: TcxDBPivotGridField;
    cxDBPivotGrid2codcar: TcxDBPivotGridField;
    cxDBPivotGrid2codest: TcxDBPivotGridField;
    cxDBPivotGrid2CODSIAF: TcxDBPivotGridField;
    cxDBPivotGrid2monto: TcxDBPivotGridField;
    cxDBPivotGrid2especifica2: TcxDBPivotGridField;
    fdComand: TFDQuery;
    btn9: TButton;
    fdPivotActivoscodigo: TStringField;
    cxDBPivotGrid2codigo: TcxDBPivotGridField;
    fdRevisarMes: TFDQuery;
    btn11: TButton;
    fdPivotActivosesp_detalle: TStringField;
    cxDBPivotGrid2esp_detalle: TcxDBPivotGridField;
    cxTabSheet7: TcxTabSheet;
    cxDBPivotGrid3: TcxDBPivotGrid;
    grp3: TGroupBox;
    btn12: TButton;
    btn14: TButton;
    btn15: TButton;
    cbAnioHistorico: TComboBox;
    btn16: TButton;
    fdEjecucionActivos: TFDQuery;
    dsEjecucionActivos: TDataSource;
    fdEjecucionActivosnombre: TStringField;
    fdEjecucionActivosdni: TStringField;
    fdEjecucionActivosanio: TIntegerField;
    fdEjecucionActivosespecifica2: TStringField;
    fdEjecucionActivosesp_detalle: TStringField;
    fdEjecucionActivostipopla: TStringField;
    fdEjecucionActivoscondic: TStringField;
    fdEjecucionActivoscodcar: TStringField;
    fdEjecucionActivoscodest: TStringField;
    fdEjecucionActivosCODSIAF: TStringField;
    fdEjecucionActivoscodigo: TStringField;
    cxDBPivotGrid3nombre: TcxDBPivotGridField;
    cxDBPivotGrid3dni: TcxDBPivotGridField;
    cxDBPivotGrid3anio: TcxDBPivotGridField;
    cxDBPivotGrid3mes: TcxDBPivotGridField;
    cxDBPivotGrid3especifica2: TcxDBPivotGridField;
    cxDBPivotGrid3esp_detalle: TcxDBPivotGridField;
    cxDBPivotGrid3tipopla: TcxDBPivotGridField;
    cxDBPivotGrid3condic: TcxDBPivotGridField;
    cxDBPivotGrid3codcar: TcxDBPivotGridField;
    cxDBPivotGrid3codest: TcxDBPivotGridField;
    cxDBPivotGrid3CODSIAF: TcxDBPivotGridField;
    cxDBPivotGrid3monto: TcxDBPivotGridField;
    cxDBPivotGrid3codigo: TcxDBPivotGridField;
    cbMeshistorico: TComboBox;
    fdPivotActivoscodniv: TStringField;
    cxDBPivotGrid2codniv: TcxDBPivotGridField;
    dxComponentPrinter1: TdxComponentPrinter;
    btn10: TButton;
    dxComponentPrinter1Link1: TcxPivotGridReportLink;
    cbPivotAnio: TComboBox;
    cbPivotMes: TComboBox;
    fdPivotActivosfecalt: TStringField;
    cxDBPivotGrid2fecalt: TcxDBPivotGridField;
    btn13: TButton;
    lb1: TLabel;
    lb2: TLabel;
    stat1: TStatusBar;
    fdPivotActivosair: TBCDField;
    cxDBPivotGrid2air: TcxDBPivotGridField;
    fdPivotActivosmatriz: TBCDField;
    cxDBPivotGrid2matriz: TcxDBPivotGridField;
    cbEjecucionMes: TComboBox;
    fdResumenCas11nombre: TStringField;
    fdResumenCas11FEnero: TStringField;
    fdResumenCas11MEnero: TFloatField;
    fdResumenCas11CEnero: TStringField;
    fdResumenCas11FFebrero: TStringField;
    fdResumenCas11MFebrero: TFloatField;
    fdResumenCas11CFebrero: TStringField;
    fdResumenCas11FMarzo: TStringField;
    fdResumenCas11MMarzo: TFloatField;
    fdResumenCas11CMarzo: TStringField;
    fdResumenCas11FAbril: TStringField;
    fdResumenCas11MAbril: TFloatField;
    fdResumenCas11CAbril: TStringField;
    fdResumenCas11FMayo: TStringField;
    fdResumenCas11MMayo: TFloatField;
    fdResumenCas11CMayo: TStringField;
    fdResumenCas11FJunio: TStringField;
    fdResumenCas11MJunio: TFloatField;
    fdResumenCas11CJunio: TStringField;
    fdResumenCas11FJulio: TStringField;
    fdResumenCas11MJulio: TFloatField;
    fdResumenCas11CJulio: TStringField;
    fdResumenCas11FAgosto: TStringField;
    fdResumenCas11MAgosto: TFloatField;
    fdResumenCas11CAgosto: TStringField;
    fdResumenCas11FSetiembre: TStringField;
    fdResumenCas11MSetiembre: TFloatField;
    fdResumenCas11CSetiembre: TStringField;
    fdResumenCas11FOctubre: TStringField;
    fdResumenCas11MOctubre: TFloatField;
    fdResumenCas11COctubre: TStringField;
    fdResumenCas11FNoviembre: TStringField;
    fdResumenCas11MNoviembre: TFloatField;
    fdResumenCas11CNoviembre: TStringField;
    fdResumenCas11FDiciembre: TStringField;
    fdResumenCas11MDiciembre: TFloatField;
    fdResumenCas11CDiciembre: TStringField;
    fdResumenCas11libele: TStringField;
    fdEjecucionActivosmes: TStringField;
    fdEjecucionActivosabreviatura: TStringField;
    cxDBPivotGrid3abreviatura: TcxDBPivotGridField;
    fdEjecucionActivosmesorder: TIntegerField;
    cxDBPivotGrid3mesorder: TcxDBPivotGridField;
    fdEjecucionActivosmonto: TFMTBCDField;
    fdPivotActivosabreviatura: TStringField;
    cxDBPivotGrid2abreviatura: TcxDBPivotGridField;
    cxTabSheet2: TcxTabSheet;
    pnl3: TPanel;
    pnl4: TPanel;
    fdTrabajadorPlh: TFDQuery;
    dsTrabajadorPlh: TDataSource;
    pnl5: TPanel;
    txtlb3: TLabel;
    cbQuintaAnio: TComboBox;
    txtlb4: TLabel;
    cbQuintaMes: TComboBox;
    cbQuintaIdCodigo: TcxLookupComboBox;
    btn17: TButton;
    txt1: TLabel;
    cxGrid4DBTableView1: TcxGridDBTableView;
    cxGrid4Level1: TcxGridLevel;
    cxGrid4: TcxGrid;
    dsCodigosAll: TDataSource;
    fdImportadoComplementaria: TFDQuery;
    dsImportadoComplementaria: TDataSource;
    cxGrid4DBTableView1nombres: TcxGridDBColumn;
    cxGrid4DBTableView1monto: TcxGridDBColumn;
    fdImportadoComplementariadni: TStringField;
    fdImportadoComplementarianombres: TStringField;
    fdImportadoComplementariaabreviatura: TStringField;
    fdImportadoComplementariamonto: TBCDField;
    btn18: TButton;
    lbabreviatura: TDBText;
    txt2: TLabel;
    fdImportadoComplementariacodsiaf: TStringField;
    cxGrid4DBTableView1codsiaf: TcxGridDBColumn;
    fdPivotActivosmonto: TBCDField;
    Edit1: TEdit;
    btn19: TButton;
    cxPivotGridDrillDownDataSet1: TcxPivotGridDrillDownDataSet;
    fdEjecucionActivoscodniv: TStringField;
    cxDBPivotGrid3codniv: TcxDBPivotGridField;
    lb3: TLabel;
    procedure btn2Click(Sender: TObject);
    procedure cxDBPivotGrid1CustomDrawColumnHeader(Sender: TcxCustomPivotGrid;
      ACanvas: TcxCanvas; AViewInfo: TcxPivotGridHeaderCellViewInfo;
      var ADone: Boolean);
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btnClick(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure cxDBPivotGrid2LayoutChanged(Sender: TObject);
    procedure cxLookupComboBox1PropertiesPopup(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
  private
    { Private declarations }
    procedure sh1(SheetIndex:integer;archivo:string);
    procedure PlhCasTemp(archivo:string);
    procedure ImportarPlh(archivo,tabla,anio:string;mes:integer);
    procedure ImportarCodigos(archivo,tabla,anio:string;mes:integer);
    procedure ImportarQuinta(archivo,anio,codigo:string;mes,idcodigo:integer);
  public
    { Public declarations }
  end;

var
  FPlanilla: TFPlanilla;

implementation

uses
  DataModule, cxLookupDBGrid;

{$R *.dfm}

procedure TFPlanilla.ImportarQuinta(archivo,anio,codigo:string;mes,idcodigo:integer);
const
  xlCellTypeLastCell = $0000000B;
var
 Excel, Sheet: OLEVariant;
 CantRow, CantCol, i, j, c ,t: Integer;
 RangoMatriz: Variant;
 monto:Real;
 fdQuinta:TFDQuery;
begin
  Try
          fdComand.Close;
          fdComand.SQL.Clear;
            fdComand.sql.Text:='DELETE FROM plh_complementaria WHERE anio=:anio AND mes=:mes';
            fdComand.ParamByName('anio').AsString:=anio;
            fdComand.ParamByName('mes').AsInteger:=mes;
          fdComand.ExecSQL();

      Excel := CreateOleObject('Excel.Application');
      Excel.Workbooks.Open(archivo);
      Sheet := Excel.Workbooks[ExtractFileName(archivo)].WorkSheets[1];
      Sheet.Cells.SpecialCells(xlCellTypeLastCell, EmptyParam).Activate;
      CantRow := Excel.ActiveCell.Row;
      CantCol := Excel.ActiveCell.Column;
      RangoMatriz := Excel.Range['A1', Excel.Cells.Item[CantRow,CantCol]].Value;

      fdQuinta:=TFDQuery.Create(nil);
      fdQuinta.Connection:=DataModule2.FDConnection1;
      fdquinta.SQL.Clear;
      fdquinta.SQL.Add('INSERT INTO plh_complementaria (dni,codigo,monto,idtrabajador,idcodigo,anio,mes,codsiaf) VALUES (:dni,:codigo,:monto,:idtrabajador,:idcodigo,:anio,:mes,:codsiaf)');


     for i:=2 to CantRow do
     begin
        if (Length(RangoMatriz[i,1])=8) then
        begin
           fdQuinta.Close;
            for j:=1 to CantCol do
            begin
                 monto:=0;
                 monto:=RangoMatriz[i,3];

                       fdQuinta.ParamByName('dni').AsString:=RangoMatriz[i,1];
                       fdQuinta.ParamByName('monto').AsFloat:=monto;
                       DataModule2.fdExtraerId.Close;
                       DataModule2.fdExtraerId.ParamByName('dni').AsString:=RangoMatriz[i,1];
                       DataModule2.fdExtraerId.Open();
                       if not(DataModule2.fdExtraerId.bof and DataModule2.fdExtraerId.eof) then
                         fdQuinta.ParamByName('idtrabajador').AsInteger:=DataModule2.fdExtraerId.FieldByName('idtrabajador').AsInteger
                       else
                         fdInsertarCodigos.ParamByName('idtrabajador').AsInteger:=0;
                      fdQuinta.ParamByName('idcodigo').AsInteger:=idcodigo;
                      fdQuinta.ParamByName('codigo').AsString:=codigo;
                      fdQuinta.ParamByName('anio').AsString:=anio;
                      fdQuinta.ParamByName('mes').AsInteger:=mes;
                      fdQuinta.ParamByName('codsiaf').AsString:=RangoMatriz[i,2];
                         //ShowMessage('Este trabajador con dni '+RangoMatriz[i,14]+' no existe en la tabla trabajador');
            end;
           fdQuinta.ExecSQL();
        end;
     end;
        ShowMessage('Finish');
  finally
        Excel.quit;
        fdImportadoComplementaria.Close;
        fdImportadoComplementaria.ParamByName('anio').AsString:=anio;
        fdImportadoComplementaria.ParamByName('mes').AsInteger:=mes;
        fdImportadoComplementaria.ParamByName('idcodigo').AsInteger:=cbQuintaIdCodigo.EditValue;
        fdImportadoComplementaria.Open();
  End;
end;

procedure TFPlanilla.sh1(SheetIndex:integer;archivo:string);
var
  AField: TcxDBPivotGridField;
  Aname:string;
begin {
  AField :=  cxDBPivotGrid1.CreateField AS TcxDBPivotGridField;
  AName := 'CODSIAF';
  AField.DataBinding.FieldName := AName;
  AField.Name := CreateUniqueName(Owner, Self, AField, '', AName);
  AField.Area := faRow;
  AField.Visible := True;

  AField :=  cxDBPivotGrid1.CreateField AS TcxDBPivotGridField;
  AName := 'RIESGO';
  AField.DataBinding.FieldName := AName;
  AField.Name := CreateUniqueName(Owner, Self, AField, '', AName);
  AField.Area := faColumn;
  AField.Visible := True;

  AField :=  cxDBPivotGrid1.CreateField AS TcxDBPivotGridField;
  AName := 'C1001';
  AField.DataBinding.FieldName := AName;
  AField.DataBinding.ValueType:='Float';
  AField.SummaryType:=stSum;
  AField.Area := faData;
  AField.DisplayFormat:='#,##0.00';
  AField.Visible := True;
  AField.Name := CreateUniqueName(Owner, Self, AField, '', AName);

//  AField :=  cxDBPivotGrid1.CreateField AS TcxDBPivotGridField;

  cxDBPivotGrid1.BeginUpdate;
  try
    cxDBPivotGrid1.CreateAllFields;
//    cxDBPivotGrid1.GetFieldByName('RIESGO').Area := faColumn;
    cxDBPivotGrid1.GetFieldByName('C1001').Area := faData;
    cxDBPivotGrid1.GetFieldByName('C3004').Area := faData;
    cxDBPivotGrid1.GetFieldByName('C3005').Area := faData;
    cxDBPivotGrid1.GetFieldByName('C3007').Area := faData;
    cxDBPivotGrid1.GetFieldByName('CODSIAF').Area := faRow;
    cxDBPivotGrid1.GetFieldByName('INGRESOS').Area := faData;
    cxDBPivotGrid1.GetFieldByName('DESCUENTOS').Area := faData;
    cxDBPivotGrid1.GetFieldByName('ESSALUD').Area := faData;
    cxDBPivotGrid1.GetFieldByName('SCTR').Area := faData;
  finally
    cxDBPivotGrid1.EndUpdate;
  end;
  }
end;


procedure TFPlanilla.btn10Click(Sender: TObject);
begin
 dxComponentPrinter1Link1.Preview(true);
end;

procedure TFPlanilla.btn11Click(Sender: TObject);
 var
  I: Integer;
begin
  cxdbPivotGrid2.BeginUpdate;
  try
    for I := 0 to cxdbPivotGrid2.FieldCount - 1 do
      cxdbPivotGrid2.Fields[I].ExpandAll;
  finally
    cxdbPivotGrid2.EndUpdate;
  end;
end;

procedure TFPlanilla.btn12Click(Sender: TObject);
begin
      if (fdEjecucionActivos.Active) then
         fdEjecucionActivos.Refresh
      else
          fdEjecucionActivos.Active:=True;
  ;
end;

procedure TFPlanilla.btn13Click(Sender: TObject);
begin
ShowMessage(cxDBPivotGrid2.ViewData.RowCount.ToString);//
end;

procedure TFPlanilla.btn14Click(Sender: TObject);
begin
 if dlgSave1.Execute then
    cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid3,false);
end;

procedure TFPlanilla.btn15Click(Sender: TObject);
begin
   if dlgOpen1.Execute then
    begin
          ImportarPlh(dlgOpen1.FileName,'plh',cbAnioHistorico.Items[cbAnioHistorico.ItemIndex],cbMesHistorico.ItemIndex);
          ImportarCodigos(dlgOpen1.FileName,'plh_codigos',cbAnioHistorico.Items[cbAnioHistorico.ItemIndex],cbMesHistorico.ItemIndex);
    end;
end;

procedure TFPlanilla.btn16Click(Sender: TObject);
  var
  I: Integer;
begin
  cxdbPivotGrid3.BeginUpdate;
  try
    for I := 0 to cxdbPivotGrid3.FieldCount - 1 do
      cxdbPivotGrid3.Fields[I].ExpandAll;
  finally
    cxdbPivotGrid3.EndUpdate;
  end;

end;

procedure TFPlanilla.btn17Click(Sender: TObject);

begin
   if dlgOpen1.Execute then
    begin
          ImportarQuinta(dlgOpen1.FileName,cbQuintaAnio.Items[cbQuintaAnio.ItemIndex],cbQuintaIdCodigo.EditText,cbQuintaMes.ItemIndex,cbQuintaIdCodigo.EditValue);
    end;
end;

procedure TFPlanilla.btn18Click(Sender: TObject);
begin
         fdImportadoComplementaria.Close;
        fdImportadoComplementaria.ParamByName('anio').AsString:=cbQuintaAnio.Items[cbQuintaAnio.ItemIndex];
        fdImportadoComplementaria.ParamByName('mes').AsInteger:=cbQuintaMes.ItemIndex;
        fdImportadoComplementaria.ParamByName('idcodigo').AsInteger:=cbQuintaIdCodigo.EditValue;
        fdImportadoComplementaria.Open();
end;

procedure TFPlanilla.btn1Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid1,chk1.Checked);
end;

procedure TFPlanilla.btn2Click(Sender: TObject);
const
  xlCellTypeLastCell = $0000000B;
var
 Excel, Sheet: OLEVariant;
 CantRow, CantCol, i, j, c ,t: Integer;
 RangoMatriz: Variant;
  filename:string;
  s: string;
  f: double;
  cadena:TStringList;
  suthimi, alapartida,ingresos,descuentos,essalud,sctr_salud,sctr_onp,sctr_total,suspension4ta,rimac,financiero,tumi,judicial,reintegro,aguinaldo
  ,otros_desc,tot_ing,onp,tomas:real;
begin
  cadena:=TStringList.Create();
  cadena.Add('C1');
  cadena.Add('C2');
  cadena.Add('C3');
   FileName := cb1.Items[cb1.ItemIndex];

  Try
      Excel := CreateOleObject('Excel.Application');
      Excel.Workbooks.Open(FileName);
      Sheet := Excel.Workbooks[ExtractFileName(FileName)].WorkSheets[1];
      Sheet.Cells.SpecialCells(xlCellTypeLastCell, EmptyParam).Activate;
      CantRow := Excel.ActiveCell.Row;
      CantCol := Excel.ActiveCell.Column;

      RangoMatriz := Excel.Range['A1', Excel.Cells.Item[CantRow,CantCol]].Value;
     FDMemTable1.Close;
     FDMemTable1.FieldDefs.Clear;
//     FDMemTable1.ClearFields;
     cxDBPivotGrid1.DeleteAllFields;

     for i:=1 to CantRow do
     begin
         if i=1 then
         begin
            for C := 1 to CantCol do
            begin
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := RangoMatriz[i,c];
              s:=AnsiLeftStr(RangoMatriz[i,c],2);
              if cadena.IndexOf(AnsiLeftStr(RangoMatriz[i,c],2))>-1 then
                 DataType := ftFloat
              else
                begin
                 DataType:= ftString;
                 Size := 100;
                end
              end;
            end;
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'TOT_ING'; DataType := ftFloat
              end;
             // INGRESSOS
             with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'INGRESOS'; DataType := ftFloat
              end;
              // REINTEGRO
             with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'REINTEGRO'; DataType := ftFloat
              end;
               // AGUINALDO
             with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'AGUINALDO'; DataType := ftFloat
              end;
              // CUARTA CATEGORIA
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'CUARTA'; DataType := ftFloat
              end;
              // ALAPARTIDA
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'ALAPARTIDA'; DataType := ftFloat
              end;
              // SANTO TOMAS 2504
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'TOMAS'; DataType := ftFloat
              end;
               // RIMAC 2372
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'RIMAC'; DataType := ftFloat
              end;
               // TUMI 2502
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'FINANCIERO'; DataType := ftFloat
              end;
              // FINANCIERO 2505
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'TUMI'; DataType := ftFloat
              end;
              // SUTHIMI
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'SUTHIMI'; DataType := ftFloat
              end;
              // JUDICIAL
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'JUDICIAL'; DataType := ftFloat
              end;
               // DESCUENTOS
             with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'DESCUENTOS'; DataType := ftFloat
              end;
              // ESSALUD
             with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'ESSALUD'; DataType := ftFloat
              end;
              // SCTR
             with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'SCTR_SALUD'; DataType := ftFloat
              end;
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'SCTR_ONP'; DataType := ftFloat
              end;
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'SCTR_TOTAL'; DataType := ftFloat
              end;
              //OTROS DESCUENTOS..
              with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'OTROS_DESC'; DataType := ftFloat
              end;
               with FDMemTable1.FieldDefs.AddFieldDef do begin
              Name := 'ONP'; DataType := ftFloat
              end;
             FDMemTable1.Open;
         end
         else
         begin
            FDMemTable1.Insert;
            for j:=1 to CantCol do
            begin
               if (AnsiLeftStr(RangoMatriz[i,j],10)='*PREVISION') or (AnsiLeftStr(RangoMatriz[i,j],8)='*VACANTE') then
                   begin
                     FDMemTable1.Cancel;
                     Break;
                   end
               else
               begin
                   if VarIsNumeric(RangoMatriz[i,j]) then
                      FDMemTable1.Fields[j-1].AsFloat:=RangoMatriz[i,j]
                   else
                   begin
                      FDMemTable1.Fields[j-1].AsString:=RangoMatriz[i,j];
                      ingresos:=0; descuentos:=0; essalud:=0; sctr_salud:=0; sctr_onp:=0; suspension4ta:=0; rimac:=0; financiero:=0; tumi:=0; judicial:=0; reintegro:=0; aguinaldo:=0; suthimi:=0;
                      alapartida:=0; otros_desc:=0;  tot_ing:=0; onp:=0; tomas:=0;
                      for t:=1 to CantCol do
                       begin
                         if FDMemTable1.Fields[t-1].FieldName='C1001' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                ingresos:=ingresos+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C1160' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                reintegro:=reintegro+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C1054' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                aguinaldo:=aguinaldo+RangoMatriz[i,t];
                         if (FDMemTable1.Fields[t-1].FieldName='C1001') OR (FDMemTable1.Fields[t-1].FieldName='C1160') or (FDMemTable1.Fields[t-1].FieldName='C1054') then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                tot_ing:=tot_ing+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2001' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                onp:=onp+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2504' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                tomas:=tomas+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2506' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                descuentos:=descuentos+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2006' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                suspension4ta:=suspension4ta+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2009' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                alapartida:=alapartida+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2502' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                tumi:=tumi+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2505' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                financiero:=financiero+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2372' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                rimac:=rimac+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2181' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                suthimi:=suthimi+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2025' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                judicial:=judicial+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C2167' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                otros_desc:=otros_desc+RangoMatriz[i,t];
                         if FDMemTable1.Fields[t-1].FieldName='C3004' then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                essalud:=essalud+RangoMatriz[i,t];
                         if (FDMemTable1.Fields[t-1].FieldName='C3005') OR (FDMemTable1.Fields[t-1].FieldName='C3006') then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                sctr_onp:=sctr_onp+RangoMatriz[i,t];
                          if (FDMemTable1.Fields[t-1].FieldName='C3007') then
                             if VarIsNumeric(RangoMatriz[i,t]) then
                                sctr_salud:=sctr_salud+RangoMatriz[i,t];
                         end;
                        FDMemTable1.FieldByName('tot_ing').AsFloat:=tot_ing;
                        FDMemTable1.FieldByName('ingresos').AsFloat:=ingresos;
                        FDMemTable1.FieldByName('reintegro').AsFloat:=reintegro;
                        FDMemTable1.FieldByName('aguinaldo').AsFloat:=aguinaldo;
                        FDMemTable1.FieldByName('cuarta').AsFloat:=suspension4ta;
                        FDMemTable1.FieldByName('alapartida').AsFloat:=alapartida;
                        FDMemTable1.FieldByName('rimac').AsFloat:=rimac;
                        FDMemTable1.FieldByName('tomas').AsFloat:=tomas;
                        FDMemTable1.FieldByName('tumi').AsFloat:=tumi;
                        FDMemTable1.FieldByName('financiero').AsFloat:=financiero;
                        FDMemTable1.FieldByName('suthimi').AsFloat:=suthimi;
                        FDMemTable1.FieldByName('judicial').AsFloat:=judicial;
                        FDMemTable1.FieldByName('descuentos').AsFloat:=descuentos;
                        FDMemTable1.FieldByName('essalud').AsFloat:=essalud;
                        FDMemTable1.FieldByName('sctr_salud').AsFloat:=sctr_salud;
                        FDMemTable1.FieldByName('sctr_onp').AsFloat:=sctr_onp;
                        FDMemTable1.FieldByName('sctr_total').AsFloat:=sctr_salud+sctr_onp;
                        FDMemTable1.FieldByName('otros_desc').AsFloat:=otros_desc;
                        FDMemTable1.FieldByName('onp').AsFloat:=onp;

                   end;
               end;
            end;
             if FDMemTable1.State in [dsInsert] then
                FDMemTable1.Post;
         end;//for
     end

  finally
        Excel.quit;
  End;
  //FDMemTable1.Refresh;

  if FDMemTable1.Fields.Count>-1  then
  begin
    cxDBPivotGrid1.CreateAllFields;

    for I := 0 to cxDBPivotGrid1.FieldCount-1 do
    Case IndexStr(cxDBPivotGrid1.Fields[I].Caption, ['RIESGO', 'NOMBRE','CODSIAF','TOT_ING','INGRESOS','REINTEGRO','AGUINALDO','ALAPARTIDA','CUARTA','TOMAS','RIMAC','TUMI','FINANCIERO','SUTHIMI','JUDICIAL','DESCUENTOS','ESSALUD','SCTR_SALUD','SCTR_ONP','SCTR_TOTAL','OTROS_DESC','ONP','CODCAR','CODEST','FECALT']) of
      0: begin cxDBPivotGrid1.Fields[I].Area:=faRow;  end;
      1: begin cxDBPivotGrid1.Fields[I].Area:=faRow; end;
      2: begin cxDBPivotGrid1.Fields[I].Area:=faRow;  end;
      3: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00'; cxDBPivotGrid1.Fields[I].Width:=72;  end;
      4: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00'; cxDBPivotGrid1.Fields[I].Width:=72; end;
      5: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00'; cxDBPivotGrid1.Fields[I].Width:=72; end;
      6: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00'; cxDBPivotGrid1.Fields[I].Width:=72; end;
      7: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00'; cxDBPivotGrid1.Fields[I].Width:=62; end;
      8: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00'; cxDBPivotGrid1.Fields[I].Width:=62; end;
      9: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=62; end;
      10: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      11: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=62; end;
      12: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      13: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      14: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      15: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      16: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      17: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      18: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      19: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      20: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      21: begin cxDBPivotGrid1.Fields[I].Area:=faData; cxDBPivotGrid1.Fields[I].DisplayFormat:='#,##0.00';  cxDBPivotGrid1.Fields[I].Width:=72; end;
      22: begin cxDBPivotGrid1.Fields[I].Area:=faFilter; end;
      23: begin cxDBPivotGrid1.Fields[I].Area:=faFilter; end;
      24: begin cxDBPivotGrid1.Fields[I].Area:=faFilter; end;
     -1:
        if (AnsiLeftStr(cxDBPivotGrid1.Fields[I].Caption,2)='C1') OR (AnsiLeftStr(cxDBPivotGrid1.Fields[I].Caption,2)='C3') THEN
           begin
               cxDBPivotGrid1.Fields[I].Visible:=false;
           end
        else
            cxDBPivotGrid1.Fields[I].Visible:=false; // not present in array
    else
    //  ShowMessage('Default Option'); // present, but not handled above
    end;
    if cb1.ItemIndex=1 then
    begin
       cxDBPivotGrid1.GetFieldByName('RIESGO').AreaIndex:=0;
       cxDBPivotGrid1.GetFieldByName('RIESGO').Width:=80;
    end;
    cxDBPivotGrid1.GetFieldByName('CODSIAF').AreaIndex:=1;
    cxDBPivotGrid1.GetFieldByName('CODSIAF').Width:=80;
    cxDBPivotGrid1.GetFieldByName('NOMBRE').AreaIndex:=2;
    cxDBPivotGrid1.GetFieldByName('NOMBRE').Width:=300;
     //  cxDBPivotGrid1.GetFieldByName('FECALT').AreaIndex:=3;
     //  cxDBPivotGrid1.GetFieldByName('FECALT').Width:=300;
    {   cxDBPivotGrid1.GetFieldByName('CODCAR').Area:=faFilter;
       cxDBPivotGrid1.GetFieldByName('CODEST').Width:=300;
       cxDBPivotGrid1.GetFieldByName('CODEST').Area:=faFilter;
       cxDBPivotGrid1.GetFieldByName('CODEST').Width:=300;
    //cxDBPivotGrid1.Fields[2].Area:=fadata;}
  end;
end;

procedure TFPlanilla.btn3Click(Sender: TObject);
begin
    fdLimpiar.Close;
    fdLimpiar.ParamByName('mes').AsInteger:=cbLimpiarMes.ItemIndex+1;
    fdLimpiar.ParamByName('anio').AsString:=cbLimpiarAnio.Items[cbLimpiarAnio.ItemIndex];
    fdLimpiar.ExecSQL;
end;

procedure TFPlanilla.btn4Click(Sender: TObject);
begin
    fdEjecutar.Close;
    fdEjecutar.ParamByName('mes').AsInteger:=cbLimpiarMes.ItemIndex+1;
    fdEjecutar.ParamByName('anio').AsString:=cbLimpiarAnio.Items[cbLimpiarAnio.ItemIndex];
    fdEjecutar.ExecSQL;
end;

procedure TFPlanilla.btn5Click(Sender: TObject);
var
  I: Integer;
begin
  cxdbPivotGrid1.BeginUpdate;
  try
    for I := 0 to cxdbPivotGrid1.FieldCount - 1 do
      cxdbPivotGrid1.Fields[I].ExpandAll;
  finally
    cxdbPivotGrid1.EndUpdate;
  end;
end;

procedure TFPlanilla.btn6Click(Sender: TObject);
begin
  case pgc1.ActivePageIndex of
  0:
  begin
      if (fdResumenCas11.Active) then
          begin
          fdResumenCas11.Close;
          fdResumenCas11.ParamByName('anio').AsString:=cbEjecucionMes.Items[cbEjecucionMes.ItemIndex];
          fdResumenCas11.Open();
          end
      else
          begin
          fdResumenCas11.Close;
          fdResumenCas11.ParamByName('anio').AsString:=cbEjecucionMes.Items[cbEjecucionMes.ItemIndex];
          fdResumenCas11.Open();
          end;
  end;
  1:
    begin
      if (fdResumenCas12.Active) then
          begin
          fdResumenCas12.Close;
          fdResumenCas12.ParamByName('anio').AsString:=cbEjecucionMes.Items[cbEjecucionMes.ItemIndex];
          fdResumenCas12.Open();
          end
      else
      begin
          fdResumenCas12.Close;
          fdResumenCas12.ParamByName('anio').AsString:=cbEjecucionMes.Items[cbEjecucionMes.ItemIndex];
          fdResumenCas12.Open();
      end;
  end;
  2:
    begin
      if (fdResumenCas34.Active) then
          begin
          fdResumenCas34.Close;
          fdResumenCas34.ParamByName('anio').AsString:=cbEjecucionMes.Items[cbEjecucionMes.ItemIndex];
          fdResumenCas34.Open();
          end
      else
      begin
          fdResumenCas34.Close;
          fdResumenCas34.ParamByName('anio').AsString:=cbEjecucionMes.Items[cbEjecucionMes.ItemIndex];
          fdResumenCas34.Open();
      end;

  end;
  end;


end;

procedure TFPlanilla.btn7Click(Sender: TObject);
begin
if dlgSave1.Execute then
   begin
    case pgc1.ActivePageIndex of
    0:ExportGridToExcel(dlgSave1.FileName,cxgrid1,true,true,true);
    1:ExportGridToExcel(dlgSave1.FileName,cxgrid2,true,true,true);
    2:ExportGridToExcel(dlgSave1.FileName,cxgrid3,true,true,true);
    end;
    ShellExecute(Handle, 'open', PChar(dlgSave1.FileName),nil,nil,SW_SHOWNORMAL) ;
   end;
end;

procedure TFPlanilla.btn8Click(Sender: TObject);
begin
    if (fdPivotActivos.Active) then
         fdPivotActivos.Refresh
      else
          fdPivotActivos.Active:=True;
end;

procedure TFPlanilla.btn9Click(Sender: TObject);
begin
 if dlgSave1.Execute then
    cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid2,false);
end;

procedure TFPlanilla.btnClick(Sender: TObject);
begin
if cbPivotMes.ItemIndex>0 then
   begin
   ImportarPlh('C:\PLH\DATOSPLH.XLS','pivot_plh',cbPivotAnio.Items[cbPivotAnio.ItemIndex],cbPivotMes.ItemIndex);
   ImportarCodigos('C:\PLH\DATOSPLH.XLS','pivot_codigos',cbPivotAnio.Items[cbPivotAnio.ItemIndex],cbPivotMes.ItemIndex);
       if (fdPivotActivos.Active) then
         fdPivotActivos.Refresh
      else
          fdPivotActivos.Active:=True;
   end
   else
   ShowMessage('Seleccione Mes');
end;

procedure TFPlanilla.cxDBPivotGrid1CustomDrawColumnHeader(
  Sender: TcxCustomPivotGrid; ACanvas: TcxCanvas;
  AViewInfo: TcxPivotGridHeaderCellViewInfo; var ADone: Boolean);
begin
// if AViewInfo.Value = cxDBPivotGrid1.ViewData.Columns[0].Value then
    AViewInfo.AlignHorz:=taCenter;
 //   AViewInfo.Color:= clGreen;
end;

procedure TFPlanilla.cxDBPivotGrid2LayoutChanged(Sender: TObject);
begin
 lb1.Caption:=cxDBPivotGrid2.ViewData.RowCount.ToString;//
end;

procedure TFPlanilla.cxLookupComboBox1PropertiesPopup(Sender: TObject);
var
  AColumn: TcxLookupDBGridColumn;
begin
  with TcxDBLookupComboBox(Sender).ActiveProperties.Grid do
  begin
    AColumn := Columns.ColumnByFieldName('nombre');
    try
      DataController.Filter.Clear;
      DataController.Filter.Root.Clear;
      DataController.Filter.Root.AddItem(AColumn, foLessEqual, 5, '5');
    finally
      DataController.Filter.Active := true;
    end;
  end;
end;

procedure TFPlanilla.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TFPlanilla.FormCreate(Sender: TObject);
begin
//  fdResumenCas11.Active:=True;
DataModule2.fdCodigosAll.Open();
cxLocalizer1.FileName:=ExtractFilePath(Application.ExeName)+'\CXLOCALIZATION (4).ini';
cxLocalizer1.Active:=True;
cxLocalizer1.Locale:=1033;
end;

procedure TFPlanilla.ImportarCodigos(archivo,tabla,anio:string;mes:integer);
const
  xlCellTypeLastCell = $0000000B;
var
 Excel, Sheet: OLEVariant;
 CantRow, CantCol, i, j, c ,t: Integer;
 RangoMatriz: Variant;
 monto:Real;
begin

          fdComand.Close;
          fdComand.SQL.Clear;
          if tabla='pivot_codigos' then
          begin

            fdComand.sql.Text:='DELETE FROM '+tabla;
          end
          else
          begin
            fdComand.sql.Text:='DELETE FROM '+tabla+' WHERE anio=:anio AND mes=:mes';
            fdComand.ParamByName('anio').AsString:=anio;
            fdComand.ParamByName('mes').AsInteger:=mes;
          end;
          fdComand.ExecSQL();
     Try
      Excel := CreateOleObject('Excel.Application');
      Excel.Workbooks.Open(archivo);
      Sheet := Excel.Workbooks[ExtractFileName(archivo)].WorkSheets[1];
      Sheet.Cells.SpecialCells(xlCellTypeLastCell, EmptyParam).Activate;
      CantRow := Excel.ActiveCell.Row;
      CantCol := Excel.ActiveCell.Column;
      RangoMatriz := Excel.Range['A1', Excel.Cells.Item[CantRow,CantCol]].Value;

     for i:=2 to CantRow do
     begin
        if (Length(RangoMatriz[i,14])=8) and (RangoMatriz[i,23]<>'1172-9999') then
        begin
            for j:=35 to CantCol do
            begin
                 monto:=0;
                 monto:=RangoMatriz[i,j];
               //  ShowMessage(ansileftstr(RangoMatriz[1,J],2));
                 if (monto>0) AND ((ansileftstr(RangoMatriz[1,J],2)='C1') or (RangoMatriz[1,J]='C2006') or (RangoMatriz[1,J]='C2009') or (RangoMatriz[1,J]='C3004') or (RangoMatriz[1,J]='C3005') or (RangoMatriz[1,J]='C3006') or (RangoMatriz[1,J]='C3007')) then
                 begin
                       fdInsertarCodigos.Close;
                       fdInsertarCodigos.ParamByName('dni').AsString:=RangoMatriz[i,14];
                       fdInsertarCodigos.ParamByName('codigo').AsString:=RangoMatriz[1,J];
                       fdInsertarCodigos.ParamByName('monto').AsFloat:=monto;
                       fdInsertarCodigos.MacroByName('tabla').AsRaw:=tabla;
                       fdInsertarCodigos.ParamByName('anio').AsString:=anio;
                       fdInsertarCodigos.ParamByName('mes').AsInteger:=mes;
                       fdInsertarCodigos.ParamByName('codsiaf').AsString:=RangoMatriz[i,23];
                       DataModule2.fdExtraerId.Close;
                       DataModule2.fdExtraerId.ParamByName('dni').AsString:=RangoMatriz[i,14];
                       DataModule2.fdExtraerId.Open();
                       if not(DataModule2.fdExtraerId.bof and DataModule2.fdExtraerId.eof) then
                         fdInsertarCodigos.ParamByName('idtrabajador').AsInteger:=DataModule2.fdExtraerId.FieldByName('idtrabajador').AsInteger
                       else
                         fdInsertarCodigos.ParamByName('idtrabajador').AsInteger:=0;

                       DataModule2.fdExtraerIdCodigo.Close;
                       DataModule2.fdExtraerIdCodigo.ParamByName('codigo').AsString:=RangoMatriz[1,J];
                       DataModule2.fdExtraerIdCodigo.Open();
                       if not(DataModule2.fdExtraerIdCodigo.bof and DataModule2.fdExtraerIdCodigo.eof) then
                         fdInsertarCodigos.ParamByName('idcodigo').AsInteger:=DataModule2.fdExtraerIdCodigo.FieldByName('idcodigo').AsInteger
                       else
                         fdInsertarCodigos.ParamByName('idcodigo').AsInteger:=0;
                         //ShowMessage('Este trabajador con dni '+RangoMatriz[i,14]+' no existe en la tabla trabajador');
                       fdInsertarCodigos.ExecSQL();
                 end;
            end;
        end;
     end;
        ShowMessage('Finish');
  finally

        Excel.quit;
  End;
end;

procedure TFPlanilla.ImportarPlh(archivo,tabla,anio:string;mes:integer);
const
  xlCellTypeLastCell = $0000000B;
var
 Excel, Sheet: OLEVariant;
 CantRow, CantCol, i, j, c ,t: Integer;
 RangoMatriz: Variant;
 monto:Real;
 sql,ejecucionsql:string;
 arreglo:string;
begin

          fdComand.Close;
          fdComand.SQL.Clear;
          if tabla='pivot_plh' then
               fdComand.sql.Add('DELETE FROM pivot_plh')
          else
          begin
            fdComand.SQL.Add('DELETE FROM plh WHERE anio=:anio AND mes=:mes');
            fdComand.ParamByName('anio').AsString:=anio;
            fdComand.ParamByName('mes').AsInteger:=mes;
          end;

      fdComand.ExecSQL();
    Try
      Excel := CreateOleObject('Excel.Application');
      Excel.Workbooks.Open(archivo);
      Sheet := Excel.Workbooks[ExtractFileName(archivo)].WorkSheets[1];
      Sheet.Cells.SpecialCells(xlCellTypeLastCell, EmptyParam).Activate;
      CantRow := Excel.ActiveCell.Row;
      CantCol := Excel.ActiveCell.Column;

      RangoMatriz := Excel.Range['A1', Excel.Cells.Item[CantRow,CantCol]].Value;
      fdComand.Close;
      fdComand.SQL.Clear;
      ejecucionsql:='INSERT IGNORE INTO '+tabla+' (anio,mes,';
      sql:='';
      for j:=1 to 34 do
      begin
          sql:=sql+RangoMatriz[1,j];
          if j<>34 then
             sql:=sql+',';
      end;
      ejecucionsql:=ejecucionsql+sql+') VALUES ('+anio+','+mes.ToString+',';

     for i:=2 to CantRow do
     begin
     sql:='';
           if (Length(RangoMatriz[i,14])>0) AND (RangoMatriz[i,23]<>'1172-9999') then
           begin
                  for j:=1 to 34 do
                  begin
                               sql:=sql+QuotedStr(RangoMatriz[i,j]);
                               if j<>34 then
                                  sql:=sql+',';
                  end;
                  fdComand.SQL.Text:=ejecucionsql+sql+')';
//                  ShowMessage(sql);
                  fdComand.ExecSQL();
           end;
     end;
        ShowMessage('Finish');
  finally

        Excel.quit;
  End;
end;

procedure TFPlanilla.PlhCasTemp(archivo: string);
begin

end;

end.
