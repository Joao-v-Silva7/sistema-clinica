object FormCadPaciente: TFormCadPaciente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de paciente'
  ClientHeight = 481
  ClientWidth = 685
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnShow = FormShow
  TextHeight = 15
  object Label2: TLabel
    Left = 33
    Top = 99
    Width = 10
    Height = 15
    Caption = 'Id'
  end
  object Label3: TLabel
    Left = 33
    Top = 206
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 33
    Top = 156
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 207
    Top = 206
    Width = 3
    Height = 15
  end
  object Label6: TLabel
    Left = 207
    Top = 99
    Width = 19
    Height = 15
    Caption = 'Cpf'
  end
  object Label7: TLabel
    Left = 207
    Top = 206
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object Label8: TLabel
    Left = 408
    Top = 107
    Width = 83
    Height = 15
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 685
    Height = 57
    Align = alTop
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 64
      Top = 13
      Width = 194
      Height = 25
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 336
      Top = 12
      Width = 290
      Height = 33
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object gridPacientes: TDBGrid
    Left = 408
    Top = 177
    Width = 248
    Height = 286
    DataSource = DM.dsPaciente
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = '@Malgun Gothic'
        Font.Style = []
        Title.Caption = 'PACIENTES CADASTRADOS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtCpf: TDBEdit
    Left = 176
    Top = 127
    Width = 153
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object txtNome: TDBEdit
    Left = 33
    Top = 177
    Width = 296
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object txtCelular: TDBEdit
    Left = 33
    Top = 227
    Width = 136
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 15
    TabOrder = 4
  end
  object txtDataCadastro: TDBEdit
    Left = 216
    Top = 227
    Width = 122
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object txtBusca: TEdit
    Left = 408
    Top = 128
    Width = 248
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
  object txtId: TDBEdit
    Left = 33
    Top = 127
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
end
