unit UGestionActivos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,  cxExportPivotGridLink,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, StrUtils ,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls,  cxGridExportLink,
  Vcl.ComCtrls, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
   Vcl.ExtCtrls, Vcl.DBCtrls,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
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
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxGridBandedTableView, cxGridDBBandedTableView, cxCustomPivotGrid,
  cxDBPivotGrid, cxLocalization, cxContainer, cxDBExtLookupComboBox, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  Vcl.Mask, Vcl.Grids, Vcl.DBGrids, cxDBNavigator, cxCheckBox, cxCheckComboBox,
  dxmdaset, cxPivotGridCustomDataSet, cxPivotGridSummaryDataSet;

type
  TFGestionActivos = class(TForm)
    fdListarPersonal: TFDQuery;
    fdCodigos: TFDQuery;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    dsListarPersonal: TDataSource;
    dsCodigos: TDataSource;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    fdAirNoPlh: TFDQuery;
    dsAirNoPlh: TDataSource;
    fdPap: TFDQuery;
    DataSource1: TDataSource;
    dsPap: TDataSource;
    fdCodigosdni: TStringField;
    fdCodigoscodigo: TStringField;
    fdCodigoscod_descripcion: TStringField;
    fdCodigosmonto_plh: TBCDField;
    fdCodigosmonto_air: TBCDField;
    fdAirNoPlhdni: TStringField;
    fdAirNoPlhcodigo: TStringField;
    fdAirNoPlhcod_descripcion: TStringField;
    fdAirNoPlhmonto_air: TBCDField;
    cxDBPivotGrid1: TcxDBPivotGrid;
    GroupBox2: TGroupBox;
    fdResumenMensual: TFDQuery;
    dsResumenMensual: TDataSource;
    TabSheet1: TTabSheet;
    GroupBox3: TGroupBox;
    cxDBPivotGrid2: TcxDBPivotGrid;
    fdPresupuesto: TFDQuery;
    dsPresupuesto: TDataSource;
    fdPresupuestoesp_detalle: TStringField;
    fdPresupuestomp: TStringField;
    fdPresupuestomensual: TFMTBCDField;
    fdPresupuestoanual: TFMTBCDField;
    fdPresupuestoenero: TFMTBCDField;
    fdPresupuestofebrero: TFMTBCDField;
    fdPresupuestomarzo: TFMTBCDField;
    fdPresupuestomto_pim: TFMTBCDField;
    fdPresupuestoejecutado: TFMTBCDField;
    fdPresupuestosaldo: TFMTBCDField;
    fdPresupuestodeficit: TFMTBCDField;
    fdListarPersonalnombre: TStringField;
    fdListarPersonaldni: TStringField;
    fdListarPersonalespecifica: TStringField;
    fdListarPersonalesp_detalle: TStringField;
    fdListarPersonaltipopla: TStringField;
    fdListarPersonalcondic: TStringField;
    fdListarPersonalcodcar: TStringField;
    fdListarPersonalcodest: TStringField;
    fdListarPersonalmp: TStringField;
    cxDBPivotGrid2especifica: TcxDBPivotGridField;
    cxDBPivotGrid2esp_detalle: TcxDBPivotGridField;
    cxDBPivotGrid2mp: TcxDBPivotGridField;
    cxDBPivotGrid2mensual: TcxDBPivotGridField;
    cxDBPivotGrid2enero: TcxDBPivotGridField;
    cxDBPivotGrid2febrero: TcxDBPivotGridField;
    cxDBPivotGrid2marzo: TcxDBPivotGridField;
    cxDBPivotGrid2mto_pim: TcxDBPivotGridField;
    cxDBPivotGrid2ejecutado: TcxDBPivotGridField;
    cxDBPivotGrid2saldo: TcxDBPivotGridField;
    cxDBPivotGrid2deficit: TcxDBPivotGridField;
    btn2: TButton;
    fdListarPersonalnrocap: TIntegerField;
    fdListarPersonalnropap: TIntegerField;
    fdListarPersonalpresupuesto: TStringField;
    btn3: TButton;
    fdCodigostipo_remu: TStringField;
    fdCodigostipo_remu_detalle: TStringField;
    fdListarPersonalidtrabajador: TIntegerField;
    fdCodigosidtrabajador: TIntegerField;
    fdPresupuestoabril: TFMTBCDField;
    fdPresupuestomayo: TFMTBCDField;
    fdPresupuestojunio: TFMTBCDField;
    fdPresupuestojulio: TFMTBCDField;
    fdPresupuestoagosto: TFMTBCDField;
    fdPresupuestosetiembre: TFMTBCDField;
    fdPresupuestooctubre: TFMTBCDField;
    fdPresupuestonoviembre: TFMTBCDField;
    fdPresupuestodiciembre: TFMTBCDField;
    cxDBPivotGrid2abril: TcxDBPivotGridField;
    cxDBPivotGrid2mayo: TcxDBPivotGridField;
    cxDBPivotGrid2junio: TcxDBPivotGridField;
    cxDBPivotGrid2julio: TcxDBPivotGridField;
    cxDBPivotGrid2agosto: TcxDBPivotGridField;
    cxDBPivotGrid2setiembre: TcxDBPivotGridField;
    cxDBPivotGrid2octubre: TcxDBPivotGridField;
    cxDBPivotGrid2noviembre: TcxDBPivotGridField;
    cxDBPivotGrid2diciembre: TcxDBPivotGridField;
    dsCodigosAll: TDataSource;
    fdInsertarCodigo: TFDQuery;
    cxDBPivotGrid1estado: TcxDBPivotGridField;
    cxDBPivotGrid1nombre: TcxDBPivotGridField;
    cxDBPivotGrid1dni: TcxDBPivotGridField;
    cxDBPivotGrid1especifica: TcxDBPivotGridField;
    cxDBPivotGrid1esp_detalle: TcxDBPivotGridField;
    cxDBPivotGrid1tipopla: TcxDBPivotGridField;
    cxDBPivotGrid1condic: TcxDBPivotGridField;
    cxDBPivotGrid1codcar: TcxDBPivotGridField;
    cxDBPivotGrid1codest: TcxDBPivotGridField;
    cxDBPivotGrid1mp: TcxDBPivotGridField;
    cxDBPivotGrid1monto: TcxDBPivotGridField;
    cxDBPivotGrid1codigo: TcxDBPivotGridField;
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
    cxDBPivotGrid1Anual: TcxDBPivotGridField;
    fdResumenMensualestado: TStringField;
    fdResumenMensualnombre: TStringField;
    fdResumenMensualdni: TStringField;
    fdResumenMensualespecifica: TStringField;
    fdResumenMensualesp_detalle: TStringField;
    fdResumenMensualtipopla: TStringField;
    fdResumenMensualcondic: TStringField;
    fdResumenMensualcodcar: TStringField;
    fdResumenMensualcodest: TStringField;
    fdResumenMensualmp: TStringField;
    fdResumenMensualcodigo: TStringField;
    fdResumenMensualEnero: TFMTBCDField;
    fdResumenMensualFebrero: TFMTBCDField;
    fdResumenMensualMarzo: TFMTBCDField;
    fdResumenMensualAbril: TFMTBCDField;
    fdResumenMensualMayo: TFMTBCDField;
    fdResumenMensualJunio: TFMTBCDField;
    fdResumenMensualJulio: TFMTBCDField;
    fdResumenMensualAgosto: TFMTBCDField;
    fdResumenMensualSetiembre: TFMTBCDField;
    fdResumenMensualOctubre: TFMTBCDField;
    fdResumenMensualNoviembre: TFMTBCDField;
    fdResumenMensualDiciembre: TFMTBCDField;
    fdResumenMensualAnual: TFMTBCDField;
    fdnivel: TFDQuery;
    dsnivel: TDataSource;
    fdListarPersonalremuneracion: TFMTBCDField;
    fdnivelidnivel: TLongWordField;
    fdniveldescripcion: TStringField;
    fdniveldesc_nivel: TStringField;
    fdnivelcondicion: TStringField;
    fdnivelnivel_plh: TStringField;
    fdnivelremuneracion: TFMTBCDField;
    fdNivelCodigo: TFDQuery;
    dsNivelCodigo: TDataSource;
    fdNivelCodigoidnivel: TIntegerField;
    fdNivelCodigocodigo: TStringField;
    fdNivelCodigomonto: TBCDField;
    fdPapnrocap: TIntegerField;
    fdPapnropap: TIntegerField;
    fdPapnombres: TStringField;
    fdPapsituacion: TStringField;
    fdPapnivel: TStringField;
    fdPapcargocap: TStringField;
    fdPapguardia: TLargeintField;
    fdPapcafae: TLargeintField;
    fdPappresupuesto: TStringField;
    fdListarPersonalnivel: TStringField;
    fdListarPersonalidnivel: TIntegerField;
    fdPapUpdate: TFDQuery;
    fdPapidnivel: TIntegerField;
    fdListarPersonalcondicion: TStringField;
    fdListarPersonaldesc_nivel: TStringField;
    txt4: TLabel;
    dbtxtnivel1: TDBText;
    fdNivelCodigocod_descripcion: TStringField;
    fdNivelMonto: TFDQuery;
    fdNivelCodigoidcodigo: TIntegerField;
    fdListarPersonalid: TLongWordField;
    fdCodigosidmatriz: TLongWordField;
    fdNivel2: TFDQuery;
    LongWordField1: TLongWordField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    FMTBCDField1: TFMTBCDField;
    fdNivelCodigo2: TFDQuery;
    IntegerField1: TIntegerField;
    StringField5: TStringField;
    BCDField1: TBCDField;
    StringField6: TStringField;
    IntegerField2: TIntegerField;
    dsNivel2: TDataSource;
    dsNivelCodigo2: TDataSource;
    ts9: TTabSheet;
    fdPresupuestoProyeccion: TFMTBCDField;
    btn7: TButton;
    dlgSave1: TSaveDialog;
    FDQuery1: TFDQuery;
    ds1: TDataSource;
    cxDBPivotGrid3: TcxDBPivotGrid;
    fdResumenMensualinicio: TDateField;
    fdResumenMensualfin: TDateField;
    cxDBPivotGrid1inicio: TcxDBPivotGridField;
    cxDBPivotGrid1fin: TcxDBPivotGridField;
    cxDBPivotGrid2anual: TcxDBPivotGridField;
    cxDBPivotGrid2Proyeccion: TcxDBPivotGridField;
    cbPresupuestoMes: TComboBox;
    txt12: TLabel;
    fdPresupuestoespecifica: TMemoField;
    fdMatriz: TFDTable;
    dsMatriz: TDataSource;
    fdMatrizDetalle: TFDTable;
    dsMatrizDetalle: TDataSource;
    fdMatrizDetallecodigo: TStringField;
    fdMatrizDetalledni: TStringField;
    fdMatrizDetallemonto: TBCDField;
    fdMatrizDetalleinicio: TDateField;
    fdMatrizDetallefin: TDateField;
    fdMatrizDetalleidtrabajador: TIntegerField;
    fdMatrizDetalleidcodigo: TIntegerField;
    fdMatrizDetalleidmatriz: TLongWordField;
    fdVacantes: TFDQuery;
    FDTable1: TFDTable;
    btn9: TButton;
    fdPapMatriz: TFDQuery;
    dsPapMatriz: TDataSource;
    fdPapMatrizpresupuesto: TStringField;
    fdPapMatriznrocap: TIntegerField;
    fdPapMatriznropap: TIntegerField;
    fdPapMatriznombres: TStringField;
    fdPapMatrizsituacion: TStringField;
    fdPapMatriznivel: TStringField;
    fdPapMatrizcargocap: TStringField;
    fdPapMatrizestablecimiento: TStringField;
    ts11: TTabSheet;
    pnl5: TPanel;
    pgc2: TPageControl;
    ts3: TTabSheet;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBText1: TDBText;
    lbnombre1: TDBText;
    DBText3: TDBText;
    Label14: TLabel;
    DBText11: TDBText;
    Label15: TLabel;
    DBText12: TDBText;
    txt1: TLabel;
    dbtxtcodest: TDBText;
    txt5: TLabel;
    dbtxtnivel2: TDBText;
    pgc3: TPageControl;
    ts5: TTabSheet;
    cxGrid3: TcxGrid;
    cxGrid3DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid3DBBandedTableView1nrocap: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nropap: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nombres: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1situacion: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nivel: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1cargocap: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1guardia: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1cafae: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1presupuesto: TcxGridDBBandedColumn;
    cxGrid3Level1: TcxGridLevel;
    ts6: TTabSheet;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    DBText10: TDBText;
    txt2: TLabel;
    dbtxtcondicion: TDBText;
    txt3: TLabel;
    dbtxtnivel: TDBText;
    lb1: TLabel;
    lbpresupuesto: TDBText;
    Button2: TButton;
    cbNivel: TcxLookupComboBox;
    pgc4: TPageControl;
    ts7: TTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid1DBBandedTableView1codigo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1cod_descripcion: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1monto_plh: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1monto_air: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1dni: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1tipo_remu: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1suma: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1tipo_remu_detalle: TcxGridDBBandedColumn;
    cxGrid1Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGridDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    cxGridDBBandedColumn4: TcxGridDBBandedColumn;
    cxGridLevel1: TcxGridLevel;
    ts8: TTabSheet;
    lb3: TLabel;
    cxGrid6: TcxGrid;
    cxGrid6DBTableView1: TcxGridDBTableView;
    cxGrid6DBTableView1idnivel: TcxGridDBColumn;
    cxGrid6DBTableView1codigo: TcxGridDBColumn;
    cxGrid6DBTableView1monto: TcxGridDBColumn;
    cxGrid6DBTableView1idcodigo: TcxGridDBColumn;
    cxGrid6Level1: TcxGridLevel;
    cxGrid8: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridLevel3: TcxGridLevel;
    ts4: TTabSheet;
    cxGrid7: TcxGrid;
    cxGrid7DBTableView1: TcxGridDBTableView;
    cxGrid7DBTableView1id: TcxGridDBColumn;
    cxGrid7DBTableView1nrocap: TcxGridDBColumn;
    cxGrid7DBTableView1nropap: TcxGridDBColumn;
    cxGrid7DBTableView1presupuesto: TcxGridDBColumn;
    cxGrid7DBTableView1DNI: TcxGridDBColumn;
    cxGrid7DBTableView1nombre: TcxGridDBColumn;
    cxGrid7DBTableView1estado: TcxGridDBColumn;
    cxGrid7DBTableView1ESPECIFICA: TcxGridDBColumn;
    cxGrid7DBTableView1tipopla: TcxGridDBColumn;
    cxGrid7DBTableView1condic: TcxGridDBColumn;
    cxGrid7DBTableView1codcar: TcxGridDBColumn;
    cxGrid7DBTableView1codest: TcxGridDBColumn;
    cxGrid7DBTableView1MP: TcxGridDBColumn;
    cxGrid7DBTableView1remuneracion: TcxGridDBColumn;
    cxGrid7DBTableView1inicio: TcxGridDBColumn;
    cxGrid7DBTableView1fin: TcxGridDBColumn;
    cxGrid7DBTableView1idtrabajador: TcxGridDBColumn;
    cxGrid7DBTableView1nivel: TcxGridDBColumn;
    cxGrid7DBTableView1idnivel: TcxGridDBColumn;
    cxGrid7Level1: TcxGridLevel;
    pnl3: TPanel;
    pnl4: TPanel;
    grp1: TGroupBox;
    txtlb7: TLabel;
    lbCodigoDni: TDBText;
    txtlb5: TLabel;
    lbnombre: TDBText;
    txtlb1: TLabel;
    txtlb4: TLabel;
    txtlb2: TLabel;
    cbIdCodigo: TcxLookupComboBox;
    edCodigoMonto: TEdit;
    edCodigoInicio: TDateTimePicker;
    edCodigoFin: TDateTimePicker;
    btn4: TButton;
    cxGrid9: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView1codigo: TcxGridDBColumn;
    cxGridDBTableView1monto: TcxGridDBColumn;
    cxGridDBTableView1inicio: TcxGridDBColumn;
    cxGridDBTableView1fin: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    TabSheet2: TTabSheet;
    spl1: TSplitter;
    cxGrid4: TcxGrid;
    cxGrid4DBTableView1: TcxGridDBTableView;
    cxGrid4DBTableView1idnivel: TcxGridDBColumn;
    cxGrid4DBTableView1descripcion: TcxGridDBColumn;
    cxGrid4DBTableView1desc_nivel: TcxGridDBColumn;
    cxGrid4DBTableView1condicion: TcxGridDBColumn;
    cxGrid4DBTableView1nivel_plh: TcxGridDBColumn;
    cxGrid4DBTableView1remuneracion: TcxGridDBColumn;
    cxGrid4Level1: TcxGridLevel;
    pnl1: TPanel;
    cxGrid5: TcxGrid;
    cxGrid5DBTableView1: TcxGridDBTableView;
    cxGrid5DBTableView1idnivel: TcxGridDBColumn;
    cxGrid5DBTableView1codigo: TcxGridDBColumn;
    cxGrid5DBTableView1cod_descripcion: TcxGridDBColumn;
    cxGrid5DBTableView1monto: TcxGridDBColumn;
    cxGrid5Level1: TcxGridLevel;
    pnl2: TPanel;
    txt6: TLabel;
    txt7: TLabel;
    txt8: TLabel;
    txt9: TLabel;
    txt10: TLabel;
    dbtxtdescripcion: TDBText;
    dbtxtdesc_nivel: TDBText;
    dbtxtcondicion1: TDBText;
    dbtxtdesc_nivel1: TDBText;
    txt11: TLabel;
    dbtxtcodigo: TDBText;
    edNivelMonto: TEdit;
    btn5: TButton;
    btn10: TButton;
    fdPapMatrizDetalle: TFDQuery;
    dsPapMatrizDetalle: TDataSource;
    fdPapMatrizDetallepresupuesto: TStringField;
    fdPapMatrizDetallenrocap: TIntegerField;
    fdPapMatrizDetallenropap: TIntegerField;
    fdPapMatrizDetallenombre: TStringField;
    fdPapMatrizDetalleestado: TStringField;
    fdPapMatrizDetalledetalle: TStringField;
    fdPapMatrizDetalletipopla: TStringField;
    fdPapMatrizDetallecondic: TStringField;
    fdPapMatrizDetallecodcar: TStringField;
    fdPapMatrizDetallecodest: TStringField;
    fdPapMatrizDetallemp: TStringField;
    fdPapMatrizDetalleidtot: TStringField;
    grp2: TGroupBox;
    btn11: TButton;
    btn12: TButton;
    cxGrid10: TcxGrid;
    cxGrid4DBBandedTableView2: TcxGridDBBandedTableView;
    cxGridLevel4: TcxGridLevel;
    cxGrid4Level2: TcxGridLevel;
    cxGrid4DBBandedTableView2presupuesto: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2nrocap: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2nropap: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2nombre: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2estado: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2tipopla: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2condic: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2codcar: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2codest: TcxGridDBBandedColumn;
    cxGrid4DBBandedTableView2mp: TcxGridDBBandedColumn;
    fdPapMatrizidpap: TStringField;
    btn13: TButton;
    cxGrid10DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid10DBBandedTableView1presupuesto: TcxGridDBBandedColumn;
    cxGrid10DBBandedTableView1nrocap: TcxGridDBBandedColumn;
    cxGrid10DBBandedTableView1nropap: TcxGridDBBandedColumn;
    cxGrid10DBBandedTableView1nombres: TcxGridDBBandedColumn;
    cxGrid10DBBandedTableView1situacion: TcxGridDBBandedColumn;
    cxGrid10DBBandedTableView1nivel: TcxGridDBBandedColumn;
    cxGrid10DBBandedTableView1cargocap: TcxGridDBBandedColumn;
    cxGrid10DBBandedTableView1establecimiento: TcxGridDBBandedColumn;
    fdOnlyMatrizDetalle: TFDQuery;
    dsOnlyMatrizDetalle: TDataSource;
    cxGrid11DBTableView1: TcxGridDBTableView;
    cxGrid11Level1: TcxGridLevel;
    cxGrid11: TcxGrid;
    cxGrid11DBTableView1presupuesto: TcxGridDBColumn;
    cxGrid11DBTableView1nrocap: TcxGridDBColumn;
    cxGrid11DBTableView1nropap: TcxGridDBColumn;
    cxGrid11DBTableView1nombre: TcxGridDBColumn;
    cxGrid11DBTableView1estado: TcxGridDBColumn;
    cxGrid11DBTableView1codcar: TcxGridDBColumn;
    cxGrid11DBTableView1codest: TcxGridDBColumn;
    spl2: TSplitter;
    cbPivotMes: TComboBox;
    txt13: TLabel;
    fdPresupuestoEjeProy: TFMTBCDField;
    cxDBPivotGrid2EjeProy: TcxDBPivotGridField;
    cbBuscarTipo: TcxCheckComboBox;
    cbPresupuesto: TComboBox;
    fdResumenMensualfecalt: TDateField;
    fdResumenMensualpresupuesto: TStringField;
    cxDBPivotGrid1fecalt: TcxDBPivotGridField;
    cxDBPivotGrid1presupuesto: TcxDBPivotGridField;
    FDQuery1fecalt: TDateField;
    FDQuery1presupuesto: TStringField;
    FDQuery1estado: TStringField;
    FDQuery1nombre: TStringField;
    FDQuery1dni: TStringField;
    FDQuery1especifica: TStringField;
    FDQuery1esp_detalle: TStringField;
    FDQuery1tipopla: TStringField;
    FDQuery1condic: TStringField;
    FDQuery1codcar: TStringField;
    FDQuery1codest: TStringField;
    FDQuery1mp: TStringField;
    FDQuery1monto: TBCDField;
    FDQuery1codigo: TStringField;
    FDQuery1inicio: TDateField;
    FDQuery1fin: TDateField;
    FDQuery1Enero: TFMTBCDField;
    FDQuery1Febrero: TFMTBCDField;
    FDQuery1Marzo: TFMTBCDField;
    FDQuery1Abril: TFMTBCDField;
    FDQuery1Mayo: TFMTBCDField;
    FDQuery1Junio: TFMTBCDField;
    FDQuery1Julio: TFMTBCDField;
    FDQuery1Agosto: TFMTBCDField;
    FDQuery1Setiembre: TFMTBCDField;
    FDQuery1Octubre: TFMTBCDField;
    FDQuery1Noviembre: TFMTBCDField;
    FDQuery1Diciembre: TFMTBCDField;
    FDQuery1Anual: TFMTBCDField;
    cxDBPivotGrid3fecalt: TcxDBPivotGridField;
    cxDBPivotGrid3presupuesto: TcxDBPivotGridField;
    cxDBPivotGrid3estado: TcxDBPivotGridField;
    cxDBPivotGrid3nombre: TcxDBPivotGridField;
    cxDBPivotGrid3dni: TcxDBPivotGridField;
    cxDBPivotGrid3especifica: TcxDBPivotGridField;
    cxDBPivotGrid3esp_detalle: TcxDBPivotGridField;
    cxDBPivotGrid3tipopla: TcxDBPivotGridField;
    cxDBPivotGrid3condic: TcxDBPivotGridField;
    cxDBPivotGrid3codcar: TcxDBPivotGridField;
    cxDBPivotGrid3codest: TcxDBPivotGridField;
    cxDBPivotGrid3mp: TcxDBPivotGridField;
    cxDBPivotGrid3monto: TcxDBPivotGridField;
    cxDBPivotGrid3codigo: TcxDBPivotGridField;
    cxDBPivotGrid3inicio: TcxDBPivotGridField;
    cxDBPivotGrid3fin: TcxDBPivotGridField;
    cxDBPivotGrid3Enero: TcxDBPivotGridField;
    cxDBPivotGrid3Febrero: TcxDBPivotGridField;
    cxDBPivotGrid3Marzo: TcxDBPivotGridField;
    cxDBPivotGrid3Abril: TcxDBPivotGridField;
    cxDBPivotGrid3Mayo: TcxDBPivotGridField;
    cxDBPivotGrid3Junio: TcxDBPivotGridField;
    cxDBPivotGrid3Julio: TcxDBPivotGridField;
    cxDBPivotGrid3Agosto: TcxDBPivotGridField;
    cxDBPivotGrid3Setiembre: TcxDBPivotGridField;
    cxDBPivotGrid3Octubre: TcxDBPivotGridField;
    cxDBPivotGrid3Noviembre: TcxDBPivotGridField;
    cxDBPivotGrid3Diciembre: TcxDBPivotGridField;
    cxDBPivotGrid3Anual: TcxDBPivotGridField;
    btn14: TButton;
    fdMatrizDetalleapcid: TFDAutoIncField;
    fdPapidpap: TFDAutoIncField;
    fdResumenMensualPeas: TStringField;
    cxDBPivotGrid1Peas: TcxDBPivotGridField;
    btn15: TButton;
    lb2: TLabel;
    lb4: TLabel;
    btn16: TButton;
    pnl6: TPanel;
    btn1: TButton;
    btn8: TButton;
    spl3: TSplitter;
    cxGrid6DBTableView1cod_descripcion: TcxGridDBColumn;
    cxStyle3: TcxStyle;
    fdOnlyMatrizDetallepresupuesto: TStringField;
    fdOnlyMatrizDetallenrocap: TIntegerField;
    fdOnlyMatrizDetallenropap: TIntegerField;
    fdOnlyMatrizDetallenombre: TStringField;
    fdOnlyMatrizDetalleestado: TStringField;
    fdOnlyMatrizDetalledetalle: TStringField;
    fdOnlyMatrizDetalletipopla: TStringField;
    fdOnlyMatrizDetallecondic: TStringField;
    fdOnlyMatrizDetallecodcar: TStringField;
    fdOnlyMatrizDetallecodest: TStringField;
    fdOnlyMatrizDetallemp: TStringField;
    fdOnlyMatrizDetallemonto: TFMTBCDField;
    fdOnlyMatrizDetalleidtot: TStringField;
    cxGrid11DBTableView1monto: TcxGridDBColumn;
    cxGrid11DBTableView1mp: TcxGridDBColumn;
    fdMatrizid: TFDAutoIncField;
    fdMatriznrocap: TIntegerField;
    fdMatriznropap: TIntegerField;
    fdMatrizpresupuesto: TStringField;
    fdMatrizDNI: TStringField;
    fdMatriznombre: TStringField;
    fdMatrizestado: TStringField;
    fdMatrizdetalle2: TStringField;
    fdMatrizESPECIFICA: TStringField;
    fdMatrizESP_DETALLE: TStringField;
    fdMatriztipopla: TStringField;
    fdMatrizcondic: TStringField;
    fdMatrizcodcar: TStringField;
    fdMatrizcodest: TStringField;
    fdMatrizMP: TStringField;
    fdMatrizremuneracion: TBCDField;
    fdMatrizinicio: TDateField;
    fdMatrizfin: TDateField;
    fdMatriztag: TBooleanField;
    fdMatrizidtrabajador: TIntegerField;
    fdMatriznivel: TStringField;
    fdMatrizidnivel: TIntegerField;
    fdMatrizfecalt: TDateField;
    fdResumenMensualnrocap: TIntegerField;
    fdResumenMensualmonto: TBCDField;
    cxDBPivotGrid1nrocap: TcxDBPivotGridField;
    cxGrid12DBTableView1: TcxGridDBTableView;
    cxGrid12Level1: TcxGridLevel;
    cxGrid12: TcxGrid;
    cxGrid12DBTableView1nombre: TcxGridDBColumn;
    cxGrid12DBTableView1dni: TcxGridDBColumn;
    cxGrid12DBTableView1especifica: TcxGridDBColumn;
    cxGrid12DBTableView1esp_detalle: TcxGridDBColumn;
    cxGrid12DBTableView1tipopla: TcxGridDBColumn;
    cxGrid12DBTableView1condic: TcxGridDBColumn;
    cxGrid12DBTableView1estado: TcxGridDBColumn;
    cxGrid12DBTableView1codcar: TcxGridDBColumn;
    cxGrid12DBTableView1codest: TcxGridDBColumn;
    cxGrid12DBTableView1mp: TcxGridDBColumn;
    cxGrid12DBTableView1nrocap: TcxGridDBColumn;
    cxGrid12DBTableView1nropap: TcxGridDBColumn;
    cxGrid12DBTableView1presupuesto: TcxGridDBColumn;
    cxGrid12DBTableView1idtrabajador: TcxGridDBColumn;
    cxGrid12DBTableView1remuneracion: TcxGridDBColumn;
    cxGrid12DBTableView1nivel: TcxGridDBColumn;
    cxGrid12DBTableView1idnivel: TcxGridDBColumn;
    cxGrid12DBTableView1condicion: TcxGridDBColumn;
    cxGrid12DBTableView1desc_nivel: TcxGridDBColumn;
    cxGrid12DBTableView1id: TcxGridDBColumn;
    fdListarPersonalestado: TStringField;
    cxLocalizer1: TcxLocalizer;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ActualizarVista();
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure cxDBPivotGrid1PeasCalculateCustomSummary(
      Sender: TcxPivotGridField; ASummary: TcxPivotGridCrossCellSummary);
    procedure cxDBPivotGrid1LayoutChanged(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure cxGrid12DBTableView1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
    ARowCount:Integer;
    procedure Form1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
  public
    { Public declarations }
  end;

var
  FGestionActivos: TFGestionActivos;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TFGestionActivos.Form1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
var
   cadena:string;
begin
  cadena := DataSet.FieldByName('codigo').asstring;
  Accept := (Ansileftstr(cadena,2) = 'C1');
end;

procedure TFGestionActivos.ActualizarVista;
begin
if fdListarPersonal.Active then
   fdListarPersonal.Refresh
else
  fdListarPersonal.Active:=True;

if fdCodigos.Active then
   fdCodigos.Refresh
else
  fdCodigos.Active:=True;

 if fdAirNoPlh.Active then
   fdAirNoPlh.Refresh
else
  fdAirNoPlh.Active:=True;

if fdNivel.Active then
   fdNivel.Refresh
else
  fdNivel.Active:=True;

if fdNivelCodigo.Active then
   fdNivelCodigo.Refresh
else
  fdNivelCodigo.Active:=True;

 if fdNivel2.Active then
   fdNivel2.Refresh
else
  fdNivel2.Active:=True;

if fdNivelCodigo2.Active then
   fdNivelCodigo2.Refresh
else
  fdNivelCodigo2.Active:=True;

if DataModule2.fdCodigosAll.Active then
   DataModule2.fdCodigosAll.Refresh
else
  DataModule2.fdCodigosAll.Active:=True;

if fdPap.Active then
   fdPap.Refresh
else
  fdPap.Active:=True;

 if fdmatriz.Active then
   fdmatriz.Refresh
else
  fdmatriz.Active:=True;
  cxGrid7DBTableView1.ViewData.Expand(true);

 if fdMatrizDetalle.Active then
   fdMatrizDetalle.Refresh
else
  begin
    fdMatrizDetalle.Active:=False;
    fdMatrizDetalle.Active:=True;
 //   fdMatrizDetalle.OnFilterRecord := Form1FilterRecord;
 //   fdMatrizDetalle.Filtered := True;
  end;

end;

procedure TFGestionActivos.btn10Click(Sender: TObject);
begin
if fdPapMatriz.Active then
   fdPapMatriz.Refresh
else
   fdPapMatriz.Active:=True;

if fdPapMatrizDetalle.Active then
   fdPapMatrizDetalle.Refresh
else
   fdPapMatrizDetalle.Active:=True;

 if fdOnlyMatrizDetalle.Active then
   fdOnlyMatrizDetalle.Refresh
else
   fdOnlyMatrizDetalle.Active:=True;

 // cxGrid10DBTableView1.ViewData.Expand(true);
end;

procedure TFGestionActivos.btn11Click(Sender: TObject);
begin
if FDQuery1.Active then
   FDQuery1.Refresh
else
  FDQuery1.Active:=True;
end;

procedure TFGestionActivos.btn12Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     begin
      cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid3,true);
     end;
end;

procedure TFGestionActivos.btn13Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     ExportGridToExcel(dlgSave1.FileName,cxgrid10,true,true,true);
end;

procedure TFGestionActivos.btn14Click(Sender: TObject);
 var
  I: Integer;
begin
  cxdbPivotGrid3.BeginUpdate;
  try
    for I := 0 to cxdbPivotGrid2.FieldCount - 1 do
      cxdbPivotGrid3.Fields[I].ExpandAll;
  finally
    cxdbPivotGrid3.EndUpdate;
  end;
end;

procedure TFGestionActivos.btn16Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     begin
      cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid1,true);
     end;
end;

procedure TFGestionActivos.btn1Click(Sender: TObject);
begin
ActualizarVista();
end;

procedure TFGestionActivos.btn2Click(Sender: TObject);
var a:Byte;
buscartipo:TStringList;
begin
   buscartipo:=TStringList.Create();
   buscartipo.QuoteChar := #0;
   buscartipo.Delimiter:=',';
   buscarTipo.StrictDelimiter := True;
   for a := 0 to cbBuscarTipo.Properties.Items.Count-1 do
   begin
      if cbBuscarTipo.States[a]=cbsChecked then
         buscartipo.Add(QuotedStr(cbbuscartipo.Properties.Items[a].Description));
   end;
    // ShowMessage(buscarTipo.DelimitedText);
     if cbPresupuestoMes.ItemIndex>0 then
     begin
        fdPresupuesto.Active:=False;
        fdPresupuesto.ParamByName('mes').AsInteger:=cbPresupuestoMes.ItemIndex;
        if cbPresupuestoMes.ItemIndex=cbPivotMes.ItemIndex then
           begin
           cbPivotMes.ItemIndex:=0;
           fdPresupuesto.ParamByName('mes_pivot').AsInteger:=0;
           end
        else
           fdPresupuesto.ParamByName('mes_pivot').AsInteger:=cbPivotMes.ItemIndex;

      if buscartipo.Count>0 then
      begin
        fdPresupuesto.MacroByName('estado').AsRaw:='WHERE estado IN ('+buscarTipo.DelimitedText+')';
      end
       else
      fdPresupuesto.MacroByName('estado').AsRaw:='';

      if buscartipo.Count>0 then
      begin
          case cbPresupuesto.ItemIndex of
          0:fdPresupuesto.MacroByName('presupuesto').AsRaw:='';
          1:fdPresupuesto.MacroByName('presupuesto').AsRaw:=' AND presupuesto='+Quotedstr('RED');
          2:fdPresupuesto.MacroByName('presupuesto').AsRaw:=' AND presupuesto='+Quotedstr('HOSPITAL');
          end;
      end
      else
      begin
          case cbPresupuesto.ItemIndex of
          0:fdPresupuesto.MacroByName('presupuesto').AsRaw:='';
          1:fdPresupuesto.MacroByName('presupuesto').AsRaw:='WHERE presupuesto='+Quotedstr('RED');
          2:fdPresupuesto.MacroByName('presupuesto').AsRaw:='WHERE presupuesto='+Quotedstr('HOSPITAL');
          end;
       end;
      //ShowMessage(fdPresupuesto.SQL.Text);
      fdPresupuesto.Open();
     end
     else
       begin
        fdPresupuesto.Active:=False;
        fdPresupuesto.ParamByName('mes').AsInteger:=13;
        fdPresupuesto.ParamByName('mes_pivot').AsInteger:=cbPivotMes.ItemIndex;
        fdPresupuesto.Active:=True;
       end;

end;

procedure TFGestionActivos.btn3Click(Sender: TObject);
begin
if fdResumenMensual.Active then
   fdResumenMensual.Refresh
else
  fdResumenMensual.Active:=True;
end;

procedure TFGestionActivos.btn4Click(Sender: TObject);
begin
fdInsertarCodigo.Close;
fdInsertarCodigo.ParamByName('idcodigo').AsInteger:=cbIdCodigo.EditValue;
fdInsertarCodigo.ParamByName('codigo').AsString:=cbIdCodigo.EditText;
fdInsertarCodigo.ParamByName('dni').AsString:=lbCodigoDni.Caption;
fdInsertarCodigo.ParamByName('idmatriz').AsInteger:=fdMatriz.FieldByName('id').AsInteger;
fdInsertarCodigo.ParamByName('monto').AsFloat:=StrToFloat(edCodigoMonto.Text);
DataModule2.fdExtraerId.Close;
DataModule2.fdExtraerId.ParamByName('dni').AsString:=lbCodigoDni.Caption;
DataModule2.fdExtraerId.Open();
fdInsertarCodigo.ParamByName('idtrabajador').AsInteger:=DataModule2.fdExtraerId.FieldByName('idtrabajador').AsInteger;
fdInsertarCodigo.ParamByName('inicio').AsDate:=edCodigoInicio.Date;
fdInsertarCodigo.ParamByName('fin').AsDate:=edCodigoFin.Date;
fdInsertarCodigo.ExecSQL();
if fdInsertarCodigo.RowsAffected>0 then
   begin
   ShowMessage('Codigo agregado exitosamente');
   fdMatrizDetalle.Refresh;
   end;
end;

procedure TFGestionActivos.btn5Click(Sender: TObject);
begin
fdNivelMonto.Close;
fdNivelMonto.ParamByName('idnivel').AsInteger:=fdNivelCodigo.FieldByName('idnivel').AsInteger;
fdNivelMonto.ParamByName('idcodigo').AsInteger:=fdNivelCodigo.FieldByName('idcodigo').AsInteger;
fdNivelMonto.ParamByName('monto').AsFloat:=StrToFloat(edNivelMonto.Text);
fdNivelMonto.ExecSQL();
if fdNivelMonto.RowsAffected>0 then
   begin
     edNivelMonto.Text:='0.00';
     ActualizarVista();
   end;
end;

procedure TFGestionActivos.btn7Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     begin
      cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid2,true);
     end;
end;

procedure TFGestionActivos.btn8Click(Sender: TObject);
begin
  cxGrid7DBTableView1.ViewData.Expand(true);
end;

procedure TFGestionActivos.btn9Click(Sender: TObject);
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

procedure TFGestionActivos.Button2Click(Sender: TObject);
begin
fdPapUpdate.Close;
fdPapUpdate.parambyname('idnivel').asinteger:=cbnivel.EditValue;
fdPapUpdate.parambyname('idpap').asinteger:=fdPap.FieldByName('id').AsInteger;
fdPapUpdate.ExecSQL();
if fdPapUpdate.RowsAffected>0 then
   begin
   ActualizarVista();
   cbNivel.EditText:='';
   end;
end;

procedure TFGestionActivos.cxDBPivotGrid1LayoutChanged(Sender: TObject);
begin
lb2.Caption:=cxDBPivotGrid1.ViewData.RowCount.ToString;//
end;

procedure TFGestionActivos.cxDBPivotGrid1PeasCalculateCustomSummary(
  Sender: TcxPivotGridField; ASummary: TcxPivotGridCrossCellSummary);
begin

// calculate distinct count
{
  ASummary.Custom := Null;
  if ASummary.Records.Count = 0 then Exit;
  AValues := TcxPivotGridVariantList.Create;
  try
    AValues.BeginUpdate;
    try
      for I := 0 to ASummary.Records.Count - 1 do
         AValues.Add(ASummary.GetValue(ASummary.Records[I]));
    finally
      AValues.EndUpdate(False);
    end;
    AValues.MakeUnique;
    ASummary.Custom := AValues.Count;
  finally
    AValues.Free;
  end;
 }
end;

procedure TFGestionActivos.cxGrid12DBTableView1KeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if key=vk_return then
  begin
  {    fdCodigos.DisableControls;
      fdCodigos.Close;
      fdcodigos.ParamByName('dni').AsString:=fdListarPersonal.FieldByName('dni').AsString;
      fdcodigos.Open();
      fdCodigos.EnableControls;

 {     fdAirNoPlh.DisableControls;
      fdAirNoPlh.Close;
      fdAirNoPlh.ParamByName('dni').AsString:=fdListarPersonal.FieldByName('dni').AsString;
      fdAirNoPlh.Open();
      fdAirNoPlh.EnableControls;
  }
      fdPap.DisableControls;
      fdPap.Close;
      fdPap.ParamByName('nrocap').AsString:=fdListarPersonal.FieldByName('nrocap').AsString;
      fdPap.ParamByName('nropap').AsString:=fdListarPersonal.FieldByName('nropap').AsString;
      fdPap.ParamByName('presupuesto').AsString:=fdListarPersonal.FieldByName('presupuesto').AsString;
      fdPap.Open();
      fdPap.EnableControls;
  end;
end;

procedure TFGestionActivos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:=cafree;
end;

procedure TFGestionActivos.FormCreate(Sender: TObject);
var i:Integer;
fdOpciones: TFDQuery;
begin
cxLocalizer1.FileName:=ExtractFilePath(Application.ExeName)+'\CXLOCALIZATION (4).ini';
cxLocalizer1.Active:=True;
cxLocalizer1.Locale:=1033;

     fdOpciones:= TFDQuery.Create(nil);
     try
     fdOpciones.Connection:=DataModule2.FDConnection1;
     fdOpciones.SQL.Add('SELECT estado FROM activos_plh_matriz GROUP BY estado');
     fdOpciones.Open();
     cbBuscarTipo.Properties.Items.Clear;
     while not(fdOpciones.Eof) do
     begin
          cbBuscarTipo.Properties.Items.AddCheckItem(fdOpciones.FieldByName('estado').AsString);

         fdOpciones.Next;
     end;
     for I := 0 to cbBuscarTipo.Properties.Items.Count-1 do
           cbBuscarTipo.States[i]:=cbsChecked
     finally
       fdOpciones.Free;
     end;
end;

end.
