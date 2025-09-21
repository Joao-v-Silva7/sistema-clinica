unit UnitCadPaciente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.DBCtrls, Vcl.Mask;

type
  TFormCadPaciente = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBNavigator1: TDBNavigator;
    gridPacientes: TDBGrid;
    Label7: TLabel;
    Label8: TLabel;
    txtBusca: TEdit;
    txtId: TDBEdit;
    txtCpf: TDBEdit;
    txtNome: TDBEdit;
    txtCelular: TDBEdit;
    txtDataCadastro: TDBEdit;
    procedure txtBuscaChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadPaciente: TFormCadPaciente;

implementation

{$R *.dfm}

uses UnitDM;

procedure TFormCadPaciente.FormShow(Sender: TObject);
begin
  Dm.tbPaciente.Append; //para criar um novo registro em branco
end;

procedure TFormCadPaciente.txtBuscaChange(Sender: TObject);
begin
  DM.tbPaciente.Locate('nome', txtBusca.Text, [loPartialKey]);
end;

end.
