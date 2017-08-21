unit UProyeccionCas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,   cxExportPivotGridLink,
   Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,   cxGridExportLink,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxClasses,
  cxCustomData, cxStyles, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,     RpDefine, RpRave, RpBase, RpSystem, RpFiler,Math,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxCustomPivotGrid, cxDBPivotGrid, cxLocalization,
  dxSkinscxPCPainter, cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData,
  cxGridLevel, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, dxmdaset, cxPivotGridCustomDataSet,
  cxPivotGridDrillDownDataSet, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd,
  dxWrap, dxPrnDev, dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns,
  dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv,
  dxPSPrVwRibbon, dxPScxPageControlProducer, dxPScxEditorProducers,
  dxPScxExtEditorProducers, dxSkinsdxBarPainter, dxSkinsdxRibbonPainter,
  dxPSCore, dxPScxPivotGridLnk, dxPScxCommon, cxGridBandedTableView,
  cxGridDBBandedTableView, Vcl.Grids, Vcl.DBGrids, dxLayoutContainer,
  cxGridInplaceEditForm,  cxCheckBox, cxContainer, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxCheckComboBox, cxPivotGridSummaryDataSet;

type
  TFProyeccionCas = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    fdPresupuestoResumen: TFDQuery;
    dsPresupuestoResumen: TDataSource;
    ts3: TTabSheet;
    fdPresupuestoResumenfuente: TStringField;
    fdPresupuestoResumenespecifica3: TStringField;
    fdPresupuestoResumenprograma_pptal: TStringField;
    fdPresupuestoResumensec_func: TStringField;
    fdPresupuestoResumenpim: TFMTBCDField;
    fdPresupuestoResumentotal: TFMTBCDField;
    fdPresupuestoResumensaldo: TFMTBCDField;
    fdPresupuestoResumenEnero: TFMTBCDField;
    fdPresupuestoResumenFebrero: TFMTBCDField;
    fdPresupuestoResumenMarzo: TFMTBCDField;
    fdPresupuestoResumenAbril: TFMTBCDField;
    fdPresupuestoResumenMayo: TFMTBCDField;
    fdPresupuestoResumenJunio: TFMTBCDField;
    fdPresupuestoResumenJulio: TFMTBCDField;
    fdPresupuestoResumenAgosto: TFMTBCDField;
    fdPresupuestoResumenSetiembre: TFMTBCDField;
    fdPresupuestoResumenOctubre: TFMTBCDField;
    fdPresupuestoResumenNoviembre: TFMTBCDField;
    fdPresupuestoResumenDiciembre: TFMTBCDField;
    ts4: TTabSheet;
    fdResumenCas: TFDQuery;
    fdPresupuestoProyeccion: TFDQuery;
    cxDBPivotGrid1: TcxDBPivotGrid;
    dsResumenCas: TDataSource;
    fdResumenCasprograma_pptal: TStringField;
    fdResumenCasPim: TFMTBCDField;
    fdResumenCasespecifica: TStringField;
    fdResumenCasid: TStringField;
    fdResumenCasdni: TStringField;
    fdResumenCasnombres: TStringField;
    fdResumenCascargo: TStringField;
    fdResumenCasidestablecimiento: TLongWordField;
    fdResumenCasestablecimiento: TStringField;
    fdResumenCasinicio: TDateField;
    fdResumenCasfin: TDateField;
    fdResumenCasmeta: TStringField;
    fdResumenCasfuente: TShortintField;
    cxDBPivotGrid1programa_pptal: TcxDBPivotGridField;
    cxDBPivotGrid1especifica: TcxDBPivotGridField;
    cxDBPivotGrid1nombres: TcxDBPivotGridField;
    cxDBPivotGrid1cargo: TcxDBPivotGridField;
    cxDBPivotGrid1establecimiento: TcxDBPivotGridField;
    cxDBPivotGrid1inicio: TcxDBPivotGridField;
    cxDBPivotGrid1fin: TcxDBPivotGridField;
    cxDBPivotGrid1meta: TcxDBPivotGridField;
    cxDBPivotGrid1fuente: TcxDBPivotGridField;
    cxDBPivotGrid1Total: TcxDBPivotGridField;
    cxDBPivotGrid1Monto: TcxDBPivotGridField;
    dlgSave1: TSaveDialog;
    dsPresupuestoProyeccion: TDataSource;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    fdPresupuestoProyeccionmeta: TStringField;
    fdPresupuestoProyeccionfuente: TIntegerField;
    fdPresupuestoProyeccionespecifica: TStringField;
    fdPresupuestoProyeccionestablecimiento: TStringField;
    fdPresupuestoProyeccionprograma_pptal: TStringField;
    fdPresupuestoProyecciondetalle: TStringField;
    fdPresupuestoProyeccionPim: TBCDField;
    fdPresupuestoProyeccionTotal: TFMTBCDField;
    fdPresupuestoProyeccionsaldo: TFMTBCDField;
    fdPresupuestoProyeccionid: TStringField;
    cxGrid1DBTableView1meta: TcxGridDBColumn;
    cxGrid1DBTableView1fuente: TcxGridDBColumn;
    cxGrid1DBTableView1especifica: TcxGridDBColumn;
    cxGrid1DBTableView1programa_pptal: TcxGridDBColumn;
    cxGrid1DBTableView1Pim: TcxGridDBColumn;
    cxGrid1DBTableView1enero: TcxGridDBColumn;
    cxGrid1DBTableView1febrero: TcxGridDBColumn;
    cxGrid1DBTableView1marzo: TcxGridDBColumn;
    cxGrid1DBTableView1abril: TcxGridDBColumn;
    cxGrid1DBTableView1mayo: TcxGridDBColumn;
    cxGrid1DBTableView1junio: TcxGridDBColumn;
    cxGrid1DBTableView1julio: TcxGridDBColumn;
    cxGrid1DBTableView1agosto: TcxGridDBColumn;
    cxGrid1DBTableView1Setiembre: TcxGridDBColumn;
    cxGrid1DBTableView1octubre: TcxGridDBColumn;
    cxGrid1DBTableView1noviembre: TcxGridDBColumn;
    cxGrid1DBTableView1Diciembre: TcxGridDBColumn;
    cxGrid1DBTableView1Total2: TcxGridDBColumn;
    cxGrid1DBTableView1SALDO2: TcxGridDBColumn;
    btn8: TButton;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1programa_pptal: TcxGridDBColumn;
    cxGrid2DBTableView1Pim: TcxGridDBColumn;
    cxGrid2DBTableView1id: TcxGridDBColumn;
    cxGrid2DBTableView1nombres: TcxGridDBColumn;
    cxGrid2DBTableView1cargo: TcxGridDBColumn;
    cxGrid2DBTableView1idestablecimiento: TcxGridDBColumn;
    cxGrid2DBTableView1establecimiento: TcxGridDBColumn;
    cxGrid2DBTableView1inicio: TcxGridDBColumn;
    cxGrid2DBTableView1fin: TcxGridDBColumn;
    cxGrid2DBTableView1tipo: TcxGridDBColumn;
    cxGrid2DBTableView1Enero: TcxGridDBColumn;
    cxGrid2DBTableView1Febrero: TcxGridDBColumn;
    cxGrid2DBTableView1Marzo: TcxGridDBColumn;
    cxGrid2DBTableView1Abril: TcxGridDBColumn;
    cxGrid2DBTableView1Mayo: TcxGridDBColumn;
    cxGrid2DBTableView1Junio: TcxGridDBColumn;
    cxGrid2DBTableView1Julio: TcxGridDBColumn;
    cxGrid2DBTableView1Agosto: TcxGridDBColumn;
    cxGrid2DBTableView1Setiembre: TcxGridDBColumn;
    cxGrid2DBTableView1Octubre: TcxGridDBColumn;
    cxGrid2DBTableView1Noviembre: TcxGridDBColumn;
    cxGrid2DBTableView1Diciembre: TcxGridDBColumn;
    cxGrid2DBTableView1Total: TcxGridDBColumn;
    cxGrid2DBTableView1Monto: TcxGridDBColumn;
    ts5: TTabSheet;
    fdPresupuestoProyeccion2: TFDQuery;
    dsPresupuestoProyeccion2: TDataSource;
    cxDBPivotGrid2: TcxDBPivotGrid;
    pnl1: TPanel;
    fdResumenCas2: TFDQuery;
    StringField7: TStringField;
    FMTBCDField3: TFMTBCDField;
    StringField8: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    DateField1: TDateField;
    DateField2: TDateField;
    StringField14: TStringField;
    ShortintField1: TShortintField;
    dsResumenCas2: TDataSource;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    dsPivot2: TDataSource;
    cxGrid3DBTableView1nombres: TcxGridDBColumn;
    cxGrid3DBTableView1cargo: TcxGridDBColumn;
    cxGrid3DBTableView1establecimiento: TcxGridDBColumn;
    cxGrid3DBTableView1inicio: TcxGridDBColumn;
    cxGrid3DBTableView1fin: TcxGridDBColumn;
    cxGrid3DBTableView1Enero: TcxGridDBColumn;
    cxGrid3DBTableView1Febrero: TcxGridDBColumn;
    cxGrid3DBTableView1Marzo: TcxGridDBColumn;
    cxGrid3DBTableView1Abril: TcxGridDBColumn;
    cxGrid3DBTableView1Mayo: TcxGridDBColumn;
    cxGrid3DBTableView1Junio: TcxGridDBColumn;
    cxGrid3DBTableView1Julio: TcxGridDBColumn;
    cxGrid3DBTableView1Agosto: TcxGridDBColumn;
    cxGrid3DBTableView1Setiembre: TcxGridDBColumn;
    cxGrid3DBTableView1Octubre: TcxGridDBColumn;
    cxGrid3DBTableView1Noviembre: TcxGridDBColumn;
    cxGrid3DBTableView1Diciembre: TcxGridDBColumn;
    cxGrid3DBTableView1Total: TcxGridDBColumn;
    cxGrid3DBTableView1Monto: TcxGridDBColumn;
    fdResumenCas2id: TStringField;
    cxGrid3DBTableView1Column1: TcxGridDBColumn;
    btn9: TButton;
    dxComponentPrinter1: TdxComponentPrinter;
    cxLocalizer1: TcxLocalizer;
    dxComponentPrinter1Link1: TcxPivotGridReportLink;
    btn10: TButton;
    RvSystem1: TRvSystem;
    fdPresupuestoProyeccionImp: TFDQuery;
    dsPresupuestoImp: TDataSource;
    fdPresupuestoProyeccionImpmeta: TStringField;
    fdPresupuestoProyeccionImpprograma_pptal: TStringField;
    fdPresupuestoProyeccionImpdetalle: TStringField;
    fdPresupuestoProyeccionImpPIM: TBCDField;
    fdPresupuestoProyeccionImpId: TStringField;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    fdResumenCasImp: TFDQuery;
    dsResumenCasImp: TDataSource;
    cxStyle3: TcxStyle;
    cssSctr: TcxStyle;
    dlgSaveListarAlta: TSaveDialog;
    fdPresupuestoProyeccionImpTotal: TFloatField;
    fdPresupuestoProyeccionImpSALDO: TFloatField;
    fdPresupuestoProyeccionImpFMTBCDField232811P: TFMTBCDField;
    fdPresupuestoProyeccionImpFloatField232811T: TFloatField;
    fdPresupuestoProyeccionImpFloatField232811S: TFloatField;
    fdPresupuestoProyeccionImpFMTBCDField232812P: TFMTBCDField;
    fdPresupuestoProyeccionImpFloatField232812T: TFloatField;
    fdPresupuestoProyeccionImpFloatField232812S: TFloatField;
    fdPresupuestoProyeccionImpFMTBCDField232634P: TFMTBCDField;
    fdPresupuestoProyeccionImpFloatField232634T: TFloatField;
    fdPresupuestoProyeccionImpFloatField232634S: TFloatField;
    cxStyle5: TcxStyle;
    fdPresupuestoProyeccionenero: TFloatField;
    fdPresupuestoProyeccionfebrero: TFloatField;
    fdPresupuestoProyeccionmarzo: TFloatField;
    fdPresupuestoProyeccionabril: TFloatField;
    fdPresupuestoProyeccionmayo: TFloatField;
    fdPresupuestoProyeccionjunio: TFloatField;
    fdPresupuestoProyeccionjulio: TFloatField;
    fdPresupuestoProyeccionagosto: TFloatField;
    fdPresupuestoProyeccionSetiembre: TFloatField;
    fdPresupuestoProyeccionoctubre: TFloatField;
    fdPresupuestoProyeccionnoviembre: TFloatField;
    fdPresupuestoProyeccionDiciembre: TFloatField;
    fdPresupuestoProyeccionTotal2: TFloatField;
    fdPresupuestoProyeccionSALDO2: TFloatField;
    fdResumenCasEnero: TFloatField;
    fdResumenCasFebrero: TFloatField;
    fdResumenCasMarzo: TFloatField;
    fdResumenCasAbril: TFloatField;
    fdResumenCasMayo: TFloatField;
    fdResumenCasJunio: TFloatField;
    fdResumenCasJulio: TFloatField;
    fdResumenCasAgosto: TFloatField;
    fdResumenCasSetiembre: TFloatField;
    fdResumenCasOctubre: TFloatField;
    fdResumenCasNoviembre: TFloatField;
    fdResumenCasDiciembre: TFloatField;
    fdResumenCasTotal: TFloatField;
    fdResumenCasmonto: TBCDField;
    fdResumenCas2Enero: TFloatField;
    fdResumenCas2Febrero: TFloatField;
    fdResumenCas2Marzo: TFloatField;
    fdResumenCas2Abril: TFloatField;
    fdResumenCas2Mayo: TFloatField;
    fdResumenCas2Junio: TFloatField;
    fdResumenCas2Julio: TFloatField;
    fdResumenCas2Agosto: TFloatField;
    fdResumenCas2Setiembre: TFloatField;
    fdResumenCas2Octubre: TFloatField;
    fdResumenCas2Noviembre: TFloatField;
    fdResumenCas2Diciembre: TFloatField;
    fdResumenCas2Total: TFloatField;
    fdMatriz: TFDQuery;
    StringField1: TStringField;
    IntegerField1: TIntegerField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    BCDField1: TBCDField;
    StringField5: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FMTBCDField1: TFMTBCDField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FMTBCDField2: TFMTBCDField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FMTBCDField4: TFMTBCDField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    dsMatriz: TDataSource;
    fdMatrizDet: TFDQuery;
    StringField6: TStringField;
    StringField9: TStringField;
    FMTBCDField5: TFMTBCDField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    DateField3: TDateField;
    DateField4: TDateField;
    StringField21: TStringField;
    ShortintField2: TShortintField;
    BCDField2: TBCDField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    BCDField3: TBCDField;
    FloatField11: TFloatField;
    BCDField4: TBCDField;
    FloatField12: TFloatField;
    BCDField5: TBCDField;
    dsMatrizdet: TDataSource;
    fdPresupuestoCas: TFDQuery;
    dsPresupuestoCas: TDataSource;
    cxDBPivotGrid1Field1: TcxDBPivotGridField;
    fdPresupuestoCasespecifica: TStringField;
    fdPresupuestoCasid: TStringField;
    fdPresupuestoCasdni: TStringField;
    fdPresupuestoCasnombres: TStringField;
    fdPresupuestoCascargo: TStringField;
    fdPresupuestoCasidestablecimiento: TLongWordField;
    fdPresupuestoCasestablecimiento: TStringField;
    fdPresupuestoCasinicio: TDateField;
    fdPresupuestoCasfin: TDateField;
    fdPresupuestoCasmeta: TStringField;
    fdPresupuestoCasfuente: TShortintField;
    fdPresupuestoCastipo: TStringField;
    fdPresupuestoCasEnero: TFMTBCDField;
    fdPresupuestoCasFebrero: TFMTBCDField;
    fdPresupuestoCasMarzo: TFMTBCDField;
    fdPresupuestoCasAbril: TFMTBCDField;
    fdPresupuestoCasMayo: TFMTBCDField;
    fdPresupuestoCasJunio: TFMTBCDField;
    fdPresupuestoCasJulio: TFMTBCDField;
    fdPresupuestoCasAgosto: TFMTBCDField;
    fdPresupuestoCasSetiembre: TFMTBCDField;
    fdPresupuestoCasOctubre: TFMTBCDField;
    fdPresupuestoCasNoviembre: TFMTBCDField;
    fdPresupuestoCasDiciembre: TFMTBCDField;
    fdPresupuestoCasTotal: TFMTBCDField;
    fdPresupuestoCasMonto: TBCDField;
    pnl2: TPanel;
    btn7: TButton;
    btn3: TButton;
    cxDBPivotGrid1Field2: TcxDBPivotGridField;
    fdResumenCasImpId2: TStringField;
    fdResumenCasImpFuente: TStringField;
    fdResumenCasImpespecifica: TStringField;
    fdResumenCasImpMeta: TStringField;
    fdResumenCasImpnombre: TStringField;
    fdResumenCasImpdni: TStringField;
    fdResumenCasImpcargo: TStringField;
    fdResumenCasImpestablecimiento: TStringField;
    fdResumenCasImpEnero: TFloatField;
    fdResumenCasImpfebrero: TFloatField;
    fdResumenCasImpmarzo: TFloatField;
    fdResumenCasImpabril: TFloatField;
    fdResumenCasImpmayo: TFloatField;
    fdResumenCasImpjunio: TFloatField;
    fdResumenCasImpjulio: TFloatField;
    fdResumenCasImpagosto: TFloatField;
    fdResumenCasImpsetiembre: TFloatField;
    fdResumenCasImpoctubre: TFloatField;
    fdResumenCasImpnoviembre: TFloatField;
    fdResumenCasImpdiciembre: TFloatField;
    cxDBPivotGrid1Field3: TcxDBPivotGridField;
    cxDBPivotGrid1Field4: TcxDBPivotGridField;
    cxDBPivotGrid1Field5: TcxDBPivotGridField;
    cxDBPivotGrid1Field6: TcxDBPivotGridField;
    cxDBPivotGrid1Field7: TcxDBPivotGridField;
    cxDBPivotGrid1Field8: TcxDBPivotGridField;
    cxDBPivotGrid1Field9: TcxDBPivotGridField;
    cxDBPivotGrid1Field10: TcxDBPivotGridField;
    cxDBPivotGrid1Field11: TcxDBPivotGridField;
    cxDBPivotGrid1Field12: TcxDBPivotGridField;
    cxDBPivotGrid1Field13: TcxDBPivotGridField;
    cxDBPivotGrid1Field14: TcxDBPivotGridField;
    fdResumenCas2tipo: TStringField;
    fdResumenCas2monto: TFMTBCDField;
    lb1: TLabel;
    cbBuscarTipo: TcxCheckComboBox;
    fdPresupuestoProyeccionImpFMTBCDField232811E: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232812E: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232634E: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232811Y: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232812Y: TFMTBCDField;
    fdPresupuestoProyeccionImpFMTBCDField232634Y: TFMTBCDField;
    fdPresupuestoProyeccionImpfuente: TStringField;
    fdResumenCasImpestado: TStringField;
    fdPresupuestoProyeccion2especifica: TMemoField;
    fdPresupuestoProyeccion2meta: TStringField;
    fdPresupuestoProyeccion2fuente: TStringField;
    fdPresupuestoProyeccion2programa_pptal: TStringField;
    fdPresupuestoProyeccion2detalle: TStringField;
    fdPresupuestoProyeccion2PIM: TBCDField;
    fdPresupuestoProyeccion2Id: TStringField;
    fdPresupuestoProyeccion2TOTAL: TFloatField;
    fdPresupuestoProyeccion2SALDO: TFloatField;
    fdPresupuestoProyeccion2mto_pim: TFMTBCDField;
    fdPresupuestoProyeccion2ejecutado: TFMTBCDField;
    fdPresupuestoProyeccion2proyeccion: TFMTBCDField;
    cxDBPivotGrid2especifica: TcxDBPivotGridField;
    cxDBPivotGrid2meta: TcxDBPivotGridField;
    cxDBPivotGrid2fuente: TcxDBPivotGridField;
    cxDBPivotGrid2programa_pptal: TcxDBPivotGridField;
    cxDBPivotGrid2detalle: TcxDBPivotGridField;
    cxDBPivotGrid2PIM: TcxDBPivotGridField;
    cxDBPivotGrid2Id: TcxDBPivotGridField;
    cxDBPivotGrid2TOTAL: TcxDBPivotGridField;
    cxDBPivotGrid2SALDO: TcxDBPivotGridField;
    cxDBPivotGrid2mto_pim: TcxDBPivotGridField;
    cxDBPivotGrid2ejecutado: TcxDBPivotGridField;
    cxDBPivotGrid2proyeccion: TcxDBPivotGridField;
    fdPresupuestoProyeccion2enero: TFloatField;
    fdPresupuestoProyeccion2febrero: TFloatField;
    fdPresupuestoProyeccion2marzo: TFloatField;
    fdPresupuestoProyeccion2abril: TFloatField;
    fdPresupuestoProyeccion2mayo: TFloatField;
    fdPresupuestoProyeccion2junio: TFloatField;
    fdPresupuestoProyeccion2julio: TFloatField;
    fdPresupuestoProyeccion2agosto: TFloatField;
    fdPresupuestoProyeccion2setiembre: TFloatField;
    fdPresupuestoProyeccion2octubre: TFloatField;
    fdPresupuestoProyeccion2noviembre: TFloatField;
    fdPresupuestoProyeccion2diciembre: TFloatField;
    cxDBPivotGrid2enero: TcxDBPivotGridField;
    cxDBPivotGrid2febrero: TcxDBPivotGridField;
    cxDBPivotGrid2marzo: TcxDBPivotGridField;
    cxDBPivotGrid2abril: TcxDBPivotGridField;
    cxDBPivotGrid2mayo: TcxDBPivotGridField;
    cxDBPivotGrid2junio: TcxDBPivotGridField;
    cxDBPivotGrid2julio: TcxDBPivotGridField;
    cxDBPivotGrid2agosto: TcxDBPivotGridField;
    cxDBPivotGrid2setiembre: TcxDBPivotGridField;
    cxDBPivotGrid2octubre: TcxDBPivotGridField;
    cxDBPivotGrid2noviembre: TcxDBPivotGridField;
    cxDBPivotGrid2diciembre: TcxDBPivotGridField;
    txt12: TLabel;
    cbDetalleMes: TComboBox;
    pnl3: TPanel;
    chk1: TCheckBox;
    btn11: TButton;
    btn1: TButton;
    fdPresupuestoProyeccionImpOM: TStringField;
    cxGrid5DBTableView1: TcxGridDBTableView;
    cxGrid5Level1: TcxGridLevel;
    cxGrid5: TcxGrid;
    cxGrid5DBTableView1meta: TcxGridDBColumn;
    cxGrid5DBTableView1fuente: TcxGridDBColumn;
    cxGrid5DBTableView1programa_pptal: TcxGridDBColumn;
    cxGrid5DBTableView1PIM: TcxGridDBColumn;
    cxGrid5DBTableView1Id: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232811P: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232811T: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232811S: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232812P: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232812T: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232812S: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232634P: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232634T: TcxGridDBColumn;
    cxGrid5DBTableView1DBColumn232634S: TcxGridDBColumn;
    pnl4: TPanel;
    btn5: TButton;
    btn4: TButton;
    btn6: TButton;
    fdResumenCasImpInicio: TDateField;
    fdResumenCasImpFin: TDateField;
    pgc2: TPageControl;
    ts6: TTabSheet;
    ts7: TTabSheet;
    ts8: TTabSheet;
    ts9: TTabSheet;
    cxGrid4: TcxGrid;
    cxGrid4DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid4DBBandedTableView1fuente: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1meta: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1OM: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1Id: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232811P: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232811T: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232811S: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232812P: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232812T: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232812S: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232634P: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232634T: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232634S: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1programa_pptal: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232811E: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232812E: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232634E: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232811Y: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232812Y: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView1DBBandedColumn232634Y: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2: TcxGridDBBandedTableView;
    cxGrid4DBBandedTableView2Id2: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2nombres: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2cargo: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2establecimiento: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2inicio: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2fin: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2Enero: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2febrero: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2marzo: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2abril: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2mayo: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2junio: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2julio: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2agosto: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2setiembre: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2octubre: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2noviembre: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2diciembre: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2estado: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2DBBandedColumn232811T: TcxGridDBBandedColumn;
    cxGrid4Level1: TcxGridLevel;
    cxGrid4Level2: TcxGridLevel;
    cxGrid6: TcxGrid;
    cxGridDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    cxGridDBBandedColumn3: TcxGridDBBandedColumn;
    cxGridDBBandedColumn5: TcxGridDBBandedColumn;
    cxGridDBBandedColumn6: TcxGridDBBandedColumn;
    cxGridDBBandedColumn7: TcxGridDBBandedColumn;
    cxGridDBBandedColumn14: TcxGridDBBandedColumn;
    cxGridDBBandedColumn15: TcxGridDBBandedColumn;
    cxGridDBBandedColumn18: TcxGridDBBandedColumn;
    cxGridDBBandedTableView2: TcxGridDBBandedTableView;
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
    cxGridDBBandedColumn38: TcxGridDBBandedColumn;
    cxGridDBBandedColumn39: TcxGridDBBandedColumn;
    cxGridLevel1: TcxGridLevel;
    cxGridLevel2: TcxGridLevel;
    fdRemuneracionDetalle: TFDQuery;
    StringField10: TStringField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField28: TStringField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    FloatField20: TFloatField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    StringField29: TStringField;
    DateField5: TDateField;
    DateField6: TDateField;
    dsRemuneracionDetalle: TDataSource;
    fdRemuneracion: TFDQuery;
    StringField30: TStringField;
    StringField31: TStringField;
    BCDField6: TBCDField;
    StringField33: TStringField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FMTBCDField6: TFMTBCDField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    FMTBCDField9: TFMTBCDField;
    FMTBCDField12: TFMTBCDField;
    StringField34: TStringField;
    dsRemuneracion: TDataSource;
    fdRemuneracionenero: TFloatField;
    fdRemuneracionfebrero: TFloatField;
    fdRemuneracionMarzo: TFloatField;
    fdRemuneracionAbril: TFloatField;
    fdRemuneracionMayo: TFloatField;
    fdRemuneracionJunio: TFloatField;
    fdRemuneracionJulio: TFloatField;
    fdRemuneracionAgosto: TFloatField;
    fdRemuneracionSetiembre: TFloatField;
    fdRemuneracionOctubre: TFloatField;
    fdRemuneracionNoviembre: TFloatField;
    fdRemuneracionDiciembre: TFloatField;
    cxGridDBBandedTableView1enero: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1febrero: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Marzo: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Abril: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Mayo: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Junio: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Julio: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Agosto: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Setiembre: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Octubre: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Noviembre: TcxGridDBBandedColumn;
    cxGridDBBandedTableView1Diciembre: TcxGridDBBandedColumn;
    cxStyle6: TcxStyle;
    fdRemuneracionFMTBCDField232811C: TFMTBCDField;
    cxGridDBBandedTableView1DBBandedColumn232811C: TcxGridDBBandedColumn;
    fdRemuneracionDetalleTotal: TFloatField;
    cxGridDBBandedTableView2Total: TcxGridDBBandedColumn;
    fdEssalud: TFDQuery;
    StringField32: TStringField;
    StringField36: TStringField;
    BCDField7: TBCDField;
    StringField37: TStringField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FMTBCDField7: TFMTBCDField;
    FloatField31: TFloatField;
    FloatField32: TFloatField;
    FMTBCDField8: TFMTBCDField;
    FMTBCDField10: TFMTBCDField;
    StringField38: TStringField;
    StringField39: TStringField;
    FloatField33: TFloatField;
    FloatField34: TFloatField;
    FloatField35: TFloatField;
    FloatField36: TFloatField;
    FloatField37: TFloatField;
    FloatField38: TFloatField;
    FloatField39: TFloatField;
    FloatField40: TFloatField;
    FloatField41: TFloatField;
    FloatField42: TFloatField;
    FloatField43: TFloatField;
    FloatField44: TFloatField;
    FMTBCDField11: TFMTBCDField;
    dsEssalud: TDataSource;
    dsEssaludDetalle: TDataSource;
    fdEssaludDetalle: TFDQuery;
    StringField40: TStringField;
    StringField41: TStringField;
    StringField42: TStringField;
    StringField43: TStringField;
    StringField44: TStringField;
    StringField45: TStringField;
    StringField46: TStringField;
    StringField47: TStringField;
    FloatField45: TFloatField;
    FloatField46: TFloatField;
    FloatField47: TFloatField;
    FloatField48: TFloatField;
    FloatField49: TFloatField;
    FloatField50: TFloatField;
    FloatField51: TFloatField;
    FloatField52: TFloatField;
    FloatField53: TFloatField;
    FloatField54: TFloatField;
    FloatField55: TFloatField;
    FloatField56: TFloatField;
    StringField48: TStringField;
    DateField7: TDateField;
    DateField8: TDateField;
    FloatField57: TFloatField;
    cxGrid7: TcxGrid;
    cxGridDBBandedTableView3: TcxGridDBBandedTableView;
    cxGridDBBandedColumn4: TcxGridDBBandedColumn;
    cxGridDBBandedColumn8: TcxGridDBBandedColumn;
    cxGridDBBandedColumn9: TcxGridDBBandedColumn;
    cxGridDBBandedColumn10: TcxGridDBBandedColumn;
    cxGridDBBandedColumn11: TcxGridDBBandedColumn;
    cxGridDBBandedColumn12: TcxGridDBBandedColumn;
    cxGridDBBandedColumn13: TcxGridDBBandedColumn;
    cxGridDBBandedColumn16: TcxGridDBBandedColumn;
    cxGridDBBandedColumn17: TcxGridDBBandedColumn;
    cxGridDBBandedColumn19: TcxGridDBBandedColumn;
    cxGridDBBandedColumn20: TcxGridDBBandedColumn;
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
    cxGridDBBandedTableView4: TcxGridDBBandedTableView;
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
    cxGridLevel3: TcxGridLevel;
    cxGridLevel4: TcxGridLevel;
    fdSctr: TFDQuery;
    StringField49: TStringField;
    StringField50: TStringField;
    BCDField8: TBCDField;
    StringField51: TStringField;
    FloatField58: TFloatField;
    FloatField59: TFloatField;
    FMTBCDField13: TFMTBCDField;
    FloatField60: TFloatField;
    FloatField61: TFloatField;
    FMTBCDField14: TFMTBCDField;
    FMTBCDField15: TFMTBCDField;
    StringField52: TStringField;
    StringField53: TStringField;
    FloatField62: TFloatField;
    FloatField63: TFloatField;
    FloatField64: TFloatField;
    FloatField65: TFloatField;
    FloatField66: TFloatField;
    FloatField67: TFloatField;
    FloatField68: TFloatField;
    FloatField69: TFloatField;
    FloatField70: TFloatField;
    FloatField71: TFloatField;
    FloatField72: TFloatField;
    FloatField73: TFloatField;
    FMTBCDField16: TFMTBCDField;
    dsSctr: TDataSource;
    fdSctrDetalle: TFDQuery;
    StringField54: TStringField;
    StringField55: TStringField;
    StringField56: TStringField;
    StringField57: TStringField;
    StringField58: TStringField;
    StringField59: TStringField;
    StringField60: TStringField;
    StringField61: TStringField;
    FloatField74: TFloatField;
    FloatField75: TFloatField;
    FloatField76: TFloatField;
    FloatField77: TFloatField;
    FloatField78: TFloatField;
    FloatField79: TFloatField;
    FloatField80: TFloatField;
    FloatField81: TFloatField;
    FloatField82: TFloatField;
    FloatField83: TFloatField;
    FloatField84: TFloatField;
    FloatField85: TFloatField;
    StringField62: TStringField;
    DateField9: TDateField;
    DateField10: TDateField;
    FloatField86: TFloatField;
    dsSctrDetalle: TDataSource;
    cxGrid8: TcxGrid;
    cxGridDBBandedTableView5: TcxGridDBBandedTableView;
    cxGridDBBandedColumn71: TcxGridDBBandedColumn;
    cxGridDBBandedColumn72: TcxGridDBBandedColumn;
    cxGridDBBandedColumn73: TcxGridDBBandedColumn;
    cxGridDBBandedColumn74: TcxGridDBBandedColumn;
    cxGridDBBandedColumn75: TcxGridDBBandedColumn;
    cxGridDBBandedColumn76: TcxGridDBBandedColumn;
    cxGridDBBandedColumn77: TcxGridDBBandedColumn;
    cxGridDBBandedColumn78: TcxGridDBBandedColumn;
    cxGridDBBandedColumn79: TcxGridDBBandedColumn;
    cxGridDBBandedColumn80: TcxGridDBBandedColumn;
    cxGridDBBandedColumn81: TcxGridDBBandedColumn;
    cxGridDBBandedColumn82: TcxGridDBBandedColumn;
    cxGridDBBandedColumn83: TcxGridDBBandedColumn;
    cxGridDBBandedColumn84: TcxGridDBBandedColumn;
    cxGridDBBandedColumn85: TcxGridDBBandedColumn;
    cxGridDBBandedColumn86: TcxGridDBBandedColumn;
    cxGridDBBandedColumn87: TcxGridDBBandedColumn;
    cxGridDBBandedColumn88: TcxGridDBBandedColumn;
    cxGridDBBandedColumn89: TcxGridDBBandedColumn;
    cxGridDBBandedColumn90: TcxGridDBBandedColumn;
    cxGridDBBandedColumn91: TcxGridDBBandedColumn;
    cxGridDBBandedColumn92: TcxGridDBBandedColumn;
    cxGridDBBandedTableView6: TcxGridDBBandedTableView;
    cxGridDBBandedColumn93: TcxGridDBBandedColumn;
    cxGridDBBandedColumn94: TcxGridDBBandedColumn;
    cxGridDBBandedColumn95: TcxGridDBBandedColumn;
    cxGridDBBandedColumn96: TcxGridDBBandedColumn;
    cxGridDBBandedColumn97: TcxGridDBBandedColumn;
    cxGridDBBandedColumn98: TcxGridDBBandedColumn;
    cxGridDBBandedColumn99: TcxGridDBBandedColumn;
    cxGridDBBandedColumn100: TcxGridDBBandedColumn;
    cxGridDBBandedColumn101: TcxGridDBBandedColumn;
    cxGridDBBandedColumn102: TcxGridDBBandedColumn;
    cxGridDBBandedColumn103: TcxGridDBBandedColumn;
    cxGridDBBandedColumn104: TcxGridDBBandedColumn;
    cxGridDBBandedColumn105: TcxGridDBBandedColumn;
    cxGridDBBandedColumn106: TcxGridDBBandedColumn;
    cxGridDBBandedColumn107: TcxGridDBBandedColumn;
    cxGridDBBandedColumn108: TcxGridDBBandedColumn;
    cxGridDBBandedColumn109: TcxGridDBBandedColumn;
    cxGridDBBandedColumn110: TcxGridDBBandedColumn;
    cxGridDBBandedColumn111: TcxGridDBBandedColumn;
    cxGridDBBandedColumn112: TcxGridDBBandedColumn;
    cxGridLevel5: TcxGridLevel;
    cxGridLevel6: TcxGridLevel;
    chkTotalColumnas: TCheckBox;
    fdPresupuestoCasEsp_Detalle: TStringField;
    cxDBPivotGrid1Esp_Detalle: TcxDBPivotGridField;
    cxDBPivotGrid1peas: TcxDBPivotGridField;
    fdPresupuestoCaspeas: TStringField;
    cxPivotGridSummaryDataSet1: TcxPivotGridSummaryDataSet;
    dsPivotResumen: TDataSource;
    fdRemuneracionOM: TStringField;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure cxDBPivotGrid2CustomDrawColumnHeader(Sender: TcxCustomPivotGrid;
      ACanvas: TcxCanvas; AViewInfo: TcxPivotGridHeaderCellViewInfo;
      var ADone: Boolean);
    procedure btn9Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RvSystem1Print(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure chkTotalColumnasClick(Sender: TObject);
  private
    { Private declarations }
    procedure imprimirTitulosColumnas(Report: TBaseReport);
    procedure imprimirRegistroMaestro(Report: TBaseReport);
    procedure PrintTabularReport(Report : TBaseReport);
  public
    { Public declarations }
  end;

var
  FProyeccionCas: TFProyeccionCas;

implementation

uses
  DataModule;

{$R *.dfm}



procedure TFProyeccionCas.imprimirRegistroMaestro(Report: TBaseReport);
var meta:string;
begin
    with Report do
    begin
    PrintTab(fdPresupuestoProyeccionImp.FieldByName('fuente').AsString);
    PrintTab(fdPresupuestoProyeccionImp.FieldByName('meta').AsString);
      repeat
          meta:=fdPresupuestoProyeccionImp.FieldByName('meta').AsString;
          PrintTab(fdPresupuestoProyeccionImp.FieldByName('pim').AsString);
          PrintTab(fdPresupuestoProyeccionImp.FieldByName('total').AsString);
          PrintTab(fdPresupuestoProyeccionImp.FieldByName('saldo').AsString);
          fdPresupuestoProyeccionImp.Next;
      until (fdPresupuestoProyeccionImp.FieldByName('meta').AsString=meta);
    end;
end;

procedure TFProyeccionCas.imprimirTitulosColumnas(Report: TBaseReport);
begin
       with Report do
      begin     //  Print('HOLA MUNDO');
                  ClearTabs;
                  SetFont('Arial', 10);
                  Bold := True;
                    SetTab(1.0,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                    SetTab(NA ,pjLeft,2.0,0,BOXLINENONE,0);
                  SaveTabs(1);
                  PrintTab('1');
                  PrintTab('2');
                  PrintTab('3');
                  PrintTab('23.28.11');
                  PrintTab('5');
                  PrintTab('6');
                  PrintTab('23.28.12');
                  PrintTab('8');
                  PrintTab('9');
                  PrintTab('23.26.34');
                  PrintTab('11');
                  Bold := False;
                  PrintTab('FUENTE');
                  PrintTab('META');
                  PrintTab('Pim');
                  PrintTab('Total');
                  PrintTab('Saldo');
                  PrintTab('Pim');
                  PrintTab('Total');
                  PrintTab('Saldo');
                  PrintTab('Pim');
                  PrintTab('Total');
                  PrintTab('Saldo');
                  NewLine;
      end;

end;


procedure TFProyeccionCas.PrintTabularReport(Report: TBaseReport);
begin
  fdPresupuestoProyeccionImp.Close;
  fdPresupuestoProyeccionImp.Open();
  fdPresupuestoProyeccionImp.First;
  imprimirTitulosColumnas(Report);
  while not fdPresupuestoProyeccionImp.Eof do
  begin
     imprimirRegistroMaestro(Report);
     fdPresupuestoProyeccionImp.Next;
     Report.NewLine;
  end;

end;

procedure TFProyeccionCas.btn10Click(Sender: TObject);
begin
RVSystem1.SystemPrinter.MarginBottom  := 1;
   RVSystem1.SystemPrinter.MarginLeft    := 1;
   RVSystem1.SystemPrinter.MarginTop     := 0.5;
   RVSystem1.SystemPrinter.MarginBottom  := 1;
   RVSystem1.SystemPrinter.Units         := unCM;
   RVSystem1.SystemPrinter.UnitsFactor   := 2.54;
//   RVSystem1.SystemPrinter.Orientation := polandScape;

   RVSystem1.SystemPreview.RulerType     := rtBothCm;
   RVSystem1.SystemSetups := RVSystem1.SystemSetups - [ssAllowSetup];
   RVSystem1.Tag := 0;
   RvSystem1.DefaultDest := rdPreview;
//   RvSystem1.Generate;
//    RvProject1.Open;
   RVSystem1.Execute;
end;

procedure TFProyeccionCas.btn11Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     begin
          case pgc2.ActivePageIndex of
              0:begin
                    ExportGridToExcel(dlgSave1.FileName,cxgrid4,chk1.Checked,true,true);
                end;
              1:begin
                    ExportGridToExcel(dlgSave1.FileName,cxgrid6,chk1.Checked,true,true);
                end;
                2:begin
                    ExportGridToExcel(dlgSave1.FileName,cxgrid7,chk1.Checked,true,true);
                end;
                3:begin
                    ExportGridToExcel(dlgSave1.FileName,cxgrid8,chk1.Checked,true,true);
                end;
          end;


     end;
end;

procedure TFProyeccionCas.btn1Click(Sender: TObject);
begin
  case pgc2.ActivePageIndex of
  0:begin
       if  fdPresupuestoProyeccionImp.Active then
           fdPresupuestoProyeccionImp.Refresh
        else
           begin
           fdPresupuestoProyeccionImp.Active:=true;
           end;
       if  fdResumenCasImp.Active then
           fdResumenCasImp.Refresh
        else
           fdResumenCasImp.Active:=True;
    end;
  1:begin
        if fdRemuneracion.Active then
           fdRemuneracion.Refresh
        else
            fdRemuneracion.Active:=True;
        if fdRemuneracionDetalle.Active then
           fdRemuneracionDetalle.Refresh
        else
           fdRemuneracionDetalle.Active:=true
    end;
    2:begin
        if fdEssalud.Active then
           fdEssalud.Refresh
        else
            fdEssalud.Active:=True;
        if fdEssaludDetalle.Active then
           fdEssaludDetalle.Refresh
        else
           fdEssaludDetalle.Active:=true
    end;
    3:begin
        if fdSctr.Active then
           fdSctr.Refresh
        else
            fdSctr.Active:=True;
        if fdSctrDetalle.Active then
           fdSctrDetalle.Refresh
        else
           fdSctrDetalle.Active:=true
    end;
  end;
end;

procedure TFProyeccionCas.btn2Click(Sender: TObject);
begin
//cxGrid4DBBandedTableView1.ViewInfo.GroupByBoxViewInfo.height:=40;
end;

procedure TFProyeccionCas.btn3Click(Sender: TObject);
begin
if fdPresupuestoCas.Active then
   fdPresupuestoCas.Refresh
else
   fdPresupuestoCas.Active:=True;
end;

procedure TFProyeccionCas.btn7Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid1,true);
end;

procedure TFProyeccionCas.btn8Click(Sender: TObject);
begin
fdPresupuestoProyeccion.Refresh;
fdResumenCas.Refresh;
end;

procedure TFProyeccionCas.btn9Click(Sender: TObject);
begin
      fdPresupuestoProyeccion2.Active:=False;
      fdPresupuestoProyeccion2.ParamByName('mes').AsInteger:=cbDetalleMes.ItemIndex;
      fdPresupuestoProyeccion2.Active:=True;
end;

procedure TFProyeccionCas.chkTotalColumnasClick(Sender: TObject);
begin
     if chkTotalColumnas.Checked then
         cxDBPivotGrid1.OptionsView.ColumnGrandTotals:=True
     else
         cxDBPivotGrid1.OptionsView.ColumnGrandTotals:=false;
end;

procedure TFProyeccionCas.cxDBPivotGrid2CustomDrawColumnHeader(
  Sender: TcxCustomPivotGrid; ACanvas: TcxCanvas;
  AViewInfo: TcxPivotGridHeaderCellViewInfo; var ADone: Boolean);
begin
// if AViewInfo.Value = cxDBPivotGrid1.ViewData.Columns[0].Value then
    AViewInfo.AlignHorz:=taCenter;
    AViewInfo.Color:= clGreen;
end;

procedure TFProyeccionCas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

procedure TFProyeccionCas.RvSystem1Print(Sender: TObject);
begin
//  (Sender as TBaseReport).Print('HOLA');
PrintTabularReport(Sender as TBaseReport);
end;

end.
