unit UGestion;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, NxGridView6, NxColumns6, NxControls6, cxGridExportLink,
  NxCustomGrid6, NxVirtualGrid6, NxGrid6, FireDAC.Stan.Intf, ComObj,  dbutilsEh,   clipbrd,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, DBGridEhImpExp,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,DateUtils ,
  FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, Vcl.StdCtrls, NxStdCtrls6, Vcl.DBCtrls,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, DBGridEh,
  Vcl.Mask, DBCtrlsEh, DBLookupEh, Vcl.ComCtrls, DBGridEhGrouping, ToolCtrlsEh,PrViewEh,
   Printers,  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh,StrUtils,
  IPPeerClient, REST.Response.Adapter, REST.Client, Data.Bind.ObjectScope,
  NxDBGrid6,JSON, NxDBColumns6, Vcl.Grids, Vcl.DBGrids, NxEdit6, DBSumLst,EhLibMTE,
  PivotGridsEh, Vcl.ExtCtrls, PivotGridToolsEh, DBVertGridsEh, PrnDbgeh,
   Vcl.Menus,  DataDriverEh,
  System.Actions, Vcl.ActnList, cxCheckBox, cxGraphics, cxControls,
 Soap.EncdDecd,  dxSkinXmas2008Blue, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCheckComboBox,
   cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,JPEG,
  cxDataStorage, cxNavigator, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
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
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, NetEncoding,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint, Vcl.ExtDlgs,
  cxSpinEdit;

type
  TFGestion = class(TForm)
    FDQuery1: TFDQuery;
    dspresupuesto: TDataSource;
    NxCSVDocument61: TNxCSVDocument6;
    BindSourceDB1: TBindSourceDB;
    fdpresupuesto: TFDQuery;
    DataSource2: TDataSource;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    gdpresupuesto: TNextGrid6;
    rptpresupuesto: TNxReportGridView6;
    NxTextColumn62: TNxTextColumn6;
    NxTextColumn64: TNxTextColumn6;
    NxTextColumn66: TNxTextColumn6;
    NxTextColumn67: TNxTextColumn6;
    ColPresupuestoPim: TNxNumberColumn6;
    NxNumberColumn616: TNxNumberColumn6;
    NxNumberColumn617: TNxNumberColumn6;
    NxNumberColumn618: TNxNumberColumn6;
    NxNumberColumn619: TNxNumberColumn6;
    NxNumberColumn620: TNxNumberColumn6;
    NxNumberColumn621: TNxNumberColumn6;
    NxNumberColumn622: TNxNumberColumn6;
    NxNumberColumn623: TNxNumberColumn6;
    NxNumberColumn624: TNxNumberColumn6;
    NxNumberColumn625: TNxNumberColumn6;
    NxNumberColumn626: TNxNumberColumn6;
    NxNumberColumn627: TNxNumberColumn6;
    NxNumberColumn628: TNxNumberColumn6;
    NxNumberColumn629: TNxNumberColumn6;
    dsespecifica_det: TDataSource;
    dsespecifica: TDataSource;
    fdespecifica: TFDQuery;
    fdmetas: TFDQuery;
    fdFuente: TFDQuery;
    NxIncrementColumn61: TNxIncrementColumn6;
    TabSheet3: TTabSheet;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter;
    dsTrabajador: TDataSource;
    TabSheet4: TTabSheet;
    fdCasTotal: TFDQuery;
    dsCasTotal: TDataSource;
    fdCasDetail: TFDQuery;
    dsCasDetail: TDataSource;
    TabSheet5: TTabSheet;
    fdPresupuestoCas: TFDQuery;
    dsPresupuestoCas: TDataSource;
    dsPresupuestoCasDet: TDataSource;
    fdPresupuestoCasDet: TFDQuery;
    fdCasTotalMeta: TStringField;
    fdCasTotalFuente: TStringField;
    fdCasTotalSueldos: TFMTBCDField;
    fdCasTotalSeguros: TFloatField;
    fdCasTotalEssalud: TFloatField;
    fdCasTotalid: TStringField;
    fdCasDetailNOMBRE: TStringField;
    fdCasDetailSctr: TFloatField;
    fdCasDetailid: TStringField;
    Button11: TButton;
    fdPresupuestoCasDetespecifica: TStringField;
    fdPresupuestoCasDetmeta: TStringField;
    fdPresupuestoCasDetfuente: TStringField;
    fdPresupuestoCasDetdiciembre: TFloatField;
    fdPresupuestoCasDetnombre: TStringField;
    fdPresupuestoCasDetid: TStringField;
    fdCasDetailEssalud: TBCDField;
    fdCasDetaildiciembre: TBCDField;
    fdCasDetailFECALT: TStringField;
    fdPresupuestoCasDetfecalt: TStringField;
    Button12: TButton;
    fdPresupuestoCasDetcodcar: TStringField;
    fdPresupuestoCasDetcodest: TStringField;
    Button13: TButton;
    fdPeas: TFDQuery;
    dsPeas: TDataSource;
    fdPeasnombre: TStringField;
    fdPeasRfecb: TStringField;
    fdPeasFeb: TStringField;
    fdPeasRoct: TStringField;
    fdPeasOct: TStringField;
    fdPeasRnov: TStringField;
    fdPeasNov: TStringField;
    fdPeasRdic: TStringField;
    fdPeasDic: TStringField;
    fdPeasAguinaldo: TStringField;
    PopupMenu1: TPopupMenu;
    ActionList1: TActionList;
    Action1: TAction;
    Modificar1: TMenuItem;
    fdPresupuestoCasDetlibele: TStringField;
    btn1: TButton;
    dlgSave1: TSaveDialog;
    dlgSave2: TSaveDialog;
    btn2: TButton;
    fdPeasFecAltaDic: TStringField;
    ts1: TTabSheet;
    lb1: TLabel;
    edDniProy: TNxEdit6;
    gdProyeccion: TNextGrid6;
    edNombreProye: TEdit;
    NxIncrementColumn62: TNxIncrementColumn6;
    NxTextColumn61: TNxTextColumn6;
    NxNumberColumn61: TNxNumberColumn6;
    NxNumberColumn62: TNxNumberColumn6;
    NxNumberColumn63: TNxNumberColumn6;
    lb2: TLabel;
    cbbRiesgoProye: TComboBox;
    lb3: TLabel;
    NxReportGridView61: TNxReportGridView6;
    btn4: TButton;
    lb4: TLabel;
    cbInicio: TNxDatePicker6;
    cbFin: TNxDatePicker6;
    lb5: TLabel;
    lb6: TLabel;
    edSueldoProye: TNxEdit6;
    NxNumberColumn64: TNxNumberColumn6;
    NxNumberColumn65: TNxNumberColumn6;
    ts2: TTabSheet;
    grp1: TGroupBox;
    txt4: TLabel;
    btnBuscar: TButton;
    txt5: TLabel;
    edApellido: TEdit;
    txt1: TLabel;
    txtedfechanac: TDateTimePicker;
    btnAgregar: TButton;
    eddni: TEdit;
    grp2: TGroupBox;
    txt6: TLabel;
    edInicio: TNxDatePicker6;
    txt7: TLabel;
    edFin: TNxDatePicker6;
    txt8: TLabel;
    edDetalle: TNxEdit6;
    txt9: TLabel;
    edMeta: TEdit;
    txt10: TLabel;
    edDoc: TEdit;
    txt3: TLabel;
    cbtipo: TComboBox;
    btn7: TButton;
    txt11: TLabel;
    edLaboralDni: TEdit;
    btn8: TButton;
    txt12: TLabel;
    Edit2: TEdit;
    txt13: TLabel;
    cbriesgo: TComboBox;
    txt15: TLabel;
    edsueldo: TEdit;
    pgc1: TPageControl;
    ts3: TTabSheet;
    ts4: TTabSheet;
    ts5: TTabSheet;
    cb1: TComboBox;
    txt2: TLabel;
    btn10: TButton;
    btn11: TButton;
    txt14: TLabel;
    cbfuente: TComboBox;
    cbGrabarLista: TDBLookupComboboxEh;
    txt16: TLabel;
    dlgSaveListarAlta: TSaveDialog;
    btn13: TButton;
    gdProyeccionAnual: TNextGrid6;
    NxReportGridView65: TNxReportGridView6;
    NxIncrementColumn63: TNxIncrementColumn6;
    NxNumberColumn66: TNxNumberColumn6;
    NxNumberColumn67: TNxNumberColumn6;
    NxNumberColumn68: TNxNumberColumn6;
    NxNumberColumn69: TNxNumberColumn6;
    NxNumberColumn610: TNxNumberColumn6;
    NxTextColumn613: TNxTextColumn6;
    NxTextColumn614: TNxTextColumn6;
    NxDateColumn61: TNxDateColumn6;
    NxDateColumn62: TNxDateColumn6;
    btn14: TButton;
    btn15: TButton;
    btn16: TButton;
    dlgSaveProyeccionAnual: TSaveDialog;
    btn17: TButton;
    dlgOpenProyeccionAnual: TOpenDialog;
    btn18: TButton;
    btn19: TButton;
    NxTextColumn63: TNxTextColumn6;
    NxTextColumn65: TNxTextColumn6;
    NxTextColumn612: TNxTextColumn6;
    NxNumberColumn611: TNxTextColumn6;
    fdPresupuestoCasmeta: TStringField;
    fdPresupuestoCasorigen: TStringField;
    fdPresupuestoCasespecifica: TStringField;
    fdPresupuestoCasdetalle: TStringField;
    fdPresupuestoCasPim: TBCDField;
    fdPresupuestoCasTotal: TFMTBCDField;
    fdPresupuestoCassaldo: TFMTBCDField;
    fdPresupuestoCasenero: TFMTBCDField;
    fdPresupuestoCasfebrero: TFMTBCDField;
    fdPresupuestoCasmarzo: TFMTBCDField;
    fdPresupuestoCasabril: TFMTBCDField;
    fdPresupuestoCasmayo: TFMTBCDField;
    fdPresupuestoCasjunio: TFMTBCDField;
    fdPresupuestoCasjulio: TFMTBCDField;
    fdPresupuestoCasagosto: TFMTBCDField;
    fdPresupuestoCasSetiembre: TFMTBCDField;
    fdPresupuestoCasoctubre: TFMTBCDField;
    fdPresupuestoCasnoviembre: TFMTBCDField;
    fdPresupuestoCasDiciembre: TFMTBCDField;
    fdPresupuestoCasid: TMemoField;
    fdPresupuestoCasTotal2: TFMTBCDField;
    fdPresupuestoCasSaldo2: TFMTBCDField;
    grp3: TGroupBox;
    chksuspension: TCheckBox;
    cbfecha4ta: TNxDatePicker6;
    ts6: TTabSheet;
    NxNumberColumn612: TNxNumberColumn6;
    NxNumberColumn613: TNxNumberColumn6;
    pnl1: TPanel;
    cbEjecucionMes: TComboBox;
    btn3: TButton;
    btn22: TButton;
    btn23: TButton;
    btn24: TButton;
    btn25: TButton;
    btn20: TButton;
    btn26: TButton;
    btn27: TButton;
    pnl2: TPanel;
    gdFuente: TNextGrid6;
    NxReportGridView63: TNxReportGridView6;
    NxCheckBoxColumn63: TNxCheckBoxColumn6;
    NxTextColumn610: TNxTextColumn6;
    gdmetas: TNextGrid6;
    NxReportGridView62: TNxReportGridView6;
    NxCheckBoxColumn62: TNxCheckBoxColumn6;
    NxTextColumn69: TNxTextColumn6;
    gdespecifica: TNextGrid6;
    rptespecifica: TNxReportGridView6;
    NxCheckBoxColumn61: TNxCheckBoxColumn6;
    NxTextColumn68: TNxTextColumn6;
    gdGeneral: TNextGrid6;
    NxReportGridView64: TNxReportGridView6;
    NxCheckBoxColumn64: TNxCheckBoxColumn6;
    NxTextColumn611: TNxTextColumn6;
    pnl3: TPanel;
    lbtxtlb7: TLabel;
    cbListarAnio: TComboBox;
    lbtxtlb8: TLabel;
    cbListarMes: TComboBox;
    cbListarPresupuesto: TComboBox;
    cbBuscarTipo: TcxCheckComboBox;
    btn9: TButton;
    btn21: TButton;
    btn12: TButton;
    img1: TImage;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1dni: TcxGridDBColumn;
    cxGrid1DBTableView1inicio: TcxGridDBColumn;
    cxGrid1DBTableView1fin: TcxGridDBColumn;
    cxGrid1DBTableView1meta: TcxGridDBColumn;
    cxGrid1DBTableView1fuente: TcxGridDBColumn;
    cxGrid1DBTableView1tipo: TcxGridDBColumn;
    cxGrid1DBTableView1sueldo: TcxGridDBColumn;
    cxGrid1DBTableView1Essalud: TcxGridDBColumn;
    cxGrid1DBTableView1Sctr: TcxGridDBColumn;
    cxGrid1DBTableView1cargo: TcxGridDBColumn;
    cxGrid1DBTableView1establecimiento: TcxGridDBColumn;
    cxGrid1DBTableView1suspension4ta: TcxGridDBColumn;
    cxGrid1DBTableView1nombres: TcxGridDBColumn;
    cbEstablecimiento: TcxDBLookupComboBox;
    cxGrid1DBTableView1foto: TcxGridDBColumn;
    img2: TImage;
    cxGrid1DBTableView1idtrabajador: TcxGridDBColumn;
    dlgOpenPic1: TOpenPictureDialog;
    btn5: TButton;
    edCap: TcxSpinEdit;
    lb7: TLabel;
    procedure btn3Click(Sender: TObject);
    procedure btn23Click(Sender: TObject);
    procedure btn22Click(Sender: TObject);
    procedure btn24Click(Sender: TObject);
    procedure gridpeasAfterEdit(Sender: TObject; ACol, ARow: Integer;
      Text: WideString);
    procedure btn26Click(Sender: TObject);
    procedure btn27Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

    procedure btn25Click(Sender: TObject);
    procedure NxCheckBoxColumn61CheckedChanged(Sender: TObject; ACol,
      ARow: Integer);
    procedure NxCheckBoxColumn62CheckedChanged(Sender: TObject; ACol,
      ARow: Integer);
    procedure NxCheckBoxColumn63CheckedChanged(Sender: TObject; ACol,
      ARow: Integer);
    procedure NxCheckBoxColumn64CheckedChanged(Sender: TObject; ACol,
      ARow: Integer);
    procedure btnBuscarClick(Sender: TObject);
    procedure btnAgregarClick(Sender: TObject);
    procedure DBGridEh3ApplyFilter(Sender: TObject);
    procedure DBGridEh1ApplyFilter(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Modificar1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure edDniProyKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btn4Click(Sender: TObject);
    procedure DBGridEh6ApplyFilter(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure DBGridEh7ApplyFilter(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure gdProyeccionAnualKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btn19Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
    procedure DBGridEh7DblClick(Sender: TObject);
    procedure btn21Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure chksuspensionClick(Sender: TObject);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure btn28Click(Sender: TObject);
    procedure img1DblClick(Sender: TObject);

  private
    { Private declarations }
    var especificas:Tstringlist;
    var metas:Tstringlist;
    var fuente:TstringList;
    var general:TstringList;
    var Especifica21:TstringList;
    procedure ListarEspecificas();
    procedure proTotal(fila:integer);
    procedure agregarEspecifica(valor:string);
    procedure eliminarEspecifica(valor:string);
    procedure agregarMeta(valor: string);
    procedure eliminarMeta(valor: string);
    procedure agregarFuente(valor: string);
    procedure eliminarFuente(valor: string);
    procedure agregarGeneral(valor: string);
    procedure eliminarGeneral(valor: string);
    procedure ListarMetas();
    procedure ListarFuente();
    procedure ListarGeneral();
    procedure FiltrarGeneral();
    procedure VisibleTodos();
    procedure PresupuestoCas();
    procedure buscarMP(dni:string);
    function ObtenerDatosDni(dni:string):string;
    function ExtraerVariable(dni:string):Real;
    function BuscarTrabajadorID(id:string):string;
    function BuscarTrabajadorNombre(dni:string):string;
    function BuscarTrabajadorJson(dni: string): TJSONObject;
    procedure NextGrid_ToClipboard(AGrid: TNextGrid6; withHeader:Boolean);
    procedure CompletarAlta(dni:string);
    procedure Base64ToBitmap(AString: String;img:Timage);
    function BitmapToBase64(ABitmap: TBitmap):String;
    procedure ActualizarFoto(foto,dni:string);
  public
    { Public declarations }
  end;

var
  FGestion: TFGestion;

implementation

uses
  { Required for Options parameter }
  NxTypes6, DataModule, UModifacionPresupuestal, Hashes;

var
  Options: TNxSearchOptions = [];
  MatchingOptions: TNxSearchMatchingOptions = moContain;

const
  meses : Array [1..12] Of String =
                           ('Enero','Febrero','Marzo','Abril','Mayo','Junio',
                            'Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre');


{$R *.dfm}



procedure TFGestion.Base64ToBitmap(AString: String;img:TImage);
var
  ms : TMemoryStream;
  bytes : TBytes;
  JPEGImage: TJPEGImage;
begin
  if not(astring='null') then
  begin
      bytes := TNetEncoding.Base64.DecodeStringToBytes(AString);
      ms := TMemoryStream.Create;
      JPEGImage := TJPEGImage.Create;
      try
        ms.WriteData(bytes, Length(bytes));
        ms.Position := 0;
      //  ms.SaveToStream();
        try
          ms.SaveToFile('d:\foto.jpg');
          JPEGImage.LoadFromStream(ms);
          img.Picture.Assign(JPEGImage);

        finally
            FreeAndNil(ms);
             JPEGImage.Free;
        end;
      finally
        ms.Free;
      end;
  end
  else
  img.Picture.Assign(nil);
end;



function TFGestion.BitmapToBase64(ABitmap: TBitmap): String;
var
  LInputStream: TMemoryStream;
  LOutputStream: TStringStream;
begin
  ABitmap.SaveToFile('d:\f.jpg');
  Result := '';
  if ABitmap.Empty then
    Exit;
  LInputStream := TMemoryStream.Create;
  try
    ABitmap.SaveToStream(LInputStream);
    LInputStream.Position := 0;
    LInputStream.SaveToFile('d:\fo.jpg');
    LOutputStream := TStringStream.Create('');
    try
      result:=TNetEncoding.Base64.EncodeBytesToString(LInputStream,LInputStream.Size);
//      Result := LOutputStream.DataString;
    finally
      LOutputStream.Free;
    end;
  finally
    LInputStream.Free;
  end;
end;

procedure TFGestion.NextGrid_ToClipboard(AGrid: TNextGrid6; withHeader:Boolean);
var s   : String;
    c,r : Integer;
begin
  s := '';
  if withHeader
    then
      begin
        for r := 1 to AGrid.Columns.Count-1 do
        s := s + Trim(AGrid.Columns[r].Header.Caption) + #9;
          s := s + #13;

      end;
   for r := 0 to AGrid.RowCount - 1 do
     begin
       for c  := 1 to AGrid.Columns.Count - 1 do
             s := s + Trim(AGrid.Cell[c,r].AsString) + #9;
           s := s + #13;

    end;
      s := s+''+ #9;
      s := s+''+ #9;
      s := s+''+ #9;
//      s := s + VarToStr(AGrid.Columns[2].Footer.Value) + #9;
//      s := s + VarToStr(AGrid.Columns[3].Footer.value) + #9;
      s := s + VarToStr(AGrid.Columns[4].Footer.value) + #9;
      s := s + VarToStr(AGrid.Columns[5].Footer.value) + #9;
      s := s + VarToStr(AGrid.Columns[6].Footer.value) + #9;
      s := s + #13;
  Clipboard.AsText := s;
end;

function TFGestion.BuscarTrabajadorJson(dni: string): TJSONObject;
var
  I: Integer;
  json: TJSONValue;
  Item: TJSONObject;
begin
      Result:= TJSONObject.Create;
      DataModule2.fdBuscarTrabajadorJson.Close;
      DataModule2.fdBuscarTrabajadorJson.ParamByName('dni').AsString:=dni;
      DataModule2.fdBuscarTrabajadorJson.Open();
      if NOT(DataModule2.fdBuscarTrabajadorJson.Bof and DataModule2.fdBuscarTrabajadorJson.Eof) then
      begin
        for I := 0 to DataModule2.fdBuscarTrabajadorJson.Fields.Count-1 do
        begin
             Result.AddPair(DataModule2.fdBuscarTrabajadorJson.Fields[I].FieldName,DataModule2.fdBuscarTrabajadorJson.Fields[I].AsString);
        end;
      end;
end;

procedure TFGestion.ActualizarFoto(foto,dni: string);
var fdFoto: TFDQuery;
hash:string;
begin
  if not(foto='null') then
  begin
  hash:=CalcHash2(foto,haSHA1);
  ShowMessage(hash);
  fdFoto:= TFDQuery.Create(nil);
  try
  fdFoto.Connection:=DataModule2.FDConnection1;
  fdFoto.SQL.Add('UPDATE trabajador SET foto=:foto,hash=:hash WHERE dni=:dni AND (foto IS NULL or (hash IS NULL or hash<>:hash))');
  fdfoto.ParamByName('foto').AsString:=foto;
  fdfoto.ParamByName('dni').AsString:=dni;
  fdfoto.ParamByName('hash').AsString:=hash;
  fdFoto.ExecSQL();
  if fdFoto.RowsAffected>0 then
    ShowMessage('Registro Actualizado');
  finally
    fdFoto.Free;
  end;
  end;
end;

procedure TFGestion.agregarEspecifica(valor: string);
begin
     especificas.Add(Quotedstr(valor));
end;

procedure TFGestion.agregarFuente(valor: string);
begin
     fuente.Add(Quotedstr(valor));
end;

procedure TFGestion.agregarGeneral(valor: string);
begin
       general.Add(valor);
end;

procedure TFGestion.agregarMeta(valor: string);
begin
     metas.Add(Quotedstr(valor));
end;

procedure TFGestion.btn10Click(Sender: TObject);
begin
fdCasTotal.Close;
fdCasTotal.ParamByName('mes').AsInteger:=cb1.ItemIndex;
fdCasTotal.Open();
fdCasDetail.Active:=True;
end;

procedure TFGestion.btn11Click(Sender: TObject);
begin
with DataModule2 do
begin
  fdActualizarAlta.Close;
  fdActualizarAlta.ParamByName('dni').AsString:=edLaboralDni.Text;
  fdActualizarAlta.ParamByName('inicio').AsDate:=edInicio.AsDateTime;
  fdActualizarAlta.ParamByName('fin').AsDate:=edFin.AsDateTime;
  fdActualizarAlta.ParamByName('detalle').AsString:=edDetalle.Text;
  fdActualizarAlta.ParamByName('doc').AsString:=edDoc.Text;
  fdActualizarAlta.ParamByName('idestablecimiento').AsInteger:=cbGrabarLista.KeyValue;
  fdActualizarAlta.ParamByName('sueldo').AsFloat:=StrToFloat(edsueldo.Text);
  fdActualizarAlta.ParamByName('suspension4ta').AsBoolean:=chksuspension.Checked;
  fdActualizarAlta.ParamByName('fecha4ta').AsDate:=cbfecha4ta.AsDateTime;
  fdActualizarAlta.ParamByName('meta').AsString:=edMeta.Text;
  fdActualizarAlta.ParamByName('nrocap').AsInteger:=edCap.Value;
  fdActualizarAlta.ParamByName('tipo').AsString:=cbtipo.Items[cbtipo.ItemIndex];
  case cbfuente.ItemIndex of
  0:fdActualizarAlta.ParamByName('fuente').AsInteger:=1;
  1:fdActualizarAlta.ParamByName('fuente').AsInteger:=2;
  2:fdActualizarAlta.ParamByName('fuente').AsInteger:=4;
  end;
  fdActualizarAlta.ParamByName('seguro').AsString:=cbriesgo.Items[cbriesgo.ItemIndex];
  fdActualizarAlta.ParamByName('idtrabajador').AsString:=BuscarTrabajadorID(edLaboralDni.Text);
  fdActualizarAlta.ExecSQL();
  if fdActualizarAlta.RowsAffected>0 then
     ShowMessage('Datos Actualizados');
end;
end;

procedure TFGestion.btn12Click(Sender: TObject);
begin
if dlgSaveListarAlta.Execute then
     ExportGridToExcel(dlgSaveListarAlta.FileName,cxgrid1,true,true,true);

end;

procedure TFGestion.btn13Click(Sender: TObject);
begin
NextGrid_ToClipboard(gdProyeccion,true);
end;

procedure TFGestion.btn14Click(Sender: TObject);
begin
with gdProyeccionAnual do
begin
   AddRow(1);
   Cell[2,LastAddedRow].AsString:=edNombreProye.Text;
   Cell[1,LastAddedRow].AsString:=edDniProy.Text;
   Cell[3,LastAddedRow].AsDateTime:=cbInicio.Date;
   Cell[4,LastAddedRow].AsDateTime:=cbFin.Date;
   Cell[5,LastAddedRow].AsFloat:=gdProyeccion.Columns[2].Footer.Value;
   Cell[6,LastAddedRow].AsFloat:=gdProyeccion.Columns[3].Footer.Value;
   Cell[7,LastAddedRow].AsFloat:=gdProyeccion.Columns[4].Footer.Value;
   Cell[8,LastAddedRow].AsFloat:=gdProyeccion.Columns[5].Footer.Value;
   Cell[9,LastAddedRow].AsFloat:=gdProyeccion.Columns[6].Footer.Value;
   Recalculate;
end;
end;

procedure TFGestion.btn15Click(Sender: TObject);
begin
gdProyeccionAnual.ClearRows;
end;

procedure TFGestion.btn16Click(Sender: TObject);
begin
if dlgSaveProyeccionAnual.Execute then
  gdProyeccionAnual.Serialize.SaveToCSV(dlgSaveProyeccionAnual.FileName);
end;

procedure TFGestion.btn17Click(Sender: TObject);
begin
if dlgOpenProyeccionAnual.Execute then
  begin
   gdProyeccionAnual.ClearRows;
   gdProyeccionAnual.Serialize.LoadFromCSV(dlgOpenProyeccionAnual.FileName);
  end;
end;

procedure TFGestion.btn18Click(Sender: TObject);
var
  I: Integer;
  ultimoDia,PrimerMes,UltimoMes:byte;
  DiasTrabajadosInicio,DiasTrabajadosFin,PrimerDia,TotalDiasMesInicio,TotalDiasMesFin:Byte;
  R: Integer;
  sueldo,aguinaldo,IngresoMensual,sctr,essalud:Real;
begin
     DataModule2.fdvariable.Close;
     DataModule2.fdvariable.Open();
//     gdProyeccionAnual.ClearRows;
 //    gdProyeccionAnual.BeginUpdate();

  for R := 0 to gdProyeccionAnual.RowCount-1 do
  begin
      sueldo:=0;
      aguinaldo:=0;
      IngresoMensual:=0;
      sctr:=0;
      essalud:=0;
      PrimerDia:= DayOf(gdProyeccionAnual.Cell[3,R].AsDateTime);
      UltimoDia:= DayOf(gdProyeccionAnual.Cell[4,R].AsDateTime);
      PrimerMes:=MonthOf(gdProyeccionAnual.Cell[3,R].AsDateTime);
      UltimoMes:=MonthOf(gdProyeccionAnual.Cell[4,R].AsDateTime);
      TotalDiasMesInicio:=DayOf(EndOfAMonth(yearof(gdProyeccionAnual.Cell[3,R].AsDateTime),UltimoMes));
      TotalDiasMesFin:=DayOf(EndOfAMonth(yearof(cbFin.Date),UltimoMes));
      DiasTrabajadosInicio:=(TotalDiasMesInicio-dayof(gdProyeccionAnual.Cell[3,R].AsDateTime))+1;
      DiasTrabajadosFin:=dayof(gdProyeccionAnual.Cell[4,R].AsDateTime);

     for I := PrimerMes  to UltimoMes  do
     begin
          if (I=PrimerMes) and (1<>PrimerDia) then
             sueldo:=sueldo+(gdProyeccionAnual.Cell[7,R].AsFloat/TotalDiasMesInicio)*DiasTrabajadosInicio
          else
           begin
                  if (I=UltimoMes) and (TotalDiasMesFin<>ultimoDia) then
                       sueldo:=sueldo+(gdProyeccionAnual.Cell[7,R].AsFloat/TotalDiasMesFin)*DiasTrabajadosFin
                  else
                  sueldo:=sueldo+gdProyeccionAnual.Cell[7,R].AsFloat;
           end;
//           gdProyeccionAnual.Cell[1,I].AsString:=meses[i];
           if (I=7) then
           begin
               if (gdProyeccionAnual.Cell[3,R].AsDateTime<=StrToDate('01/04/2017')) and (gdProyeccionAnual.Cell[4,R].AsDateTime>=StrToDate('30/06/2017')) then
               begin
                        aguinaldo:=aguinaldo+300;
               end
               else
                begin
                      if (gdProyeccionAnual.Cell[3,R].AsDateTime<=StrToDate('01/05/2017')) and (gdProyeccionAnual.Cell[4,R].AsDateTime>=StrToDate('30/06/2017')) then
                          aguinaldo:=aguinaldo+200
                      else if (gdProyeccionAnual.Cell[3,R].AsDateTime<=StrToDate('01/06/2017')) and (gdProyeccionAnual.Cell[4,R].AsDateTime>=StrToDate('30/06/2017')) then
                          aguinaldo:=aguinaldo+100;
                end;
//                gdProyeccionAnual.Cell[4,gdProyeccionAnual.LastAddedRow].AsFloat:=gdProyeccionAnual.Cell[2,gdProyeccionAnual.LastAddedRow].AsFloat+gdProyeccionAnual.Cell[3,gdProyeccionAnual.LastAddedRow].AsFloat;
                //sueldo:=sueldo+aguinaldo;
           end;

            if (I=12) then
           begin
               if (gdProyeccionAnual.Cell[3,R].AsDateTime<=StrToDate('01/09/2017')) and (gdProyeccionAnual.Cell[4,R].AsDateTime>=StrToDate('30/11/2017')) then
                        aguinaldo:=aguinaldo+300
               else
                begin
                      if (gdProyeccionAnual.Cell[3,R].AsDateTime<=StrToDate('01/10/2017')) and (gdProyeccionAnual.Cell[4,R].AsDateTime>=StrToDate('30/11/2017')) then
                          aguinaldo:=aguinaldo+200
                      else if (gdProyeccionAnual.Cell[3,R].AsDateTime<=StrToDate('01/11/2017')) and (gdProyeccionAnual.Cell[4,R].AsDateTime>=StrToDate('30/11/2017')) then
                          aguinaldo:=aguinaldo+100;
                end;
               // sueldo:=sueldo+aguinaldo;
           end;
          if cbbRiesgoProye.ItemIndex=0 then
              sctr:=sctr+(gdProyeccionAnual.Cell[7,R].AsFloat*ExtraerVariable('SCTR-BAJO'))+(gdProyeccionAnual.Cell[7,R].AsFloat*ExtraerVariable('SCTR-ESSALUD'))
          else
             sctr:=sctr+(gdProyeccionAnual.Cell[7,R].AsFloat*ExtraerVariable('SCTR-ALTO'))+(gdProyeccionAnual.Cell[7,R].AsFloat*ExtraerVariable('SCTR-ESSALUD'));
          if gdProyeccionAnual.Cell[7,R].AsFloat>=1215 then
              essalud:=essalud+(ExtraerVariable('ESSALUD_1200'))
          else
             essalud:=essalud+(gdProyeccionAnual.Cell[7,R].AsFloat*ExtraerVariable('ESSALUD_BASICO'));
     end;
            gdProyeccionAnual.Cell[7,R].AsFloat:=sueldo;
            gdProyeccionAnual.Cell[8,R].AsFloat:=0;
            gdProyeccionAnual.Cell[9,R].AsFloat:=sueldo+aguinaldo;
            gdProyeccionAnual.Cell[10,R].AsFloat:=sctr;
            gdProyeccionAnual.Cell[11,R].AsFloat:=essalud;
  end;
 //    gdProyeccionAnual.EndUpdate();
end;

procedure TFGestion.btn19Click(Sender: TObject);
begin
      with DataModule2 do
      begin
      fdListarAlta.close;
      fdListarAlta.MacroByName('anio').AsRaw:='=2017';
      fdListarAlta.MacroByName('mes').AsRaw:='=1';
      fdListarAlta.Open();
      gdProyeccionAnual.ClearRows;
        while not fdListarAlta.Eof do
        begin
            gdProyeccionAnual.AddRow(1);
            gdProyeccionAnual.Cell[1,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('dni').AsString;
            gdProyeccionAnual.Cell[2,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('nombres').AsString;
            gdProyeccionAnual.Cell[3,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('inicio').AsString;
            gdProyeccionAnual.Cell[4,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('fin').AsString;
            gdProyeccionAnual.Cell[5,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('meta').AsString;
            gdProyeccionAnual.Cell[6,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('fuente').AsString;
            gdProyeccionAnual.Cell[7,gdProyeccionAnual.LastAddedRow].AsFloat:=fdListarAlta.FieldByName('sueldo').AsFloat;
            gdProyeccionAnual.Cell[8,gdProyeccionAnual.LastAddedRow].AsFloat:=0;
            gdProyeccionAnual.Cell[9,gdProyeccionAnual.LastAddedRow].AsFloat:=fdListarAlta.FieldByName('sueldo').AsFloat;
            gdProyeccionAnual.Cell[10,gdProyeccionAnual.LastAddedRow].AsFloat:=fdListarAlta.FieldByName('sctr').AsFloat;
            gdProyeccionAnual.Cell[11,gdProyeccionAnual.LastAddedRow].AsFloat:=fdListarAlta.FieldByName('essalud').AsFloat;
            gdProyeccionAnual.Cell[12,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('cargo').AsString;
            gdProyeccionAnual.Cell[13,gdProyeccionAnual.LastAddedRow].AsString:=fdListarAlta.FieldByName('establecimiento').AsString;
            fdListarAlta.Next;
        end;
      end;
end;

procedure TFGestion.btn1Click(Sender: TObject);
begin
//pruebas
if dlgSave2.Execute then
   // DataSetTextExporterEh2.ExportToFile(dlgSave2.FileName);
end;

procedure TFGestion.btn21Click(Sender: TObject);
begin
DataModule2.fdListarAlta.Refresh;
end;

procedure TFGestion.btn2Click(Sender: TObject);
begin
fdCasTotal.Refresh;
fdCasDetail.Refresh;
end;

procedure TFGestion.btn4Click(Sender: TObject);
var
  I: Integer;
  ultimoDia,PrimerMes,UltimoMes:byte;
  DiasTrabajadosInicio,DiasTrabajadosFin,PrimerDia,TotalDiasMesInicio,TotalDiasMesFin:Byte;
begin
//EndOfAMonth(2000, 2);
PrimerDia:= DayOf(cbInicio.Date);
UltimoDia:= DayOf(cbFin.Date);
PrimerMes:=MonthOf(cbInicio.Date);
UltimoMes:=MonthOf(cbFin.Date);
TotalDiasMesInicio:=DayOf(EndOfAMonth(yearof(cbInicio.Date),monthof(cbInicio.Date)));
TotalDiasMesFin:=DayOf(EndOfAMonth(yearof(cbFin.Date),monthof(cbFin.Date)));
DiasTrabajadosInicio:=(TotalDiasMesInicio-dayof(cbInicio.Date))+1;
DiasTrabajadosFin:=dayof(cbFin.Date);

DataModule2.fdvariable.Close;
DataModule2.fdvariable.Open();
     gdProyeccion.ClearRows;
     gdProyeccion.BeginUpdate();
     for I := PrimerMes  to UltimoMes  do
     begin
          gdProyeccion.AddRow(1);
          if (I=PrimerMes) and (1<>PrimerDia) then
             gdProyeccion.Cell[2,gdProyeccion.LastAddedRow].AsFloat:=(edSueldoProye.AsFloat/TotalDiasMesInicio)*DiasTrabajadosInicio
          else
             begin
                  if (I=UltimoMes) and (TotalDiasMesFin<>ultimoDia) then
                       gdProyeccion.Cell[2,gdProyeccion.LastAddedRow].AsFloat:=(edSueldoProye.AsFloat/TotalDiasMesFin)*DiasTrabajadosFin
                  else
                  gdProyeccion.Cell[2,gdProyeccion.LastAddedRow].AsFloat:=edSueldoProye.AsFloat;
             end;
           gdProyeccion.Cell[1,gdProyeccion.LastAddedRow].AsString:=meses[i];
           if (I=7) then
           begin
               if (cbInicio.Date<=StrToDate('01/04/2017')) and (cbFin.Date>=StrToDate('30/06/2017')) then
               begin

                        gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat:=300;
               end
               else
                begin
                      if (cbInicio.Date<=StrToDate('01/05/2017')) and (cbFin.Date>=StrToDate('30/06/2017')) then
                          gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat:=200
                      else if (cbInicio.Date<=StrToDate('01/06/2017')) and (cbFin.Date>=StrToDate('30/06/2017')) then
                          gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat:=100;
                end;
//                gdProyeccion.Cell[4,gdProyeccion.LastAddedRow].AsFloat:=gdProyeccion.Cell[2,gdProyeccion.LastAddedRow].AsFloat+gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat;
           end;

            if (I=12) then
           begin
               if (cbInicio.Date<=StrToDate('01/09/2017')) and (cbFin.Date>=StrToDate('30/11/2017')) then
                        gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat:=300
               else
                begin
                      if (cbInicio.Date<=StrToDate('01/10/2017')) and (cbFin.Date>=StrToDate('30/11/2017')) then
                          gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat:=200
                      else if (cbInicio.Date<=StrToDate('01/11/2017')) and (cbFin.Date>=StrToDate('30/11/2017')) then
                          gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat:=100;
                end;
           end;
                     gdProyeccion.Cell[4,gdProyeccion.LastAddedRow].AsFloat:=gdProyeccion.Cell[2,gdProyeccion.LastAddedRow].AsFloat+gdProyeccion.Cell[3,gdProyeccion.LastAddedRow].AsFloat;



          if cbbRiesgoProye.ItemIndex=0 then
              gdProyeccion.Cell[5,gdProyeccion.LastAddedRow].AsFloat:=(edSueldoProye.AsFloat*ExtraerVariable('SCTR-BAJO'))+(edSueldoProye.AsFloat*ExtraerVariable('SCTR-ESSALUD'))
          else
             gdProyeccion.Cell[5,gdProyeccion.LastAddedRow].AsFloat:=(edSueldoProye.AsFloat*ExtraerVariable('SCTR-ALTO'))+(edSueldoProye.AsFloat*ExtraerVariable('SCTR-ESSALUD'));
          if edSueldoProye.AsFloat>=1215 then
              gdProyeccion.Cell[6,gdProyeccion.LastAddedRow].AsFloat:=(ExtraerVariable('ESSALUD_1200'))
          else
             gdProyeccion.Cell[6,gdProyeccion.LastAddedRow].AsFloat:=(edSueldoProye.AsFloat*ExtraerVariable('ESSALUD_BASICO'));
     end;
     gdProyeccion.EndUpdate();
end;

procedure TFGestion.buscarMP(dni: string);
begin
   with TfModificacionPresupuestal.Create(Self) do
  try
    fdBuscarMP.Close;
    fdBuscarMP.ParamByName('dni').AsString:=dni;
    fdBuscarMP.Open();
    lbnombre.caption:=fdbuscarmp.FieldByName('nombre').asstring;
    dmeta.Text:=fdbuscarmp.FieldByName('meta').asstring;
    ameta.Text:=fdbuscarmp.FieldByName('meta').asstring;
    dmonto.Text:=fdbuscarmp.FieldByName('diciembre').asstring;
    amonto.Text:=fdbuscarmp.FieldByName('diciembre').asstring;
    afuente.Text:=fdbuscarmp.FieldByName('fuente').asstring;
    dfuente.Text:=fdbuscarmp.FieldByName('fuente').asstring;
    ShowModal;
  finally
   Free
  end;
end;

function TFGestion.BuscarTrabajadorID(id: string): string;
var query: TFDQuery;
var conn: TFDConnection;
begin
Result:='0';
    query:= TFDQuery.Create(DataModule2.FDConnection1);
     query.Connection := DataModule2.FDConnection1;
    try
         query.SQL.Add('SELECT * FROM trabajador WHERE ');
         if Length(id)=8 then
         begin
          query.SQL.Add('dni=:dni');
          query.ParamByName('dni').AsString:=id;
          query.Open();
          Result:=query.FieldByName('idtrabajador').AsString;

         end;
         if (Length(id)>1) and (Length(id)<8) then
         begin
          query.SQL.Add('idtrabajador=:id');
          query.ParamByName('id').AsString:=id;
          query.Open();
          if not(query.Eof and query.Bof) then
             Result:=query.FieldByName('dni').AsString;
         end;
    finally
        query.Free;
    end;
end;

function TFGestion.BuscarTrabajadorNombre(dni: string): string;
    var query: TFDQuery;
    var conn: TFDConnection;
begin
   Result:='';
    query:= TFDQuery.Create(DataModule2.FDConnection1);
    query.Connection := DataModule2.FDConnection1;
    try
         query.SQL.Add('SELECT * FROM trabajador WHERE dni=:dni');
         query.ParamByName('dni').AsString:=dni;
         query.Open();
         Result:=query.FieldByName('nombres').AsString;
    finally
        query.Free;
    end;
end;

procedure TFGestion.Button11Click(Sender: TObject);
begin
    PrinterPreview.Orientation := poLandscape;
   //PrintDBGridEh1.Preview;
end;

procedure TFGestion.Button12Click(Sender: TObject);
begin
 if dlgSave1.Execute then
    //DataSetTextExporterEh1.ExportToFile(dlgSave1.FileName);
end;

procedure TFGestion.Button13Click(Sender: TObject);
begin
fdPresupuestoCas.Refresh;
   fdPresupuestoCasDet.Refresh;
end;

procedure TFGestion.btn3Click(Sender: TObject);
var
  I: Integer;
begin
fdpresupuesto.Close;
    if (especificas.Count>0) then
        fdpresupuesto.MacroByName('especifica').AsRaw:='IN ('+especificas.DelimitedText+')'
    else
       fdpresupuesto.MacroByName('especifica').AsRaw:='';

    if (metas.Count>0) then
        fdpresupuesto.MacroByName('meta').AsRaw:= 'IN ('+metas.DelimitedText+')'
    else
       fdpresupuesto.MacroByName('meta').AsRaw:= '';

    if (fuente.Count>0) then
         fdpresupuesto.MacroByName('fuente').AsRaw:='IN ('+fuente.DelimitedText+')'
    else
         fdpresupuesto.MacroByName('fuente').AsRaw:='';

fdpresupuesto.ParamByName('anio').AsString:=cbEjecucionMes.Items[cbEjecucionMes.ItemIndex];
fdpresupuesto.Prepare;
fdpresupuesto.Active:=true;
gdpresupuesto.ClearRows;
gdpresupuesto.BeginUpdate();
  while not fdpresupuesto.Eof do
  begin
    gdpresupuesto.AddRow(1);
    for I := 0 to 18 do
      gdpresupuesto.Cell[I+1,fdpresupuesto.RecNo-1].AsString:=fdpresupuesto.Fields[I].AsString;
    fdpresupuesto.Next
  end;
  rptpresupuesto.FixedColCount:=8;
  gdpresupuesto.EndUpdate();
end;

procedure TFGestion.btn23Click(Sender: TObject);
var
  I: Integer;
  J: Integer;
begin
     for I := 0 to gdPresupuesto.RowCount-1 do
     begin
         gdPresupuesto.Cells[19,I]:=gdPresupuesto.Cells[18,I];
         //gdPresupuesto.Cells[16,I]:=gdPresupuesto.Cells[14,I];
     end;
end;

procedure TFGestion.btn22Click(Sender: TObject);
var
  InputString: string;
  monto:string;
  I: Integer;
begin
    InputString:= InputBox('Ingrese el titulo de la columna', 'Prompt', 'titulo de la columna');
    gdPresupuesto.Columns.Add(TNxNumberColumn6,InputString);
    gdPresupuesto.Columns[gdPresupuesto.LastAddedColumn.Position].Editing:=True;
    monto:= InputBox('Monto por defecto', 'Prompt', '0.00');
    for I := 0 to gdpresupuesto.RowCount-1 do
        gdpresupuesto.Cell[gdpresupuesto.LastAddedColumn.Position,I].AsFloat:=strtofloat(monto);


end;

procedure TFGestion.btn24Click(Sender: TObject);
begin
proTotal(1);
end;

procedure TFGestion.btn26Click(Sender: TObject);
var Excel,Range: OleVariant;
  Libro: OleVariant;
  Hoja: OleVariant;
  arrData: Variant;
  r,i,j:Integer;
begin
try
gdpresupuesto.Serialize.SaveToCSV('d:\ejemplo2.csv');

Excel := ComObj.CreateOleObject('Excel.Application');
  Libro := Excel.WorkBooks.Add;
  Hoja := Libro.ActiveSheet;
  arrData := VarArrayCreate([0, gdpresupuesto.RowCount, 0,gdpresupuesto.ColCount], varVariant);

  Range := libro.WorkSheets[1].Range[libro.WorkSheets[1].Cells[1, 1],libro.WorkSheets[1].Cells[gdpresupuesto.RowCount+1,gdpresupuesto.ColCount]];

//  NextGrid_ToClipboard(gridResumen,true);

    for r := 0 to gdpresupuesto.Columns.Count-1 do
        arrData[0, r]:= Trim(gdpresupuesto.Columns[r].Header.Caption);

    for i := 0 to gdpresupuesto.RowCount-1 do
    begin
       for j  := 0 to gdpresupuesto.Columns.Count - 1 do
            arrData[i+1, j]:= Trim(gdpresupuesto.Cell[j,i].AsString);
    end;

   Range.Value := arrData;
  //Hoja.Cells[1, 1] := 'Hola mundo';
  // Excel.Visible := True;
  try
       Excel.Workbooks[1].SaveAs('d:\ejemplo.xls');
    except
      ShowMessage('Error, no se puede guardar el archivo');
    end;
finally
    // Quit Excel
    if not VarIsEmpty(Excel) then
    begin
      Excel.DisplayAlerts := False;
      Excel.Quit;
      Excel := Unassigned;
      Hoja := Unassigned;
    end;
  end;
end;

procedure TFGestion.btn27Click(Sender: TObject);
begin
//gridpeas.Serialize.LoadFromCSV('d:\ejemplo2.csv');
end;

procedure TFGestion.btn28Click(Sender: TObject);
begin
   //
end;

procedure TFGestion.btn25Click(Sender: TObject);
var criterio:string;
begin
 showmessage(especificas.DelimitedText);
end;



procedure TFGestion.chksuspensionClick(Sender: TObject);
begin
 if chksuspension.Checked then
    cbfecha4ta.Enabled:=True
 else
    cbfecha4ta.Enabled:=True
end;

procedure TFGestion.CompletarAlta(dni: string);
var trabajador:TJSONObject;
item,i:Integer;
cadena:string;
suspension:Boolean;
begin
           Edit2.Text:= '';
           edInicio.Text:= '';
           edFin.Text:='';
           edMeta.Text:='';
           cbtipo.ItemIndex:=-1;
           cbriesgo.ItemIndex:=-1;
           edsueldo.Text:='';
           edDoc.Text:='';
           cbGrabarLista.KeyValue:=null;
           edDetalle.Text:='';
           chksuspension.Checked:=False;
           cbfecha4ta.Enabled:=false;


      trabajador:=TJSONObject.Create();
      trabajador:=BuscarTrabajadorJson(dni);
      try
        if trabajador.TryGetValue('nombres',cadena) then
           Edit2.Text:= cadena;
        if trabajador.TryGetValue('inicio',cadena) then
           edInicio.Text:= cadena;
        if trabajador.tryGetValue('fin',cadena) then
           edFin.Text:=cadena;
        if trabajador.tryGetValue('meta',cadena) then
           edMeta.Text:=cadena;
        if trabajador.tryGetValue('tipo',cadena) then
           cbtipo.ItemIndex:=cbtipo.Items.IndexOf(cadena);
        if trabajador.tryGetValue('seguro',cadena) then
          cbriesgo.ItemIndex:=cbriesgo.Items.IndexOf(cadena);
        if trabajador.tryGetValue('sueldo',cadena) then
           edsueldo.Text:=cadena;
        if trabajador.tryGetValue('doc',cadena) then
           edDoc.Text:=cadena;
        if trabajador.tryGetValue('idestablecimiento',cadena) then
           cbGrabarLista.KeyValue:=cadena;
        if trabajador.tryGetValue('detalle',cadena) then
           edDetalle.Text:=cadena;
        if trabajador.tryGetValue('nrocap',cadena) then
           edCap.Text:=cadena;
        if trabajador.tryGetValue('foto',cadena) then
           Base64ToBitmap(cadena,img2)
        else
           img2.Picture.Assign(nil);
        if trabajador.tryGetValue('suspension4ta',suspension) then
           begin
               chksuspension.Checked:=suspension;
               if suspension then
               begin
                 if trabajador.tryGetValue('fecha4ta',cadena) then
                 begin
                 cbfecha4ta.Enabled:=True;
                 cbfecha4ta.Date:=StrToDate(cadena);
                 end;
               end
               else
                 cbfecha4ta.Enabled:=false;
           end;

        if trabajador.tryGetValue('fuente',i) then
          begin
              case i of
              1:cbfuente.ItemIndex:=0;
              2:cbfuente.ItemIndex:=1;
              4:cbfuente.ItemIndex:=2;
              end;
            //   edNombreProye.Text:=BuscarTrabajadorNombre(edLaboralDni.Text);
            //   ShowMessage('No hay datos laborales, Ingrese Manualmente');
            end;
      finally
          trabajador.Free;
      end;
end;

procedure TFGestion.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
edLaboralDni.Text:=DataModule2.fdListarAlta.FieldByName('dni').AsWideString;
CompletarAlta(DataModule2.fdListarAlta.FieldByName('dni').AsWideString);
end;

procedure TFGestion.btnBuscarClick(Sender: TObject);
var RetObject: TJSONObject;
var RetData:string;
 SS: TStringStream;
V, resultado: string;
enco : TNetEncoding;
bytes: TBytes;
begin
RESTRequest1.Params.ParameterByName('C').Value:='PACIENTE';
RESTRequest1.Params.ParameterByName('S').Value:='INFOGETBYID';
RESTRequest1.Params.ParameterByName('idtipodoc').Value:='1';
RESTRequest1.Params.ParameterByName('idestablecimiento').Value:='15855';
RESTRequest1.Params.ParameterByName('numdoc').Value:=eddni.Text;

RESTRequest1.Execute;
RetObject := TJSONObject.ParseJSONValue(RESTResponse1.Content) as TJSONObject;
edApellido.Text := RetObject.GetValue('apelpatpac').value+' '+RetObject.GetValue('apelmatpac').value+' '+RetObject.GetValue('nombpac').value;
 //base64 to img
  ActualizarFoto(RetObject.GetValue('fotopersona').Value,eddni.Text);
  Base64ToBitmap(RetObject.GetValue('fotopersona').Value,img1);

txtedfechanac.Date:=StrToDate(RetObject.GetValue('fechnacpac').Value);
btnAgregar.Enabled:=True;
end;

procedure TFGestion.btnAgregarClick(Sender: TObject);
begin
 with  DataModule2 do
  try
  fdTrabajador.Open();
  fdTrabajador.Append;
  fdTrabajador.FieldByName('dni').AsString:=eddni.Text;
  fdTrabajador.FieldByName('nombres').AsString:=edApellido.Text;
  fdTrabajador.FieldByName('tipo').AsVariant:=null;
  //fdTrabajador.FieldByName('tipo').AsVariant:=null;
  fdTrabajador.Post;
  //fdUltimoId.Close;
  //fdUltimoId.ExecSQL();
      ShowMessage('Grabado correctamente');
  fdTrabajador.Close;
  btnAgregar.Enabled:=False;
  btnBuscar.Enabled:=True;
  except
    fdTrabajador.Cancel;
    fdTrabajador.Close;
    ShowMessage('Error al grabar');
  end;

end;

procedure TFGestion.btn7Click(Sender: TObject);
begin
with DataModule2 do
begin
  fdAlta.Close;
  fdalta.ParamByName('detalle').AsString:=edDetalle.Text;
  fdalta.ParamByName('dni').AsString:=edLaboralDni.Text;
  fdalta.ParamByName('doc').AsString:=edDoc.Text;
  fdalta.ParamByName('idestablecimiento').AsInteger:=cbGrabarLista.KeyValue;
  fdalta.ParamByName('sueldo').AsFloat:=StrToFloat(edsueldo.Text);
  fdalta.ParamByName('nueva_meta').AsString:=edMeta.Text;
  fdalta.ParamByName('tipo').AsString:=cbtipo.Items[cbtipo.ItemIndex];
  fdalta.ParamByName('nrocap').AsInteger:=edCap.Value;
  case cbfuente.ItemIndex of
  0:fdalta.ParamByName('fuente').AsInteger:=1;
  1:fdalta.ParamByName('fuente').AsInteger:=2;
  2:fdalta.ParamByName('fuente').AsInteger:=4;
  end;
  fdalta.ParamByName('riesgo').AsString:=cbriesgo.Items[cbriesgo.ItemIndex];
  if BuscarTrabajadorID(edLaboralDni.Text)<>'0' then
     fdalta.ParamByName('idtrabajador').AsString:=BuscarTrabajadorID(edLaboralDni.Text)
  else
     fdalta.ParamByName('idtrabajador').AsInteger:=0;
  fdalta.ParamByName('inicio').AsDate:=edInicio.AsDateTime;
  fdalta.ParamByName('fin').AsDate:=edFin.AsDateTime;
  fdalta.ExecSQL();
  if fdAlta.RowsAffected>0 then
     ShowMessage('Grabado correctamente');
end;

end;

procedure TFGestion.btn8Click(Sender: TObject);
begin
CompletarAlta(edLaboralDni.Text);
end;

procedure TFGestion.btn9Click(Sender: TObject);
var a:Byte;
buscartipo:TStringList;
begin
with DataModule2 do
begin
   fdListarAlta.Close;
   case cbListarAnio.ItemIndex of
   1:fdListarAlta.MacroByName('anio').AsRaw:='=2016';
   2:fdListarAlta.MacroByName('anio').AsRaw:='=2017';
   else
        fdListarAlta.MacroByName('anio').AsRaw:='';
   end;

   buscartipo:=TStringList.Create();
   buscartipo.QuoteChar := #0;
   buscartipo.Delimiter:=',';
   buscarTipo.StrictDelimiter := True;
   for a := 0 to cbBuscarTipo.Properties.Items.Count-1 do
   begin
      if cbBuscarTipo.States[a]=cbsChecked then
         buscartipo.Add(QuotedStr(cbbuscartipo.Properties.Items[a].Description));
   end;
   if buscartipo.Count>0 then
      fdListarAlta.MacroByName('tipo').AsRaw:='AND tipo IN ('+buscarTipo.DelimitedText+')'
   else
      fdListarAlta.MacroByName('tipo').AsRaw:='';
   if cbListarMes.ItemIndex>0 then
      fdListarAlta.MacroByName('mes').AsRaw:='>='+inttostr(cblistarMes.ItemIndex)
   else
      fdListarAlta.MacroByName('mes').AsRaw:='';
   if cbEstablecimiento.EditValue<>null then
      fdListarAlta.MacroByName('idestablecimiento').AsRaw:='='+vartostr(cbestablecimiento.EditValue)
   else
      fdListarAlta.MacroByName('idestablecimiento').AsRaw:='';
   case cbListarPresupuesto.ItemIndex of
   1:begin
          fdListarAlta.MacroByName('presupuesto').AsRaw:='<>2';
          cbEstablecimiento.Enabled:=True;
   end;
   2:begin
          fdListarAlta.MacroByName('presupuesto').AsRaw:='=2';
          cbEstablecimiento.EditValue:=null;
          cbEstablecimiento.Enabled:=False;
     end
   else
      fdListarAlta.MacroByName('presupuesto').AsRaw:='';
   end;
   fdListarAlta.Open();
end;
end;

procedure TFGestion.DBGridEh1ApplyFilter(Sender: TObject);
begin
 //   DBGridEh1.DefaultApplyFilter;
end;

procedure TFGestion.DBGridEh3ApplyFilter(Sender: TObject);
begin
    //DBGridEh3.ApplyFilter;
   // Memo1.Lines.Clear;
   // DBGridEh3.DefaultApplyFilter;
//    fdPresupuestoCas.Filtered:=True;

end;

procedure TFGestion.DBGridEh6ApplyFilter(Sender: TObject);
begin
  //  DBGridEh6.DefaultApplyFilter;
end;

procedure TFGestion.DBGridEh7ApplyFilter(Sender: TObject);
begin
  //      DBGridEh7.DefaultApplyFilter;
end;

procedure TFGestion.DBGridEh7DblClick(Sender: TObject);
begin
//ClipBrd.Clipboard.SetTextBuf(PChar(DataModule2.fdListarAlta.FieldByName('dni').AsWideString));
edLaboralDni.Text:=DataModule2.fdListarAlta.FieldByName('dni').AsWideString;
CompletarAlta(DataModule2.fdListarAlta.FieldByName('dni').AsWideString);
end;

procedure TFGestion.eliminarEspecifica(valor: string);
var cadena:string;
var index:integer;
begin
    index:=especificas.IndexOf(QuotedStr(valor));
    if index>-1 then
      especificas.Delete(index);
end;

procedure TFGestion.eliminarFuente(valor: string);
var cadena:string;
var index:integer;
begin
    index:=fuente.IndexOf(QuotedStr(valor));
    if index>-1 then
      fuente.Delete(index);
end;

procedure TFGestion.eliminarGeneral(valor: string);
var cadena:string;
var index:integer;
begin
    index:=general.IndexOf(valor);
    if index>-1 then
      general.Delete(index);
end;

procedure TFGestion.eliminarMeta(valor: string);
var cadena:string;
var index:integer;
begin
    index:=metas.IndexOf(QuotedStr(valor));
    if index>-1 then
        metas.Delete(index);
end;

function TFGestion.ExtraerVariable(dni: string): Real;
begin
DataModule2.fdvariable.Close;
DataModule2.fdvariable.ParamByName('dato').AsString:=dni;
DataModule2.fdvariable.Open();
if not(DataModule2.fdvariable.Eof and DataModule2.fdvariable.Bof) then
   Result:=DataModule2.fdvariable.FieldByName('monto').AsFloat
else
   Result:=1;
end;

procedure TFGestion.FiltrarGeneral;
var
  StartIndex, FoundIndex: Integer;
  I: Integer;
  G: Integer;
begin
//  gdEspecifica.BeginUpdate();
  VisibleTodos();
  if general.Count>0 then
  begin
            for I := 0 to gdEspecifica.RowCount-1 do
            begin
                for g := 0 to general.Count-1 do
                begin
                     if general[g]=AnsiLeftStr(gdEspecifica.Cell[1,I].AsString,2) then
                     begin
                        gdEspecifica.Row[I].Visible:=true;
                        if Especifica21.IndexOf(gdEspecifica.Cell[1,I].AsString)>0 then
                            gdEspecifica.Cell[0,I].AsBoolean:=True;
                        break;
                     end
                     else
                        gdEspecifica.Row[I].Visible:=false;
                end;
            end;
  end;

 // gdEspecifica.EndUpdate();
end;

procedure TFGestion.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

procedure TFGestion.FormCreate(Sender: TObject);
begin
Especifica21:=TStringList.Create();
especifica21.QuoteChar :=#0;
especifica21.Delimiter:=',';
especifica21.StrictDelimiter := True;
with Especifica21 do
begin   {
Add('21.11.12');
Add('21.11.13');
Add('21.11.21');
Add('21.13.11');
Add('21.13.12');
Add('21.13.13');
Add('21.13.14');
Add('21.13.15');
Add('21.13.21');
Add('21.13.22');
Add('21.13.31');
Add('21.13.399');
Add('21.19.12');
Add('21.19.13');
Add('21.19.21');
Add('21.19.31');
Add('21.19.32');
Add('21.19.33');
Add('21.19.37');
Add('21.31.15');}
end;
DataModule2.fdListarAlta.Close;
DataModule2.fdListarAlta.MacroByName('anio').AsRaw:='=2017';
DataModule2.fdListarAlta.Open();
//fdPresupuestoResumen.Active:=True;
DataModule2.fdestablecimiento.Active:=True;

fdPresupuestoCas.Active:=True;
fdPresupuestoCasdET.Active:=True;
fdPeas.Active:=True;

Listarespecificas();
ListarMetas();
ListarFuente();
ListarGeneral();

especificas := TStringList.Create;
especificas.QuoteChar :=#0;
especificas.Delimiter:=',';
especificas.StrictDelimiter := True;

metas:= TStringList.Create;
metas.QuoteChar :=#0;
metas.Delimiter:=',';
metas.StrictDelimiter := True;

fuente:= TStringList.Create;
fuente.QuoteChar :=#0;
fuente.Delimiter:=',';
fuente.StrictDelimiter := True;

general:= TStringList.Create;
general.QuoteChar :=#0;
general.Delimiter:=';';
general.StrictDelimiter := True;

end;

procedure TFGestion.gdProyeccionAnualKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
      if Key>VK_DELETE then
      begin
      if gdProyeccionAnual.SelectedRow>-1 then
         gdProyeccionAnual.DeleteRow(gdProyeccionAnual.SelectedRow);
      end;
end;

procedure TFGestion.gridpeasAfterEdit(Sender: TObject; ACol, ARow: Integer;
  Text: WideString);
begin
proTotal(1);
end;

procedure TFGestion.img1DblClick(Sender: TObject);
var ABitmap:TBitmap;
begin
   if dlgOpenPic1.Execute then
   begin
        img1.Picture.LoadFromFile(dlgOpenPic1.FileName);
//        img1.Repaint;
        ABitmap:=TBitmap.Create();
        try
          ABitmap.SaveToFile('d:\bit.jpg');
          ShowMessage(BitmapToBase64(ABitmap));
        finally
          ABitmap.Free;
        end;
   end;
end;

procedure TFGestion.ListarEspecificas;
begin
  fdespecifica.Close;
  fdespecifica.Open();
  gdEspecifica.BeginUpdate();
  while not fdEspecifica.Eof do
  begin
      gdespecifica.AddRow(1);
      gdEspecifica.Cell[1,gdespecifica.LastAddedRow].AsString:=fdespecifica.FieldByName('cod').AsString;
      gdEspecifica.Cell[1,gdespecifica.LastAddedRow].Hint:=fdespecifica.FieldByName('descripcion').AsString;
//      gdEspecifica.Cell[gdespecifica.LastAddedRow,2].Font.Color:=clWhite;
      fdespecifica.Next;
  end;
  gdespecifica.EndUpdate();
  fdespecifica.Close;
end;


procedure TFGestion.ListarFuente;
begin
  fdFuente.Close;
  fdFuente.Open();
  gdFuente.BeginUpdate();
  while not fdFuente.Eof do
  begin
      gdFuente.AddRow(1);
      gdFuente.Cell[1,gdFuente.LastAddedRow].AsString:=fdFuente.FieldByName('fuente').AsString;
//      gdFuente.Cell[gdFuente.LastAddedRow,2].Font.Color:=clWhite;
      fdFuente.Next;
  end;
  gdFuente.EndUpdate();
  fdFuente.Close;
end;

procedure TFGestion.ListarGeneral;
begin
      gdGeneral.AddRow(1);
      gdGeneral.Cell[1,gdGeneral.LastAddedRow].AsString:='21';
      gdGeneral.AddRow(1);
      gdGeneral.Cell[1,gdGeneral.LastAddedRow].AsString:='22';
      gdGeneral.AddRow(1);
      gdGeneral.Cell[1,gdGeneral.LastAddedRow].AsString:='23';
      gdGeneral.AddRow(1);
      gdGeneral.Cell[1,gdGeneral.LastAddedRow].AsString:='25';
end;

procedure TFGestion.ListarMetas;
begin
  fdmetas.Close;
  fdmetas.Open();
  gdMetas.BeginUpdate();
  while not fdmetas.Eof do
  begin
      gdMetas.AddRow(1);
      gdMetas.Cell[1,gdMetas.LastAddedRow].AsString:=fdmetas.FieldByName('sec_func').AsString;
//      gdMetas.Cell[gdMetas.LastAddedRow,2].Font.Color:=clWhite;
      fdmetas.Next;
  end;
  gdMetas.EndUpdate();
  fdmetas.Close;
end;

procedure TFGestion.Modificar1Click(Sender: TObject);
begin
   buscarMP(fdPresupuestoCasDet.FieldByName('libele').AsString);
end;

procedure TFGestion.NxCheckBoxColumn61CheckedChanged(Sender: TObject; ACol,
  ARow: Integer);
begin
    if gdEspecifica.Cell[Acol,Arow].AsBoolean then
       agregarEspecifica(gdEspecifica.Cell[1,Arow].AsString)
    else
       eliminarEspecifica(gdEspecifica.Cell[1,Arow].AsString);

end;

procedure TFGestion.NxCheckBoxColumn62CheckedChanged(Sender: TObject; ACol,
  ARow: Integer);
begin
    if gdMetas.Cell[Acol,Arow].AsBoolean then
       agregarMeta(gdMetas.Cell[1,Arow].AsString)
    else
       eliminarMeta(gdMetas.Cell[1,Arow].AsString);
end;

procedure TFGestion.NxCheckBoxColumn63CheckedChanged(Sender: TObject; ACol,
  ARow: Integer);
begin
    if gdFuente.Cell[Acol,Arow].AsBoolean then
       agregarFuente(gdFuente.Cell[1,Arow].AsString)
    else
       eliminarFuente(gdFuente.Cell[1,Arow].AsString);
end;

procedure TFGestion.NxCheckBoxColumn64CheckedChanged(Sender: TObject; ACol,
  ARow: Integer);
begin
     if gdGeneral.Cell[Acol,Arow].AsBoolean then
       agregarGeneral(gdGeneral.Cell[1,Arow].AsString)
     else
       eliminarGeneral(gdGeneral.Cell[1,Arow].AsString);
FiltrarGeneral();
end;


procedure TFGestion.edDniProyKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var trabajador:TJSONObject;
begin
if Key=VK_RETURN then
  begin
//       edNombreProye.Text:=ObtenerDatosDni(edDniProy.AsString);
  //    trabajador:=TJSONObject.Create();
      edNombreProye.Text:=BuscarTrabajadorNombre(edDniProy.Text);
//     trabajador:=BuscarTrabajadorJson(edLaboralDni.Text);
      try
//      edInicio.Text:= trabajador.GetValue('inicio').Value;
//      edFin.Text:=trabajador.GetValue('fin').Value;
//      cbriesgo.ItemIndex:=cbriesgo.Items.IndexOf(trabajador.GetValue('seguro').Value);
//      edsueldo.Text:=trabajador.GetValue('sueldo').Value;
      except
//         edNombreProye.Text:=BuscarTrabajadorNombre(edLaboralDni.Text);
       //  ShowMessage('No hay datos laborales, Ingrese Manualmente');
      end;
  end;
end;

function TFGestion.ObtenerDatosDni(dni: string): string;
var RetObject: TJSONObject;
var RetData:string;
begin
RESTRequest1.Params.ParameterByName('C').Value:='PACIENTE';
RESTRequest1.Params.ParameterByName('S').Value:='INFOGETBYID';
RESTRequest1.Params.ParameterByName('idtipodoc').Value:='1';
RESTRequest1.Params.ParameterByName('idestablecimiento').Value:='15855';
RESTRequest1.Params.ParameterByName('numdoc').Value:=dni;
RESTRequest1.Execute;
RetObject := TJSONObject.ParseJSONValue(RESTResponse1.Content) as TJSONObject;
Result:= RetObject.GetValue('apelpatpac').value+' '+RetObject.GetValue('apelmatpac').value+' '+RetObject.GetValue('nombpac').value;

end;

procedure TFGestion.PresupuestoCas;
var i:Integer;
begin

{
 fdPresupuestoCas.close;
fdPresupuestoCas.Active:=True;
gdpresupuestoCas.BeginUpdate();
  while not fdpresupuestoCas.Eof do
  begin
    gdpresupuestoCas.AddRow(1);
    for I := 0 to gdPresupuestoCas.ColCount-2 do
      gdpresupuestoCas.Cell[I,fdpresupuestoCas.RecNo-1].AsString:=fdpresupuestoCas.Fields[I].AsString;
    fdpresupuestoCas.Next
  end;
  gdpresupuestoCas.EndUpdate();}
end;

procedure TFGestion.proTotal(fila:integer);
var Y:Byte;total,saldo:real;
  X,Z: Integer;
begin
 {
 gdPresupuesto.BeginUpdate();
for X := 0 to gdPresupuesto.RowCount-1 do
begin
total:=0;
saldo:=0;
    for Y := 8 to gdPresupuesto.ColCount-3 do
       begin
         total:=total+gdPresupuesto.Cell[Y,X].AsFloat;
       end;
    gdPresupuesto.Cell[gdPresupuesto.Columns.LastAdded.Position-1,X].AsFloat:=total;
    gdPresupuesto.Cell[gdPresupuesto.ColCount-1,X].AsFloat:=gdPresupuesto.Cell[ColPresupuestoPim.Position,X].AsFloat-gdPresupuesto.Cell[gdPresupuesto.ColCount-2,X].AsFloat;
    //dar color formato
    if (gdPresupuesto.Cell[gdPresupuesto.ColCount-1,X].AsFloat<0) AND (gdPresupuesto.Cell[gridColEspecifica.Position,X].AsString<>'23.28.12') then
    begin
       for Z := 8 to gdPresupuesto.ColCount-1 do
          begin
          // gdPresupuesto.Cell[z,X].Color:=clRed;
          // gdPresupuesto.Cell[z,X].Font.Color:=clWhite;
          end;
    end
end;
   gdPresupuesto.EndUpdate();     }
end;

procedure TFGestion.VisibleTodos;
var z:integer;
begin
       for Z := 0 to gdEspecifica.RowCount-1 do
          begin
           gdEspecifica.Cell[0,z].AsBoolean:=false;
           gdEspecifica.Row[z].Visible:=true;
          end;
end;

end.
