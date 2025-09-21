unit UnitAgendamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.DBCtrls, Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFormAgendamento = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBNavigator1: TDBNavigator;
    DBComboBox1: TDBComboBox;
    dbEditId: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    dbEditData: TDBEdit;
    dbEditHora: TDBEdit;
    dbEditMedico: TDBEdit;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAgendamento: TFormAgendamento;

implementation

{$R *.dfm}

uses UnitDM;

end.
