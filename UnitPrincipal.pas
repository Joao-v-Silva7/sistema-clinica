unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Paciente1: TMenuItem;
    Sair1: TMenuItem;
    Agendamento1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Consultas1: TMenuItem;
    Exames1: TMenuItem;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure Consultas1Click(Sender: TObject);
    procedure Exames1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCadPaciente, UnitAgendamento;

procedure TFormPrincipal.BitBtn1Click(Sender: TObject);
begin
  FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.BitBtn2Click(Sender: TObject);
begin
  FormAgendamento.ShowModal;
end;

procedure TFormPrincipal.Consultas1Click(Sender: TObject);
begin
  FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.Exames1Click(Sender: TObject);
begin
  FormAgendamento.ShowModal;
end;

procedure TFormPrincipal.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
