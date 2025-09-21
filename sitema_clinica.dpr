program sitema_clinica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitCadPaciente in 'UnitCadPaciente.pas' {FormCadPaciente},
  UnitAgendamento in 'UnitAgendamento.pas' {FormAgendamento},
  UnitDM in 'UnitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormCadPaciente, FormCadPaciente);
  Application.CreateForm(TFormAgendamento, FormAgendamento);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
