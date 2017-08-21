unit UAir;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,    ShellApi ,
  cxLookAndFeelPainters, cxClasses, cxCustomData, cxStyles, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,   cxGridExportLink,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,ComObj,     cxExportPivotGridLink,
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
  dxSkinXmas2008Blue, cxCustomPivotGrid, cxPivotGrid, Vcl.ExtCtrls, Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, cxDBPivotGrid, Vcl.ComCtrls, dxSkinscxPCPainter,
  cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData, cxGridLevel,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxLocalization;

type
  TFAir = class(TForm)
    fdComand: TFDQuery;
    fdInsertarCodigos: TFDQuery;
    dlgOpen1: TOpenDialog;
    fdair: TFDQuery;
    dsAir: TDataSource;
    fdairNUMERO_DOCUMENTO: TStringField;
    fdairnombres: TStringField;
    fdairDESC_ESTABLECIMIENTO: TStringField;
    fdairdesc_condicion: TStringField;
    fdairdesc_cargo_estructural: TStringField;
    fdairdesc_cargo_funcional: TStringField;
    fdairnumero_cuenta: TStringField;
    fdairCCI: TStringField;
    fdairestado: TStringField;
    fdaircodname: TStringField;
    fdaircodAir: TStringField;
    fdaircodPlh: TStringField;
    fdairmAir: TBCDField;
    fdairmPlh: TBCDField;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    cxDBPivotGrid1: TcxDBPivotGrid;
    cxDBPivotGrid1NUMERO_DOCUMENTO: TcxDBPivotGridField;
    cxDBPivotGrid1NOMBRES: TcxDBPivotGridField;
    cxDBPivotGrid1DESC_ESTABLECIMIENTO: TcxDBPivotGridField;
    cxDBPivotGrid1desc_condicion: TcxDBPivotGridField;
    cxDBPivotGrid1desc_cargo_estructural: TcxDBPivotGridField;
    cxDBPivotGrid1desc_cargo_funcional: TcxDBPivotGridField;
    cxDBPivotGrid1numero_cuenta: TcxDBPivotGridField;
    cxDBPivotGrid1CCI: TcxDBPivotGridField;
    cxDBPivotGrid1codname: TcxDBPivotGridField;
    cxDBPivotGrid1estado: TcxDBPivotGridField;
    cxDBPivotGrid1codAir: TcxDBPivotGridField;
    cxDBPivotGrid1codPlh: TcxDBPivotGridField;
    cxDBPivotGrid1mAir: TcxDBPivotGridField;
    cxDBPivotGrid1mPlh: TcxDBPivotGridField;
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    pnl2: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    fdfull: TFDQuery;
    fdfulltipopla: TStringField;
    fdfullcondic: TStringField;
    fdfulllibele: TStringField;
    fdfullnombre: TStringField;
    fdfullcodsiaf: TStringField;
    fdfullcodPlh: TStringField;
    fdfullcodAir: TStringField;
    fdfullmPlh: TBCDField;
    fdfullmAir: TBCDField;
    fdfullcodcar: TStringField;
    fdfullcodest: TStringField;
    ds1: TDataSource;
    cxGrid1DBTableView1libele: TcxGridDBColumn;
    cxGrid1DBTableView1nombre: TcxGridDBColumn;
    cxGrid1DBTableView1codsiaf: TcxGridDBColumn;
    cxGrid1DBTableView1codcar: TcxGridDBColumn;
    cxGrid1DBTableView1codest: TcxGridDBColumn;
    fdfullabreviatura: TStringField;
    cxLocalizer1: TcxLocalizer;
    btn3: TButton;
    btn4: TButton;
    dlgSave1: TSaveDialog;
    spl1: TSplitter;
    fdfullDetalle: TFDQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    BCDField1: TBCDField;
    BCDField2: TBCDField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    dsfullDetalle: TDataSource;
    fdDetalle2: TFDQuery;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    BCDField3: TBCDField;
    BCDField4: TBCDField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    ds2: TDataSource;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2codPlh: TcxGridDBColumn;
    cxGrid1DBTableView2codAir: TcxGridDBColumn;
    cxGrid1DBTableView2mPlh: TcxGridDBColumn;
    cxGrid1DBTableView2mAir: TcxGridDBColumn;
    cxGrid1DBTableView2abreviatura: TcxGridDBColumn;
    fdfullDetalleremu_detalle: TStringField;
    pnl3: TPanel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1codPlh: TcxGridDBColumn;
    cxGrid2DBTableView1codAir: TcxGridDBColumn;
    cxGrid2DBTableView1abreviatura: TcxGridDBColumn;
    cxGrid2DBTableView1mPlh: TcxGridDBColumn;
    cxGrid2DBTableView1mAir: TcxGridDBColumn;
    cxGrid2DBTableView1remu_detalle: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    dsCafae: TDataSource;
    fdCafae: TFDQuery;
    fdCafaenombre: TStringField;
    fdCafaenivel: TStringField;
    fdCafaedni: TStringField;
    fdCafaemeta: TStringField;
    fdCafaemonto: TBCDField;
    cxGrid3DBTableView1nombre: TcxGridDBColumn;
    cxGrid3DBTableView1monto: TcxGridDBColumn;
    cxGrid3DBTableView1meta: TcxGridDBColumn;
    spl2: TSplitter;
    cxGrid1DBTableView1tipopla: TcxGridDBColumn;
    cxGrid1DBTableView1condic: TcxGridDBColumn;
    ts3: TTabSheet;
    pnl4: TPanel;
    cxDBPivotGrid2: TcxDBPivotGrid;
    fdFull2: TFDQuery;
    StringField21: TStringField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    BCDField5: TBCDField;
    BCDField6: TBCDField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    dsFull2: TDataSource;
    cxDBPivotGrid2tipopla: TcxDBPivotGridField;
    cxDBPivotGrid2condic: TcxDBPivotGridField;
    cxDBPivotGrid2libele: TcxDBPivotGridField;
    cxDBPivotGrid2nombre: TcxDBPivotGridField;
    cxDBPivotGrid2codsiaf: TcxDBPivotGridField;
    cxDBPivotGrid2codPlh: TcxDBPivotGridField;
    cxDBPivotGrid2codAir: TcxDBPivotGridField;
    cxDBPivotGrid2mPlh: TcxDBPivotGridField;
    cxDBPivotGrid2mAir: TcxDBPivotGridField;
    cxDBPivotGrid2codcar: TcxDBPivotGridField;
    cxDBPivotGrid2codest: TcxDBPivotGridField;
    cxDBPivotGrid2abreviatura: TcxDBPivotGridField;
    btn5: TButton;
    btn6: TButton;
    fdairCODEST: TStringField;
    cxDBPivotGrid1CODEST: TcxDBPivotGridField;
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure ds1DataChange(Sender: TObject; Field: TField);
    procedure btn5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
    procedure ImportarPlh(archivo,tabla:string);
    procedure ImportarCodigos(archivo,tabla:string);
  public
    { Public declarations }
  end;

var
  FAir: TFAir;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TFAir.ImportarPlh(archivo,tabla:string);
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
  Try
      fdComand.Close;
      fdComand.SQL.Clear;
      fdComand.sql.Add('DELETE FROM air_activos');
      fdComand.ExecSQL();

      Excel := CreateOleObject('Excel.Application');
      Excel.Workbooks.Open(archivo);
      Sheet := Excel.Workbooks[ExtractFileName(archivo)].WorkSheets[1];
      Sheet.Cells.SpecialCells(xlCellTypeLastCell, EmptyParam).Activate;
      CantRow := Excel.ActiveCell.Row;
      CantCol := Excel.ActiveCell.Column;

      RangoMatriz := Excel.Range['A1', Excel.Cells.Item[CantRow,CantCol]].Value;
      fdComand.Close;
      fdComand.SQL.Clear;
      ejecucionsql:='INSERT INTO '+tabla+' (';
      sql:='';
      for j:=1 to 46 do
      begin
          sql:=sql+RangoMatriz[4,j];
          if j<>46 then
             sql:=sql+',';
      end;
      ejecucionsql:=ejecucionsql+sql+') VALUES (';
     // ShowMessage(ejecucionsql);
     for i:=5 to CantRow do
     begin
     sql:='';
           if (RangoMatriz[i,15]<>'00000000')  then
           begin
                  for j:=1 to 46 do
                  begin
                               sql:=sql+QuotedStr(RangoMatriz[i,j]);
                               if j<>46 then
                                  sql:=sql+',';
                  end;
                  fdComand.SQL.Text:=ejecucionsql+sql+')';
      //            ShowMessage(fdComand.SQL.Text);
                  fdComand.ExecSQL();
           end;
     end;
        ShowMessage('Finish');
  finally

        Excel.quit;
  End;
end;

procedure TFAir.btn1Click(Sender: TObject);
begin
if dlgOpen1.Execute then
   begin
    ImportarPlh(dlgOpen1.FileName,'air_activos');
    ImportarCodigos(dlgOpen1.FileName,'activos_air_codigos');
    fdair.Close;
    fdair.Open();
   end;
end;

procedure TFAir.btn2Click(Sender: TObject);
begin
     fdair.Close;
    fdair.Open();
end;

procedure TFAir.btn3Click(Sender: TObject);
begin
fdfull.Close;
fdfull.Open();
fdfullDetalle.Close;
fdfullDetalle.Open();
fdDetalle2.Close;
fdDetalle2.Open();
fdCafae.Close;
fdCafae.Open();
end;

procedure TFAir.btn4Click(Sender: TObject);
begin
  if dlgSave1.Execute then
  begin
     ExportGridToExcel(dlgSave1.FileName,cxgrid1,true,true,true);
      ShellExecute(Handle, 'open', 'dlgSave1.FileName',nil,nil,SW_SHOWNORMAL) ;
  end;
end;

procedure TFAir.btn5Click(Sender: TObject);
begin
fdFull2.Close;
fdfull2.Open();
end;

procedure TFAir.btn6Click(Sender: TObject);
begin
  if dlgSave1.Execute then
     begin
      cxExportPivotGridToExcel(dlgSave1.FileName, cxDBPivotGrid1,true);
     end;

end;

procedure TFAir.ds1DataChange(Sender: TObject; Field: TField);
begin
  cxGrid2DBTableView1.ViewData.Expand(true);
end;

procedure TFAir.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:=cafree;
end;

procedure TFAir.FormCreate(Sender: TObject);
begin
cxLocalizer1.FileName:=ExtractFilePath(Application.ExeName)+'\CXLOCALIZATION (4).ini';
cxLocalizer1.Active:=True;
cxLocalizer1.Locale:=1033;
end;

procedure TFAir.ImportarCodigos(archivo,tabla:string);
const
  xlCellTypeLastCell = $0000000B;
var
 Excel, Sheet: OLEVariant;
 CantRow, CantCol,h, i, j, c ,t: Integer;
 RangoMatriz: Variant;
 monto:Real;
begin

  Try
          fdComand.Close;
          fdComand.SQL.Clear;
          fdComand.SQL.Add('DELETE FROM !tabla');
          fdComand.MacroByName('tabla').AsRaw:=tabla;
          fdComand.ExecSQL();

      Excel := CreateOleObject('Excel.Application');
      Excel.Workbooks.Open(archivo);
      Sheet := Excel.Workbooks[ExtractFileName(archivo)].WorkSheets[1];
      Sheet.Cells.SpecialCells(xlCellTypeLastCell, EmptyParam).Activate;
      CantRow := Excel.ActiveCell.Row;
      CantCol := Excel.ActiveCell.Column;
      RangoMatriz := Excel.Range['A1', Excel.Cells.Item[CantRow,CantCol]].Value;

     for i:=5 to CantRow do
     begin
        if (RangoMatriz[i,15]<>'00000000') then
        begin
            j:=48;
            while j<=CantCol do
            begin
                 monto:=0;
                 if Length(RangoMatriz[i,j])>0 then
                    monto:=RangoMatriz[i,j];
               //
               //  ShowMessage(ansileftstr(RangoMatriz[1,J],2));
                   if (monto>0) then
                    begin
                       fdInsertarCodigos.Close;
                       fdInsertarCodigos.ParamByName('dni').AsString:=RangoMatriz[i,15];
                       fdInsertarCodigos.ParamByName('codigo').AsString:='C'+RangoMatriz[i,J-1];
                       fdInsertarCodigos.ParamByName('monto').AsFloat:=monto;
                       fdInsertarCodigos.MacroByName('tabla').AsRaw:=tabla;
                       fdInsertarCodigos.ParamByName('codsiaf').AsString:='';
                       fdInsertarCodigos.ParamByName('codname').AsString:=RangoMatriz[4,J];
                       DataModule2.fdExtraerId.Close;
                       DataModule2.fdExtraerId.ParamByName('dni').AsString:=RangoMatriz[i,15];
                       DataModule2.fdExtraerId.Open();
                       if not(DataModule2.fdExtraerId.bof and DataModule2.fdExtraerId.eof) then
                         fdInsertarCodigos.ParamByName('idtrabajador').AsInteger:=DataModule2.fdExtraerId.FieldByName('idtrabajador').AsInteger
                       else
                         fdInsertarCodigos.ParamByName('idtrabajador').AsInteger:=0;

                       DataModule2.fdExtraerIdCodigo.Close;
                       DataModule2.fdExtraerIdCodigo.ParamByName('codigo').AsString:='C'+RangoMatriz[i,J-1];
                       DataModule2.fdExtraerIdCodigo.Open();
                       if not(DataModule2.fdExtraerIdCodigo.bof and DataModule2.fdExtraerIdCodigo.eof) then
                         fdInsertarCodigos.ParamByName('idcodigo').AsInteger:=DataModule2.fdExtraerIdCodigo.FieldByName('idcodigo').AsInteger
                       else
                         fdInsertarCodigos.ParamByName('idcodigo').AsInteger:=0;
                         //ShowMessage('Este trabajador con dni '+RangoMatriz[i,14]+' no existe en la tabla trabajador');
                       fdInsertarCodigos.ExecSQL();
                     end;

               j:=j+3;
            end;
        end;

     end;
        ShowMessage('Finish');
  finally

        Excel.quit;
  End;
end;



end.
