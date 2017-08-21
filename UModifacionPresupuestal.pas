unit UModifacionPresupuestal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, DBGridEhGrouping,
  ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh,
  DBGridEh;

type
  TfModificacionPresupuestal = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    dmeta: TEdit;
    ameta: TEdit;
    Label3: TLabel;
    Label5: TLabel;
    Button1: TButton;
    fdBuscarMP: TFDQuery;
    fdGrabarMP: TFDQuery;
    fdHistorialMP: TFDQuery;
    dmonto: TEdit;
    amonto: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    dfuente: TEdit;
    afuente: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    lbnombre: TLabel;
    DBGridEh1: TDBGridEh;
    ds1: TDataSource;
    fdHistorialMPdmeta: TStringField;
    fdHistorialMPdespecifica: TStringField;
    fdHistorialMPdmonto: TBCDField;
    fdHistorialMPameta: TStringField;
    fdHistorialMPaespecifica: TStringField;
    fdHistorialMPamonto: TBCDField;
    fdHistorialMPcreated_at: TSQLTimeStampField;
    fdHistorialMPupdated_at: TSQLTimeStampField;
    fdHistorialMPdfuente: TBooleanField;
    fdHistorialMPafuente: TBooleanField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    public id:Integer;
  end;

var
  fModificacionPresupuestal: TfModificacionPresupuestal;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TfModificacionPresupuestal.FormCreate(Sender: TObject);
begin
id:=0;
end;

end.
