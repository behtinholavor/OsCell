inherited UsuarioView: TUsuarioView
  Caption = 'UsuarioView'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlForm: TPanel
    inherited pnlCadastro: TPanel
      object txtidusuario: TDBText [0]
        Left = 584
        Top = 14
        Width = 50
        Height = 13
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        Anchors = [akTop, akRight]
        DataField = 'idusuario'
        DataSource = dtsCadastro
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object lblusuario: TLabel [1]
        Left = 10
        Top = 35
        Width = 634
        Height = 16
        AutoSize = False
        Caption = 'Nome do usu'#225'rio'
      end
      object lbllogin: TLabel [2]
        Left = 10
        Top = 87
        Width = 159
        Height = 16
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Login'
      end
      object Label1: TLabel [3]
        Left = 175
        Top = 87
        Width = 159
        Height = 16
        Anchors = [akTop, akRight]
        AutoSize = False
        Caption = 'Senha'
      end
      object lblidacesso: TLabel [4]
        Left = 340
        Top = 89
        Width = 294
        Height = 16
        Anchors = [akTop, akRight]
        AutoSize = False
        Caption = 'Acesso'
      end
      inherited pnlRodape: TPanel
        inherited txtUSCADAST: TDBText
          ExplicitLeft = 96
        end
        inherited txtDTCADAST: TDBText
          ExplicitLeft = 218
        end
        inherited lblCadastrado: TLabel
          Height = 33
        end
        inherited lblAlterado: TLabel
          Height = 33
        end
      end
      object edtusuario: TDBEdit
        Left = 10
        Top = 57
        Width = 634
        Height = 24
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        CharCase = ecUpperCase
        DataField = 'usuario'
        DataSource = dtsCadastro
        TabOrder = 1
      end
      object edtlogin: TDBEdit
        Left = 10
        Top = 109
        Width = 159
        Height = 24
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        CharCase = ecUpperCase
        DataField = 'login'
        DataSource = dtsCadastro
        TabOrder = 2
      end
      object edtsenha: TDBEdit
        Left = 175
        Top = 109
        Width = 159
        Height = 24
        Anchors = [akTop, akRight]
        AutoSize = False
        CharCase = ecUpperCase
        DataField = 'senha'
        DataSource = dtsCadastro
        PasswordChar = '#'
        TabOrder = 3
      end
      object chkAtivo: TDBCheckBox
        Left = 583
        Top = 147
        Width = 51
        Height = 17
        Alignment = taLeftJustify
        Anchors = [akTop, akRight]
        Caption = 'Ativo'
        DataField = 'ativo'
        DataSource = dtsCadastro
        TabOrder = 4
        ValueChecked = '1'
        ValueUnchecked = '0'
      end
      object lkcidacesso: TDBLookupComboBox
        Left = 340
        Top = 109
        Width = 294
        Height = 24
        Anchors = [akTop, akRight]
        DataField = 'idacesso'
        DataSource = dtsCadastro
        KeyField = 'idacesso'
        ListField = 'acesso'
        ListSource = dtsAcesso
        TabOrder = 5
      end
    end
    inherited pgcCadastro: TPageControl
      inherited tabCadastro: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 4
        ExplicitWidth = 137
        ExplicitHeight = 567
      end
      inherited tabEdicao: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 4
        ExplicitWidth = 137
        ExplicitHeight = 567
      end
    end
  end
  inherited tblCadastro: TFDTable
    IndexFieldNames = 'idusuario'
    UpdateOptions.UpdateTableName = 'usuarios'
    TableName = 'usuarios'
    object tblCadastroidusuario: TIntegerField
      FieldName = 'idusuario'
      Origin = 'idusuario'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object tblCadastrousuario: TWideStringField
      FieldName = 'usuario'
      Origin = 'usuario'
      Size = 200
    end
    object tblCadastrologin: TWideStringField
      FieldName = 'login'
      Origin = '"login"'
      Size = 10
    end
    object tblCadastrosenha: TWideStringField
      FieldName = 'senha'
      Origin = 'senha'
      Size = 10
    end
    object tblCadastroidacesso: TIntegerField
      FieldName = 'idacesso'
      Origin = 'idacesso'
    end
    object tblCadastroativo: TIntegerField
      FieldName = 'ativo'
      Origin = 'ativo'
    end
    object tblCadastrouscadast: TWideStringField
      FieldName = 'uscadast'
      Origin = 'uscadast'
      Size = 45
    end
    object tblCadastrodtcadast: TSQLTimeStampField
      FieldName = 'dtcadast'
      Origin = 'dtcadast'
    end
    object tblCadastrousmodifi: TWideStringField
      FieldName = 'usmodifi'
      Origin = 'usmodifi'
      Size = 45
    end
    object tblCadastrodtmodifi: TSQLTimeStampField
      FieldName = 'dtmodifi'
      Origin = 'dtmodifi'
    end
  end
  object qryAcesso: TFDQuery
    Connection = Data.cnnData
    SQL.Strings = (
      'select * from acessos')
    Left = 687
    Top = 370
  end
  object dtsAcesso: TDataSource
    AutoEdit = False
    DataSet = qryAcesso
    Left = 719
    Top = 370
  end
end
