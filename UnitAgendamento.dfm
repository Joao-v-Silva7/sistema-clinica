object FormAgendamento: TFormAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 479
  ClientWidth = 755
  Color = clHighlightText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 99
    Width = 10
    Height = 15
    Caption = 'Id'
  end
  object Label2: TLabel
    Left = 190
    Top = 99
    Width = 98
    Height = 15
    Caption = 'Nome do Paciente'
  end
  object Label3: TLabel
    Left = 190
    Top = 163
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label4: TLabel
    Left = 32
    Top = 163
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 32
    Top = 291
    Width = 93
    Height = 15
    Caption = 'Nome do M'#233'dico'
  end
  object Label6: TLabel
    Left = 32
    Top = 227
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 755
    Height = 65
    Align = alTop
    ParentBackground = False
    TabOrder = 0
    object Label7: TLabel
      Left = 48
      Top = 17
      Width = 145
      Height = 28
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 336
      Top = 16
      Width = 350
      Height = 33
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object DBComboBox1: TDBComboBox
    Left = 32
    Top = 248
    Width = 161
    Height = 23
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 1
  end
  object dbEditId: TDBEdit
    Left = 32
    Top = 128
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 2
  end
  object dbEditData: TDBEdit
    Left = 32
    Top = 184
    Width = 114
    Height = 23
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 8
    TabOrder = 3
  end
  object dbEditHora: TDBEdit
    Left = 190
    Top = 184
    Width = 121
    Height = 23
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object dbEditMedico: TDBEdit
    Left = 32
    Top = 312
    Width = 121
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 5
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 190
    Top = 128
    Width = 235
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 128
    Width = 291
    Height = 233
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'medico'
        Visible = True
      end>
  end
end
