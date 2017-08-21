unit UPeasActivos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TFPeasActivos = class(TForm)
    cb1: TComboBox;
    btn1: TButton;
    btn2: TButton;
    dlgSave1: TSaveDialog;
    dbnvgr1: TDBNavigator;
    procedure FormCreate(Sender: TObject);
    procedure DBGridEh1ApplyFilter(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPeasActivos: TFPeasActivos;

implementation

uses
  DataModule;

{$R *.dfm}

procedure TFPeasActivos.btn1Click(Sender: TObject);
begin
DataModule2.fdPeasActivos.Close;
if cb1.ItemIndex>0 then
   DataModule2.fdPeasActivos.MacroByName('presupuesto').AsRaw:='AND presupuesto='+Quotedstr(cb1.Items[cb1.ItemIndex])
else
  DataModule2.fdPeasActivos.MacroByName('presupuesto').AsRaw:='';
DataModule2.fdPeasActivos.Open();
end;

procedure TFPeasActivos.btn2Click(Sender: TObject);
begin
if dlgSave1.Execute then
   //DataModule2.ExPeasActivos.ExportToFile(dlgSave1.FileName);
end;

procedure TFPeasActivos.DBGridEh1ApplyFilter(Sender: TObject);
begin
//DBGridEh1.DefaultApplyFilter;
end;

procedure TFPeasActivos.FormCreate(Sender: TObject);
begin
DataModule2.fdPeasActivos.Open();
end;

end.
