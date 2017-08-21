program PRESUPUESTO;

uses
  Vcl.Forms,
  UGestion in 'UGestion.pas' {FGestion},
  Vcl.Themes,
  Vcl.Styles,
  UModifacionPresupuestal in 'UModifacionPresupuestal.pas' {fModificacionPresupuestal},
  DataModule in 'DataModule.pas' {DataModule2: TDataModule},
  UCapPap in 'UCapPap.pas' {FCapPap},
  UMenu in 'UMenu.pas' {FMenu},
  UPeasActivos in 'UPeasActivos.pas' {FPeasActivos},
  UProyeccionCas in 'UProyeccionCas.pas' {FProyeccionCas},
  UPlanilla in 'UPlanilla.pas' {FPlanilla},
  UImpProyeccion2 in 'UImpProyeccion2.pas' {FImpProyeccion2},
  UGestionActivos in 'UGestionActivos.pas' {FGestionActivos},
  UAir in 'UAir.pas' {FAir},
  UPresupuesto in 'UPresupuesto.pas' {FPresupuesto},
  UCapCas in 'UCapCas.pas' {FCapCas},
  Hashes in 'Hashes.pas',
  UTruncas in 'UTruncas.pas' {FTruncas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Cyan Dusk');
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TFMenu, FMenu);
  Application.Run;
end.
