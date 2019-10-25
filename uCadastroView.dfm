inherited CadastroView: TCadastroView
  Caption = 'Cadastro de ...'
  UseDockManager = False
  Scaled = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlForm: TPanel
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Anchors = [akTop, akRight, akBottom]
    FullRepaint = False
    ShowCaption = False
    ExplicitLeft = 1
    ExplicitWidth = 798
    ExplicitHeight = 595
    object pnlCadastro: TPanel
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 649
      Height = 593
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = 'pnlCadastro'
      Ctl3D = True
      FullRepaint = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Locked = True
      ParentCtl3D = False
      ParentFont = False
      ShowCaption = False
      TabOrder = 0
      object pnlRodape: TPanel
        Left = 0
        Top = 554
        Width = 645
        Height = 35
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'pnlRodape'
        ShowCaption = False
        TabOrder = 0
        object txtUSCADAST: TDBText
          AlignWithMargins = True
          Left = 96
          Top = 10
          Width = 120
          Height = 24
          Margins.Left = 1
          Margins.Top = 10
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alLeft
          DataField = 'USCADAST'
          DataSource = dtsCadastro
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitLeft = -6
          ExplicitTop = 0
          ExplicitHeight = 20
        end
        object txtDTCADAST: TDBText
          AlignWithMargins = True
          Left = 218
          Top = 10
          Width = 150
          Height = 24
          Margins.Left = 1
          Margins.Top = 10
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alLeft
          DataField = 'DTCADAST'
          DataSource = dtsCadastro
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitLeft = 120
          ExplicitTop = 0
          ExplicitHeight = 20
        end
        object txtDTMODIFI: TDBText
          AlignWithMargins = True
          Left = 494
          Top = 10
          Width = 150
          Height = 24
          Margins.Left = 1
          Margins.Top = 10
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alRight
          DataField = 'DTMODIFI'
          DataSource = dtsCadastro
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitLeft = 533
          ExplicitTop = 0
          ExplicitHeight = 20
        end
        object txtUSMODIFI: TDBText
          AlignWithMargins = True
          Left = 372
          Top = 10
          Width = 120
          Height = 24
          Margins.Left = 1
          Margins.Top = 10
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alRight
          DataField = 'USMODIFI'
          DataSource = dtsCadastro
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitLeft = 8
          ExplicitTop = 0
          ExplicitHeight = 20
        end
        object lblCadastrado: TLabel
          AlignWithMargins = True
          Left = 1
          Top = 1
          Width = 93
          Height = 16
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alLeft
          Caption = 'Cadastrado por:'
          Layout = tlCenter
        end
        object lblAlterado: TLabel
          AlignWithMargins = True
          Left = 294
          Top = 1
          Width = 76
          Height = 16
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alRight
          Caption = 'Alterado por:'
          Layout = tlCenter
        end
      end
    end
    object pgcCadastro: TPageControl
      AlignWithMargins = True
      Left = 652
      Top = 1
      Width = 145
      Height = 593
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      ActivePage = tabCadastro
      Align = alRight
      TabOrder = 1
      TabPosition = tpBottom
      object tabCadastro: TTabSheet
        Caption = 'tabCadastro'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnlInserir: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 0
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 0
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alTop
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'F2'
          Ctl3D = True
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          object imgInserir: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitHeight = 33
          end
        end
        object pnlAlterar: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 44
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alTop
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'F3'
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object imgAlterar: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitHeight = 33
          end
        end
        object pnlExcluir: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 88
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alTop
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'F4'
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          object ImgExcluir: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitHeight = 33
          end
        end
        object pnlPesquisar: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 437
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alBottom
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'F8'
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          object imgPesquisar: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitHeight = 33
          end
        end
        object pnlFechar: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 525
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alBottom
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'Esc'
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          object imgFechar: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitHeight = 33
          end
        end
        object pnlNavegar: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 481
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alBottom
          BevelKind = bkFlat
          BevelOuter = bvNone
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          object imgAnterior: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitLeft = 8
            ExplicitHeight = 40
          end
          object imgPosterior: TImage
            Left = 99
            Top = 0
            Width = 32
            Height = 36
            Align = alRight
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitLeft = 852
            ExplicitHeight = 20
          end
        end
      end
      object tabEdicao: TTabSheet
        Caption = 'tabEdicao'
        ImageIndex = 1
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnlSalvar: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 0
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 0
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alTop
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'F5'
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object imgSalvar: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitHeight = 33
          end
        end
        object pnlCancelar: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 44
          Width = 135
          Height = 40
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 1
          Margins.Bottom = 2
          Align = alTop
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'Esc'
          FullRepaint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object imgCancelar: TImage
            Left = 0
            Top = 0
            Width = 32
            Height = 36
            Align = alLeft
            Center = True
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            ExplicitHeight = 33
          end
        end
      end
    end
  end
  object dtsCadastro: TDataSource
    AutoEdit = False
    DataSet = tblCadastro
    OnStateChange = dtsCadastroStateChange
    Left = 595
    Top = 491
  end
  object tblCadastro: TFDTable
    Connection = Data.cnnData
    FetchOptions.AssignedValues = [evItems]
    UpdateOptions.AssignedValues = [uvEDelete, uvEInsert, uvEUpdate, uvFetchGeneratorsPoint]
    Left = 549
    Top = 491
  end
  object aclCadastro: TActionList
    Images = MainView.imlForm
    Left = 508
    Top = 491
    object actInserir: TAction
      Category = 'Cadastro'
      Caption = 'Inserir [F2]'
      Hint = 'Inserir registro'
      ImageIndex = 0
      ShortCut = 113
      OnExecute = actInserirExecute
    end
    object actAlterar: TAction
      Category = 'Cadastro'
      Caption = 'Alterar [F3]'
      Hint = 'Alterar registro'
      ImageIndex = 1
      ShortCut = 114
      OnExecute = actAlterarExecute
    end
    object actExcluir: TAction
      Category = 'Cadastro'
      Caption = 'Excluir [F4]'
      Hint = 'Excluir registro'
      ImageIndex = 2
      ShortCut = 115
      OnExecute = actExcluirExecute
    end
    object actSalvar: TAction
      Category = 'Cadastro'
      Caption = 'Salvar [F5]'
      Hint = 'Salvar registro'
      ImageIndex = 3
      ShortCut = 116
      OnExecute = actSalvarExecute
    end
    object actCancelar: TAction
      Category = 'Cadastro'
      Caption = '    Cancelar [Esc]'
      Hint = 'Cancelar registro'
      ImageIndex = 4
      ShortCut = 27
      OnExecute = actCancelarExecute
    end
    object actPesquisar: TAction
      Category = 'Cadastro'
      Caption = '     Pesquisar [F8]'
      Hint = 'Pesquisar registro'
      ImageIndex = 5
      ShortCut = 119
      OnExecute = actPesquisarExecute
    end
    object actFechar: TAction
      Category = 'Cadastro'
      Caption = '  Fechar [Esc]'
      Hint = 'Fechar tela'
      ImageIndex = 9
      OnExecute = actFecharExecute
    end
    object actAnterior: TAction
      Category = 'Cadastro'
      Caption = 'Anterior [PgUp]'
      Hint = 'Registro anterior'
      ImageIndex = 7
      OnExecute = actAnteriorExecute
    end
    object actPosterior: TAction
      Category = 'Cadastro'
      Caption = 'Posterior [PgDn]'
      Hint = 'Registro posterior'
      ImageIndex = 8
      OnExecute = actPosteriorExecute
    end
  end
end
