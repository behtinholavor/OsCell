inherited OsView: TOsView
  Caption = 'Ordem de Servi'#231'os'
  ClientHeight = 620
  ClientWidth = 1148
  OnActivate = FormActivate
  OnShow = FormShow
  ExplicitWidth = 1154
  ExplicitHeight = 649
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlForm: TPanel
    AlignWithMargins = True
    Width = 1146
    Height = 615
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    ExplicitLeft = 1
    ExplicitWidth = 1146
    ExplicitHeight = 615
    object pgcOs: TPageControl
      Left = 0
      Top = 0
      Width = 1146
      Height = 615
      ActivePage = tabPesquisa
      Align = alClient
      TabOrder = 0
      TabStop = False
      object tabPesquisa: TTabSheet
        Caption = 'tabPesquisa'
        object pnlPesquisa: TPanel
          Left = 0
          Top = 0
          Width = 1138
          Height = 123
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object edtOs: TEdit
            AlignWithMargins = True
            Left = 1
            Top = 33
            Width = 126
            Height = 30
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            Align = alLeft
            Alignment = taCenter
            MaxLength = 10
            NumbersOnly = True
            TabOrder = 0
            TextHint = 'OS N'#176
            OnKeyPress = edtOsKeyPress
            ExplicitHeight = 26
          end
          object edtFone: TEdit
            AlignWithMargins = True
            Left = 129
            Top = 33
            Width = 191
            Height = 30
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            Align = alLeft
            Alignment = taCenter
            MaxLength = 15
            NumbersOnly = True
            TabOrder = 1
            TextHint = 'FONE'
            OnKeyPress = edtFoneKeyPress
            ExplicitHeight = 26
          end
          object edtNome: TEdit
            AlignWithMargins = True
            Left = 322
            Top = 33
            Width = 815
            Height = 30
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            Align = alClient
            CharCase = ecUpperCase
            MaxLength = 1000
            TabOrder = 2
            TextHint = 'Nome'
            ExplicitHeight = 26
          end
          object pnlFiltro: TPanel
            Left = 0
            Top = 64
            Width = 1138
            Height = 59
            Align = alBottom
            BevelOuter = bvNone
            Caption = 'pnlFiltro'
            ShowCaption = False
            TabOrder = 3
            object rdgStatus: TRadioGroup
              AlignWithMargins = True
              Left = 323
              Top = 1
              Width = 814
              Height = 57
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Caption = ' Status '
              Columns = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ItemIndex = 7
              Items.Strings = (
                'CANCELADA'
                'LAN'#199'ADA'
                'CONFIRMADA'
                'APROVADA'
                'REPROVADA'
                'FINALIZADA'
                'RECEBIDA'
                'TODOS')
              ParentFont = False
              TabOrder = 0
            end
            object grData: TGroupBox
              AlignWithMargins = True
              Left = 1
              Top = 1
              Width = 320
              Height = 57
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alLeft
              Caption = ' Data '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              object lblDe: TLabel
                Left = 15
                Top = 28
                Width = 15
                Height = 17
                Caption = 'de'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -14
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Layout = tlCenter
              end
              object lblAte: TLabel
                Left = 155
                Top = 28
                Width = 19
                Height = 17
                Caption = 'at'#233
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -14
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Layout = tlCenter
              end
              object dtInicial: TDateTimePicker
                Left = 36
                Top = 24
                Width = 113
                Height = 25
                Date = 43528.000000000000000000
                Time = 0.787863969904719900
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -14
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object dtFinal: TDateTimePicker
                Left = 180
                Top = 24
                Width = 113
                Height = 25
                Date = 43528.000000000000000000
                Time = 0.787863969904719900
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -14
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
          end
          object pnlOs: TPanel
            AlignWithMargins = True
            Left = 1
            Top = 0
            Width = 1136
            Height = 27
            Margins.Left = 1
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 5
            Align = alTop
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'Ordem de Servi'#231'os'
            Color = 16579836
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
          end
        end
        object pnlPesquisaGrid: TPanel
          AlignWithMargins = True
          Left = 0
          Top = 123
          Width = 1138
          Height = 231
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          Caption = 'pnlPesquisaGrid'
          Color = clWhite
          ParentBackground = False
          TabOrder = 1
          object grdPesquisa: TDBGrid
            AlignWithMargins = True
            Left = 1
            Top = 10
            Width = 1136
            Height = 189
            Margins.Left = 1
            Margins.Top = 10
            Margins.Right = 1
            Margins.Bottom = 5
            Align = alClient
            BorderStyle = bsNone
            Ctl3D = True
            DataSource = dtsOs
            DrawingStyle = gdsGradient
            Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTitleClick]
            ParentCtl3D = False
            PopupMenu = ppmOs
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnDrawColumnCell = grdPesquisaDrawColumnCell
            OnTitleClick = grdPesquisaTitleClick
          end
          object pnlResultado: TPanel
            AlignWithMargins = True
            Left = 1
            Top = 204
            Width = 1136
            Height = 27
            Margins.Left = 1
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 0
            Align = alBottom
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'Pesquisando em [0] registros'
            Color = 16579836
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
          end
        end
        object pnlAcoes: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 541
          Width = 1136
          Height = 41
          Margins.Left = 1
          Margins.Top = 0
          Margins.Right = 1
          Margins.Bottom = 5
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'pnlAcoes'
          ShowCaption = False
          TabOrder = 2
          object pnlInserir: TPanel
            AlignWithMargins = True
            Left = 1
            Top = 2
            Width = 140
            Height = 37
            Margins.Left = 1
            Margins.Top = 2
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alLeft
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
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            object imgInserir: TImage
              Left = 0
              Top = 0
              Width = 32
              Height = 33
              Align = alLeft
              Center = True
              ParentShowHint = False
              ShowHint = True
              Transparent = True
            end
          end
          object pnlAlterar: TPanel
            AlignWithMargins = True
            Left = 143
            Top = 2
            Width = 140
            Height = 37
            Margins.Left = 1
            Margins.Top = 2
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alLeft
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
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            object imgAlterar: TImage
              Left = 0
              Top = 0
              Width = 32
              Height = 33
              Align = alLeft
              Center = True
              ParentShowHint = False
              ShowHint = True
              Transparent = True
            end
          end
          object pnlCancelar: TPanel
            AlignWithMargins = True
            Left = 285
            Top = 2
            Width = 140
            Height = 37
            Margins.Left = 1
            Margins.Top = 2
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alLeft
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
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            object imgCancelar: TImage
              Left = 0
              Top = 0
              Width = 32
              Height = 33
              Align = alLeft
              Center = True
              ParentShowHint = False
              ShowHint = True
              Transparent = True
            end
          end
          object pnlPesquisar: TPanel
            AlignWithMargins = True
            Left = 427
            Top = 2
            Width = 140
            Height = 37
            Margins.Left = 1
            Margins.Top = 2
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alLeft
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
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            object imgPesquisar: TImage
              Left = 0
              Top = 0
              Width = 32
              Height = 33
              Align = alLeft
              Center = True
              ParentShowHint = False
              ShowHint = True
              Transparent = True
            end
          end
          object pnlVisualizar: TPanel
            AlignWithMargins = True
            Left = 569
            Top = 2
            Width = 140
            Height = 37
            Margins.Left = 1
            Margins.Top = 2
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alLeft
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'F6'
            FullRepaint = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            object imgVisualizar: TImage
              Left = 0
              Top = 0
              Width = 32
              Height = 33
              Align = alLeft
              Center = True
              ParentShowHint = False
              ShowHint = True
              Transparent = True
            end
          end
          object pnlCliente: TPanel
            AlignWithMargins = True
            Left = 853
            Top = 2
            Width = 140
            Height = 37
            Margins.Left = 1
            Margins.Top = 2
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alLeft
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
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            object imgCliente: TImage
              Left = 0
              Top = 0
              Width = 32
              Height = 33
              Align = alLeft
              Center = True
              ParentShowHint = False
              ShowHint = True
              Transparent = True
            end
          end
          object pnlImprimir: TPanel
            AlignWithMargins = True
            Left = 711
            Top = 2
            Width = 140
            Height = 37
            Margins.Left = 1
            Margins.Top = 2
            Margins.Right = 1
            Margins.Bottom = 2
            Align = alLeft
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'F7'
            FullRepaint = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 6
            object imgImprimir: TImage
              Left = 0
              Top = 0
              Width = 32
              Height = 33
              Align = alLeft
              Center = True
              ParentShowHint = False
              ShowHint = True
              Transparent = True
            end
          end
        end
        object pnlServicos: TPanel
          Left = 0
          Top = 354
          Width = 1138
          Height = 187
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'pnlServicos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          TabOrder = 3
          DesignSize = (
            1138
            187)
          object txtdescricao: TDBText
            Left = 10
            Top = 37
            Width = 1108
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            DataField = 'descricao'
            DataSource = dtsOs
            ExplicitWidth = 984
          end
          object lbldescricao: TLabel
            Left = 10
            Top = 15
            Width = 1108
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Descri'#231#227'o do servi'#231'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 984
          end
          object lblcomplemento: TLabel
            Left = 10
            Top = 67
            Width = 1108
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Descri'#231#227'o complementar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 984
          end
          object txtcomplemento: TDBText
            Left = 10
            Top = 89
            Width = 1108
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            DataField = 'complemento'
            DataSource = dtsOs
            ExplicitWidth = 984
          end
          object lblserie: TLabel
            Left = 10
            Top = 123
            Width = 630
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Serial/IMEI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 506
          end
          object txtserie: TDBText
            Left = 10
            Top = 145
            Width = 630
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            DataField = 'serie'
            DataSource = dtsOs
            ExplicitWidth = 506
          end
          object lblmodelo: TLabel
            Left = 646
            Top = 123
            Width = 180
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Modelo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitLeft = 522
          end
          object txtmodelo: TDBText
            Left = 646
            Top = 145
            Width = 180
            Height = 16
            Anchors = [akTop, akRight]
            DataField = 'modelo'
            DataSource = dtsOs
            ExplicitLeft = 522
          end
          object lblversao: TLabel
            Left = 832
            Top = 123
            Width = 180
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Vers'#227'o/SO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitLeft = 708
          end
          object txtversao: TDBText
            Left = 832
            Top = 145
            Width = 180
            Height = 16
            Anchors = [akTop, akRight]
            DataField = 'versao'
            DataSource = dtsOs
            ExplicitLeft = 708
          end
          object lblvalor: TLabel
            Left = 1018
            Top = 123
            Width = 100
            Height = 16
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'R$'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitLeft = 894
          end
          object txtvalor: TDBText
            Left = 1018
            Top = 145
            Width = 100
            Height = 16
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            DataField = 'total'
            DataSource = dtsOs
            ExplicitLeft = 894
          end
        end
      end
      object tabEdicao: TTabSheet
        Caption = 'tabEdicao'
        ImageIndex = 1
        object pnlEdicao: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 0
          Width = 1136
          Height = 27
          Margins.Left = 1
          Margins.Top = 0
          Margins.Right = 1
          Margins.Bottom = 5
          Align = alTop
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'Ordem de Servi'#231'os'
          Color = 16579836
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object pnlEdicaoItens: TPanel
          AlignWithMargins = True
          Left = 0
          Top = 90
          Width = 1138
          Height = 497
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          Caption = 'pnlEdicaoItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          TabOrder = 2
          DesignSize = (
            1138
            497)
          object lblDescricaoOs: TLabel
            Left = 10
            Top = 10
            Width = 1115
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Descri'#231#227'o do servi'#231'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 991
          end
          object lblComplementoOs: TLabel
            Left = 10
            Top = 142
            Width = 393
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Descri'#231#227'o complementar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblSerieOs: TLabel
            Left = 10
            Top = 82
            Width = 563
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Serial/IMEI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblModeloOs: TLabel
            Left = 503
            Top = 82
            Width = 346
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Modelo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblVersaoOs: TLabel
            Left = 855
            Top = 82
            Width = 270
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Vers'#227'o/SO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblValorOs: TLabel
            Left = 707
            Top = 142
            Width = 100
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Valor'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblDescontoOs: TLabel
            Left = 919
            Top = 142
            Width = 100
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Desconto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblAcrescimoOs: TLabel
            Left = 813
            Top = 142
            Width = 100
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Acr'#233'scimo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object imgIcon: TImage
            Left = 715
            Top = -6
            Width = 39
            Height = 34
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
              001008060000001FF3FF610000000473424954080808087C0864880000028349
              44415478DA7593CB4F135114C6BF3B7D684BA9A22D068D482B2171A30BA4627C
              AC0DBA507C5083A0466B8028EE5CE35A6294059A184304AAC56AD544F40FD005
              485C60145D607989065A431BDBA99DB6733D77DA427978936932A7E7FB9D33E7
              3B972177766F34C3652B86A272BC9AF98D682A83C263D2319CD86E83592FE173
              44C650F88F1667E2A796849DD50E8B51277501FCF597881CB8F6E13B6269554B
              324A0CB7AA1DA8B517D733B0632AE7ED3747A7636F7F2E8089CADDFB2A857890
              317688739E264DE35824EEBF4A10D151A726B69EA6B89772F494F38E2075373E
              4EC4D9E5CA2DB85255F690FEB8B8D82FE7290E9C1B8BC8FE682A8DFD24A656FB
              C198612985F704A6C397D805A71DAD5565F54C927C825E9090129DE45E45E542
              719A73D5ED9F0A07D806830E0F6A2A506E2D6A9024A9AF10822C042B2AA75555
              6D0AC713039E91C9EC1037ADD3E3DE5E271CD6F56E30A97719A4E068F3E16AF3
              9CACF85A4782F8212B59803836A30EDDB53BB1A3C87496008F5642B2627E7E3E
              A93C691B1AC7B49C5AB2316FD56D9AB6CB6E3D43AFFD6B0268B0DFA2F2D3B6E1
              F1458B595E9CB78A025EFCE7132086A7592C93C55908CB2F0959752A2736ACA8
              8AB5DC21C83301618D0E3BAEEFDA769C8203ABACCA649A34804ED7B706A4C11B
              9C7FC93CB4489ED58B4456F1E6B944D227A73370149BDD92C47AB11CD2F3422C
              92B807776A9C1689B1370439A855066F0ECB495FCB70107246C57D9783F6C4EC
              A67BD09B5BE5F7C4A8EB189D8A69433CB2B5041D7BCA05A40B1C83A1BFC9E72D
              740F66E28A566DB3D81397131516D349EAE22885DAEF7E9D8D7927424B361E2E
              B5E2003D4A86E3F16408BF12CA32034A8C7A34394B5144D7F9D3421C83B30B5A
              FC1F3065301A9E333AF60000000049454E44AE426082}
            Visible = False
          end
          object Label6: TLabel
            Left = 1025
            Top = 142
            Width = 100
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object mmoDescricao: TMemo
            Left = 10
            Top = 32
            Width = 1115
            Height = 45
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 1000
            ParentFont = False
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object mmoComplemento: TMemo
            Left = 11
            Top = 164
            Width = 691
            Height = 24
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 1000
            ParentFont = False
            TabOrder = 4
            WantReturns = False
          end
          object edtSerie: TEdit
            Left = 10
            Top = 104
            Width = 487
            Height = 24
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 200
            ParentFont = False
            TabOrder = 1
            TextHint = 'N'#186' de s'#233'rie / IMEI do celular'
          end
          object edtModelo: TEdit
            Left = 503
            Top = 104
            Width = 346
            Height = 24
            Anchors = [akTop, akRight]
            AutoSize = False
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 200
            ParentFont = False
            TabOrder = 2
            TextHint = 'Modelo do celular'
          end
          object edtVersao: TEdit
            Left = 855
            Top = 104
            Width = 270
            Height = 24
            Anchors = [akTop, akRight]
            AutoSize = False
            CharCase = ecUpperCase
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 100
            ParentFont = False
            TabOrder = 3
            TextHint = 'Vers'#227'o do sistema operacional'
          end
          object edtValor: TEdit
            Left = 707
            Top = 164
            Width = 100
            Height = 24
            TabStop = False
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = False
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            NumbersOnly = True
            ParentFont = False
            TabOrder = 5
            TextHint = 'R$'
            OnKeyPress = edtValorKeyPress
          end
          object edtDesconto: TEdit
            Left = 919
            Top = 164
            Width = 100
            Height = 24
            TabStop = False
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            NumbersOnly = True
            ParentFont = False
            TabOrder = 7
            TextHint = 'R$'
          end
          object edtAcrescimo: TEdit
            Left = 813
            Top = 164
            Width = 100
            Height = 24
            TabStop = False
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clHotLight
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            NumbersOnly = True
            ParentFont = False
            TabOrder = 6
            TextHint = 'R$'
          end
          object pnlEdicaoInferior: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 459
            Width = 1132
            Height = 35
            Align = alBottom
            BevelOuter = bvNone
            Caption = 'pnlEdicaoInferior'
            DockSite = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ShowCaption = False
            TabOrder = 10
            object pnlSalvar: TPanel
              Left = 962
              Top = 0
              Width = 170
              Height = 35
              Align = alRight
              BevelKind = bkFlat
              BevelOuter = bvNone
              Caption = 'F5'
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
                Height = 31
                Align = alLeft
                Center = True
                ParentShowHint = False
                ShowHint = True
                Transparent = True
                ExplicitHeight = 33
              end
            end
            object pnlVoltar: TPanel
              Left = 0
              Top = 0
              Width = 170
              Height = 35
              Align = alLeft
              BevelKind = bkFlat
              BevelOuter = bvNone
              Caption = 'Esc'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
              object imgVoltar: TImage
                Left = 0
                Top = 0
                Width = 32
                Height = 31
                Align = alLeft
                Center = True
                ParentShowHint = False
                ShowHint = True
                Transparent = True
                ExplicitHeight = 33
              end
            end
          end
          object pnlItens: TPanel
            Left = 10
            Top = 194
            Width = 1115
            Height = 259
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelOuter = bvNone
            Caption = 'pnlItens'
            ShowCaption = False
            TabOrder = 9
            object pnlItensServicosBase: TPanel
              AlignWithMargins = True
              Left = 0
              Top = 1
              Width = 1115
              Height = 257
              Margins.Left = 0
              Margins.Top = 1
              Margins.Right = 0
              Margins.Bottom = 1
              Align = alClient
              BevelOuter = bvNone
              Caption = 'pnlItensServicosBase'
              ShowCaption = False
              TabOrder = 0
              object lblItensServicos: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 212
                Width = 1109
                Height = 12
                Align = alBottom
                Alignment = taCenter
                Caption = 
                  'Cliquei 2x vezes no grid abaixo OU 1x no [+] a direita, para ins' +
                  'erir '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -10
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                Layout = tlCenter
                ExplicitWidth = 338
              end
              object grdOsItens: TDBGrid
                AlignWithMargins = True
                Left = 0
                Top = 33
                Width = 1115
                Height = 175
                Hint = 
                  'Cliquei 2x vezes no grid abaixo OU 1x no [+] a direita, para ins' +
                  'erir '
                Margins.Left = 0
                Margins.Top = 1
                Margins.Right = 0
                Margins.Bottom = 1
                Align = alClient
                BorderStyle = bsNone
                DataSource = dtsOsItens
                DrawingStyle = gdsGradient
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                Options = [dgTitles, dgIndicator, dgColLines, dgRowLines]
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -13
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                OnCellClick = grdOsItensCellClick
                OnDrawColumnCell = grdOsItensDrawColumnCell
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'Seq'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Width = 40
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'idservico'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Visible = False
                  end
                  item
                    Expanded = False
                    FieldName = 'idmaterial'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Visible = False
                  end
                  item
                    Expanded = False
                    FieldName = 'material'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Width = 550
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'qtd'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Width = 65
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'preco'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Width = 75
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'valor'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Width = 75
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'guidservico'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Visible = False
                  end
                  item
                    Expanded = False
                    FieldName = 'flag'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Visible = False
                  end
                  item
                    Expanded = False
                    FieldName = 'flag_icon'
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -12
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    Width = 30
                    Visible = True
                  end>
              end
              object pnlItensServicos: TPanel
                AlignWithMargins = True
                Left = 1
                Top = 0
                Width = 1113
                Height = 27
                Margins.Left = 1
                Margins.Top = 0
                Margins.Right = 1
                Margins.Bottom = 5
                Align = alTop
                BevelKind = bkFlat
                BevelOuter = bvNone
                Caption = 'Produtos / Servi'#231'os'
                Color = 16579836
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBackground = False
                ParentFont = False
                TabOrder = 1
                object imgServico: TImage
                  AlignWithMargins = True
                  Left = 1076
                  Top = 2
                  Width = 32
                  Height = 19
                  Margins.Left = 1
                  Margins.Top = 2
                  Margins.Right = 1
                  Margins.Bottom = 2
                  Align = alRight
                  Center = True
                  ParentShowHint = False
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
                    001008060000001FF3FF610000000473424954080808087C086488000000F549
                    44415478DA6364A01030D2CC00434363061555556610FBC993C77F8F1F3B4A9A
                    010E0E4E0CDA3ABA7741ECFBF7EF296FDBBA9954039C4106DC871AA0B86DEB26
                    1A1BA0A3ABC720222C0214810849494A33080A09810DF8FCF993E2A3470F210A
                    FFFF07F23F339C3D7B1AD5002F6F5F064545A5878C8C8CCC5075202006957E05
                    351728FEFFEFAB572FE557AF5A81D580EB0C5003182006C843A51FC255420CD0
                    C430C0C4C48C414C5C1CEE0590777879F9405E60FCF6EDABC2CB572FE15EF8F8
                    E103C3D1A387890E444660202A50120BE41A004E4837A0D1A841724232323665
                    50565606B39F3D7D06F4F321D20C2016506C0000F2D56F11FACAB0CD00000000
                    49454E44AE426082}
                  ShowHint = True
                  Transparent = True
                  ExplicitLeft = 1
                  ExplicitHeight = 979
                end
              end
              object Panel1: TPanel
                AlignWithMargins = True
                Left = 1
                Top = 227
                Width = 1113
                Height = 30
                Margins.Left = 1
                Margins.Top = 0
                Margins.Right = 1
                Margins.Bottom = 0
                Align = alBottom
                BevelOuter = bvNone
                Caption = 'Panel1'
                ShowCaption = False
                TabOrder = 2
                object shpRemovido: TShape
                  AlignWithMargins = True
                  Left = 277
                  Top = 5
                  Width = 15
                  Height = 20
                  Margins.Left = 5
                  Margins.Top = 5
                  Margins.Right = 5
                  Margins.Bottom = 5
                  Align = alLeft
                  Brush.Color = 13816575
                  ExplicitLeft = 1026
                end
                object shpServico: TShape
                  AlignWithMargins = True
                  Left = 5
                  Top = 5
                  Width = 15
                  Height = 20
                  Margins.Left = 5
                  Margins.Top = 5
                  Margins.Right = 5
                  Margins.Bottom = 5
                  Align = alLeft
                  ExplicitLeft = 77
                  ExplicitTop = 3
                  ExplicitHeight = 16
                end
                object shpProduto: TShape
                  AlignWithMargins = True
                  Left = 95
                  Top = 5
                  Width = 15
                  Height = 20
                  Margins.Left = 5
                  Margins.Top = 5
                  Margins.Right = 5
                  Margins.Bottom = 5
                  Align = alLeft
                  Brush.Color = 15531993
                  ExplicitLeft = 75
                end
                object lblServico: TLabel
                  AlignWithMargins = True
                  Left = 28
                  Top = 3
                  Width = 42
                  Height = 24
                  Margins.Right = 20
                  Align = alLeft
                  Caption = 'Servi'#231'o'
                  Layout = tlCenter
                  ExplicitHeight = 16
                end
                object lblProduto: TLabel
                  AlignWithMargins = True
                  Left = 118
                  Top = 3
                  Width = 44
                  Height = 24
                  Margins.Right = 20
                  Align = alLeft
                  Caption = 'Produto'
                  Layout = tlCenter
                  ExplicitHeight = 16
                end
                object Label4: TLabel
                  AlignWithMargins = True
                  Left = 300
                  Top = 3
                  Width = 56
                  Height = 24
                  Margins.Right = 20
                  Align = alLeft
                  Caption = 'Removido'
                  Layout = tlCenter
                  ExplicitHeight = 16
                end
                object shpInsumo: TShape
                  AlignWithMargins = True
                  Left = 187
                  Top = 5
                  Width = 15
                  Height = 20
                  Margins.Left = 5
                  Margins.Top = 5
                  Margins.Right = 5
                  Margins.Bottom = 5
                  Align = alLeft
                  Brush.Color = 16769734
                  ExplicitLeft = 256
                  ExplicitTop = 8
                end
                object Label5: TLabel
                  AlignWithMargins = True
                  Left = 210
                  Top = 3
                  Width = 42
                  Height = 24
                  Margins.Right = 20
                  Align = alLeft
                  Caption = 'Insumo'
                  Layout = tlCenter
                  ExplicitHeight = 16
                end
                object lblRegistros: TLabel
                  AlignWithMargins = True
                  Left = 1043
                  Top = 3
                  Width = 67
                  Height = 24
                  Align = alRight
                  Alignment = taRightJustify
                  Caption = 'Registros: 0'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Layout = tlCenter
                  ExplicitHeight = 13
                end
              end
            end
          end
          object edtTotal: TEdit
            Left = 1025
            Top = 164
            Width = 100
            Height = 24
            TabStop = False
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = False
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            NumbersOnly = True
            ParentFont = False
            TabOrder = 8
            TextHint = 'R$'
            OnKeyPress = edtValorKeyPress
          end
        end
        object pnlEdicaoOs: TPanel
          AlignWithMargins = True
          Left = 0
          Top = 32
          Width = 1138
          Height = 58
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          DesignSize = (
            1138
            58)
          object Label1: TLabel
            Left = 272
            Top = 3
            Width = 695
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Nome'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 127
            Top = 3
            Width = 142
            Height = 16
            AutoSize = False
            Caption = 'Fone'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 10
            Top = 3
            Width = 113
            Height = 16
            AutoSize = False
            Caption = 'Data'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblMoedaOs: TLabel
            Left = 973
            Top = 3
            Width = 152
            Height = 16
            Anchors = [akTop, akRight]
            AutoSize = False
            Caption = 'Moeda'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitLeft = 849
          end
          object dtDataOs: TDateTimePicker
            Left = 10
            Top = 23
            Width = 113
            Height = 25
            Date = 36526.000000000000000000
            Time = 0.787863969904719900
            TabOrder = 0
          end
          object edtFoneOs: TEdit
            AlignWithMargins = True
            Left = 126
            Top = 23
            Width = 142
            Height = 25
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            AutoSize = False
            CharCase = ecUpperCase
            MaxLength = 15
            NumbersOnly = True
            TabOrder = 1
            TextHint = 'Fone'
            OnKeyPress = edtFoneKeyPress
          end
          object edtNomeOs: TEdit
            AlignWithMargins = True
            Left = 272
            Top = 23
            Width = 695
            Height = 25
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            CharCase = ecUpperCase
            MaxLength = 1000
            TabOrder = 2
            TextHint = 'Nome'
          end
          object cbbMoeda: TComboBox
            Left = 973
            Top = 23
            Width = 152
            Height = 25
            Style = csDropDownList
            Anchors = [akTop, akRight]
            TabOrder = 3
          end
        end
      end
    end
  end
  object dtsOs: TDataSource
    AutoEdit = False
    DataSet = cdsOs
    OnDataChange = dtsOsDataChange
    Left = 680
    Top = 35
  end
  object qryOs: TFDQuery
    AutoCalcFields = False
    Connection = Data.cnnData
    SQL.Strings = (
      'SELECT * FROM vw_servicos ')
    Left = 720
    Top = 35
    object qryOsidservico: TIntegerField
      Alignment = taLeftJustify
      DisplayLabel = 'N'#186
      FieldName = 'idservico'
      Origin = 'idservico'
    end
    object qryOsdtservico: TDateField
      DisplayLabel = 'Data'
      FieldName = 'dtservico'
      Origin = 'dtservico'
    end
    object qryOsidstatus: TIntegerField
      FieldName = 'idstatus'
      Origin = 'idstatus'
      Visible = False
    end
    object qryOsstatus: TWideStringField
      DisplayLabel = 'Status'
      FieldName = 'status'
      Origin = 'status'
      Size = 25
    end
    object qryOsidcliente: TIntegerField
      FieldName = 'idcliente'
      Origin = 'idcliente'
      Visible = False
    end
    object qryOsnome: TWideStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Origin = 'nome'
      Size = 1000
    end
    object qryOsfone: TWideStringField
      DisplayLabel = 'Fone'
      FieldName = 'fone'
      Origin = 'fone'
    end
    object qryOsidmoeda: TIntegerField
      FieldName = 'idmoeda'
      Origin = 'idmoeda'
      Visible = False
    end
    object qryOsmoeda: TWideStringField
      DisplayLabel = 'Moeda'
      FieldName = 'moeda'
      Origin = 'moeda'
      Size = 45
    end
    object qryOsdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Visible = False
      Size = 1000
    end
    object qryOscomplemento: TWideStringField
      FieldName = 'complemento'
      Origin = 'complemento'
      Visible = False
      Size = 1000
    end
    object qryOsserie: TWideStringField
      FieldName = 'serie'
      Origin = 'serie'
      Visible = False
      Size = 200
    end
    object qryOsmodelo: TWideStringField
      FieldName = 'modelo'
      Origin = 'modelo'
      Visible = False
      Size = 200
    end
    object qryOsversao: TWideStringField
      FieldName = 'versao'
      Origin = 'versao'
      Visible = False
      Size = 100
    end
    object qryOsvalor: TFMTBCDField
      DisplayLabel = 'Valor $'
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsacrescimo: TFMTBCDField
      DisplayLabel = 'Acres $'
      FieldName = 'acrescimo'
      Origin = 'acrescimo'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsacrescimoperc: TFloatField
      DisplayLabel = 'Acres %'
      FieldName = 'acrescimoperc'
      Origin = 'acrescimoperc'
      DisplayFormat = ',0.000'
    end
    object qryOsdesconto: TFMTBCDField
      DisplayLabel = 'Desc $'
      FieldName = 'desconto'
      Origin = 'desconto'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsdescontoperc: TFloatField
      DisplayLabel = 'Desc %'
      FieldName = 'descontoperc'
      Origin = 'descontoperc'
      DisplayFormat = ',0.000'
    end
    object qryOstotal: TFMTBCDField
      DisplayLabel = 'Total $'
      FieldName = 'total'
      Origin = 'total'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsuscadast: TWideStringField
      DisplayLabel = 'Cadastrado por'
      FieldName = 'uscadast'
      Origin = 'uscadast'
      Visible = False
      Size = 45
    end
    object qryOsdtcadast: TSQLTimeStampField
      DisplayLabel = 'Cadastrado em'
      FieldName = 'dtcadast'
      Origin = 'dtcadast'
      Visible = False
    end
    object qryOsusmodifi: TWideStringField
      DisplayLabel = 'Alterado por'
      FieldName = 'usmodifi'
      Origin = 'usmodifi'
      Visible = False
      Size = 45
    end
    object qryOsdtmodifi: TSQLTimeStampField
      DisplayLabel = 'Alterado em'
      FieldName = 'dtmodifi'
      Origin = 'dtmodifi'
      Visible = False
    end
    object qryOsguidservico: TWideStringField
      FieldName = 'guidservico'
      Origin = 'guidservico'
      Visible = False
      Size = 50
    end
  end
  object qryAux: TFDQuery
    Connection = Data.cnnData
    Left = 448
    Top = 35
  end
  object actOs: TActionList
    Images = MainView.imlOs
    Left = 352
    Top = 35
    object actInserir: TAction
      Category = 'Pesquisa'
      Caption = 'Inserir [F2]'
      Hint = 'Inserir ordem de servi'#231'o'
      ImageIndex = 0
      ShortCut = 113
      OnExecute = actInserirExecute
    end
    object actAlterar: TAction
      Category = 'Pesquisa'
      Caption = 'Alterar [F3]'
      Hint = 'Editar orderm de servi'#231'o'
      ImageIndex = 1
      ShortCut = 114
      OnExecute = actAlterarExecute
    end
    object actCancelar: TAction
      Category = 'Pesquisa'
      Caption = 'Cancelar [F4]'
      Hint = 'Cancelar ordem de servi'#231'o'
      ImageIndex = 2
      ShortCut = 115
      OnExecute = actCancelarExecute
    end
    object actPesquisar: TAction
      Category = 'Pesquisa'
      Caption = 'Pesquisar [F5]'
      Hint = 'Pesquisar ordem de servi'#231'o'
      ImageIndex = 3
      ShortCut = 116
      OnExecute = actPesquisarExecute
    end
    object actVisualizar: TAction
      Category = 'Pesquisa'
      Caption = 'Visualizar [F6]'
      Hint = 'Visualizar ordem de servi'#231'o'
      ImageIndex = 4
      ShortCut = 117
      OnExecute = actVisualizarExecute
    end
    object actImprimir: TAction
      Category = 'Pesquisa'
      Caption = 'Imprimir [F7]'
      Hint = 'Imprimir ordem de servi'#231'o'
      ImageIndex = 5
      ShortCut = 118
      OnExecute = actImprimirExecute
    end
    object actCliente: TAction
      Category = 'Pesquisa'
      Caption = 'Cliente [F8]'
      Hint = 'Abrir pesquisa de clientes'
      ImageIndex = 6
      ShortCut = 119
      OnExecute = actClienteExecute
    end
    object actSalvar: TAction
      Category = 'Edi'#231#227'o'
      Caption = 'Salvar [F12]'
      Hint = 'Salvar dados da OS'
      ImageIndex = 7
      SecondaryShortCuts.Strings = (
        '')
      ShortCut = 123
      OnExecute = actSalvarExecute
    end
    object actVoltar: TAction
      Category = 'Edi'#231#227'o'
      Caption = 'Voltar [Esc]'
      Hint = 'Voltar para tela de pesquisa'
      ImageIndex = 8
      OnExecute = actVoltarExecute
    end
    object actAprovar: TAction
      Category = 'PopUp'
      Caption = 'Aprovar OS'
      ShortCut = 8257
      OnExecute = actAprovarExecute
    end
    object actReprovar: TAction
      Category = 'PopUp'
      Caption = 'Reprovar OS'
      ShortCut = 8274
      OnExecute = actReprovarExecute
    end
    object actConfirmar: TAction
      Category = 'PopUp'
      Caption = 'Confirmar OS'
      ShortCut = 8259
      OnExecute = actConfirmarExecute
    end
    object actFinalizar: TAction
      Category = 'PopUp'
      Caption = 'Finalizar OS'
      ShortCut = 8262
      OnExecute = actFinalizarExecute
    end
  end
  object ppmOs: TPopupMenu
    OnPopup = ppmOsPopup
    Left = 397
    Top = 35
    object mniAprovar: TMenuItem
      Action = actAprovar
    end
    object mniReprovar: TMenuItem
      Action = actReprovar
    end
    object mniConfirmar: TMenuItem
      Action = actConfirmar
    end
    object mniFinalizar: TMenuItem
      Action = actFinalizar
    end
  end
  object frxReport: TfrxReport
    Version = '6.2.1'
    DataSet = fdbOs
    DataSetName = 'Os'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43539.837544224500000000
    ReportOptions.LastChange = 43554.792201678240000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 821
    Top = 35
    Datasets = <
      item
        DataSet = fdbOs
        DataSetName = 'Os'
      end
      item
        DataSet = fdbOsItens
        DataSetName = 'OsItens'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 298.582870000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Osidservico: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 646.299630000000000000
          Top = 151.181200000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."idservico"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 75.590600000000000000
          Top = 132.283550000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'nome'
          DataSet = fdbOs
          DataSetName = 'Os'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."nome"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 75.590600000000000000
          Top = 151.181200000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataField = 'fone'
          DataSet = fdbOs
          DataSetName = 'Os'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."fone"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 132.283550000000000000
          Width = 52.913127090000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Cliente')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 151.181200000000000000
          Width = 52.913127090000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Fone')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 132.283550000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 151.181200000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 582.047620000000000000
          Top = 132.283550000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Data')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 638.740570000000000000
          Top = 132.283550000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 582.047620000000000000
          Top = 151.181200000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'OS N'#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 638.740570000000000000
          Top = 151.181200000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Osdtservico: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 646.299630000000000000
          Top = 132.283550000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'dtservico'
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."dtservico"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 321.260050000000000000
          Top = 151.181200000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataField = 'moeda'
          DataSet = fdbOs
          DataSetName = 'Os'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."moeda"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 268.346630000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Moeda')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 151.181200000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 11.338590000000000000
          Width = 570.709030000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #39'['#39' Leo Cell '#39']'#39)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 83.149660000000000000
          Width = 570.709030000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Fone: (81) 3458-2493')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 41.574830000000000000
          Width = 570.709030000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              'Endere'#231'o: Av. Dr. Belmino Correia, 22 A - Centro, Camaragibe - P' +
              'E')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 68.031540000000000000
          Width = 570.709030000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'CEP: 54753-000')
          ParentFont = False
          VAlign = vaCenter
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 597.165740000000000000
          Top = 11.338590000000000000
          Width = 132.283550000000000000
          Height = 94.488250000000000000
          Frame.Typ = []
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000010B00
            0000BD0806000000A4B1588E000000017352474200AECE1CE90000000467414D
            410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B0000
            FFFF4944415478DACC7D079854D5D2EDEA9C7B7264669821A32401C9A2442588
            7A451051F1EAF59A41C48001734011519424882098E06240110191A008080A08
            48940C93434F4FE7705E559DEE614018FCBDFFFBDE6B1C7B7AFAF4E97DF6AE5A
            B556EDDAFB68BA5DD649A9A8A840341A85C96442241291DF751A9DFCAED3E9C0
            0F8DA2C5198FD86B4513457D0F4551EA79570B0D0C7C76FCBD87026D94CF7FFE
            366834E73F375F13379F9F95B30EAB3DA34E39E375DDE334F4963EA2C833FEF4
            BEF6ACCF9DD57FFC9E260C451FA4E7C879DB18EFFF73F75E149A7080BEFF7403
            B4B10668A37A7936680DEA79A2678FA31661FAD543FD13D69EE3E49AB3C7EDCF
            7DCC631F8D8611D59EBFFFB55A2DCEFFA0F1E3AFA96343679FE9EC7139FB35C2
            F5DB5F7D8FF8B9947ACCAF3EFB39974DFC4F1F3AE5EF7FF6BF7D44636D8F6AA0
            8E43DDEB8EBD8E86C3309BCDB0582CD0A4A4271058B8A0D0278D263220EAFC28
            D9AE9E6C8BB002715B3D1F58F040D777BD0C3CE77F68C998F4A7CFF5771E4AE4
            4F177AC6456B2E3092DC53E700AB5A438A354D39EBBD78676AA391739F32767D
            753FAB9E5313FB8BFAACD1F2E7CFDF479148FDCEA0D5FCB9F5F1FEE036C67124
            DEC39A3A4753CF21A223C8D19CABFFA36735F5ECD790B1D718F46738FB9FFAB1
            DEF157A0D3EBE5BBB438BFF3FDE975EDB59C03D3FE870F3EF7199774D6B396EC
            271AEBBF733DFFED3877D6C59CEFFCFFB79F6B0D433977BB108EC06836A960E1
            4CB02AD5D55EB5F33531E3522EDC077507F77FA1AFFEF6E3BF1DAB3FB7E12F00
            571D6791C335F51C77A12F0EEBEB3D5053CF7B6CE85A83EECFE35C37D2474367
            9DF0AC51D3AA0C8401261E61CE78A6513EE7DF95BAA078FE87DE60A8A71F1561
            AF6C49026C7F21D2FFA95F09E8FE6EA8A9ED89F3218546EDFF787038D7F39FDA
            F33F79D419B8F39DFFFFF633E23FE7058B300CA618B3484E226651E992E3757A
            8A34315A279D548F2BC707E8BF068CFF82549CBE28CD793B435BEF60472F6CF0
            DAB3C39A5675387ED6C658C5D9E7D09CE7F7B35F73DB23463A9DEEBCC86F2267
            AB3732E80D6739195F93A2464C6967586DAFAAB7626D88D67EBF4E31D44B8535
            F5866E2D42644CF5794B54DE3FFFE0E94DFA338F8FBF7321F9113370A3BE1E30
            FA8B8FFAC050475F7421B0FCBBCEFAFFC3E3EC7EADDB2EBEC65028745A86A426
            2629E55595627C5A9D9E587D444042038E58EC0CF57973F4FF3D58201604CE0B
            16E71FAC28BFC932EB6C073EA3F7CEFA7B5DB03817FDFE93516BCEF3F7F8B35E
            ED84F37161A281E78D7CD29E1833A90B04C278C2EA71F1EB3BD70F373F88FA11
            FF4260AAABDF598D4663BDEF8722C133C7B23E703DC743ABD7E37FE3F1F7824D
            ACCD407DE4A4DEE7FFDF1E67C4398589459D9C45664A869AE0244D6A329AE44D
            4970EAD404E785347F54F35FC0056B5E9DF2B77B5A064BD19C4773C7BEA29EF6
            0BB3D045CF0316DAD8FF4F73CDBAB9915AA3D168FEC44EEAE628D4049FDAE8A8
            E6CC8B50F8F585722AF5751F7D8136A253F349B1DC118F871267112C47F48AFA
            BB267A1A2450A7190216F5C820EDE984E8B91FDA7A734E4AE4FCC95B7EE8CC67
            3AFB9FD2AA17A0FA5ACD7F176DB417F0D80BE6BCF0D7E4D879FBE77F4347FF97
            8FB3594EDD3E899C91E0B4A728AE1A97BCA1A37F619C39B87FE60EFF1B998AB3
            3AEBBFE9B0BF925CA9EFB3F19CC3F9345BED6BED195FC51D1A61673C9B9968CE
            71FEBFDAD6733D0CE78F9C5A6A939164445DB050BF27262035D158C63B5AFB7B
            FC7DB924E97B6DBD9D543B9B711E408884EAB7077D3D919FBF3FA29C2553FEA7
            F99FFF8DF05CDF39EA038BFF0D47FF7F0D16CA05FE160AC318078BF48474A5C2
            55217FE769B670342200C169A330C2679DA39E294A9C279B5C2F8D53D4C0F4DF
            7498EE02EF5F9046D79F55D3C54E109F0DAA8BBA1CC523F479E54FE1297AFABB
            CF9500AD95367F21937C016730E88DE774646DEC6F67CF4669EA5C6B84DA1D35
            6A6209D1738381467BB6CC38B3C13AED7F67ED1ADD5F9F2E3D97BEAE9D6DF99B
            1AE042B983FAA77E4FB7EBEF2618E33FFF2F1E1AE5CFD77F46CE02A773165633
            81454662A6525E55CE245B3A261C0D498D4548094992D36AB5A2C6EB960FF803
            7E68C939A211F58C668B097E5F407DF60608810CD06B75F0FAFC670C8A564F06
            1989453BFA9FD96A92E302A12069D670FD17544F9D8112D3F406A719A140409C
            8F5190936E6C4406D2CB216E0B19B4D0698A123C15A6B64391D940254C5288DA
            C2D7CE8EA570422EAA8816E6A8285367F4F7482424CF12A463F282A77DC3512D
            1D6794F742A1807CC66AB7815DC0E3F7118D0BC2427DC892CE6032C26432C800
            B8ABAA28EC6A61302B317952E7BACE1A401DF579C8A5C09E6E86C7E3070D0DF4
            66BA74994DA11F43EC476F129057881C2A1CF1F9804018564722BCD53EA4A5A6
            211CE43A1A4502833B5883B03984084B9550047A8E1E74713CD6EED252993BD7
            D81DB146A94EA3D1E862D7AE95E46738E8AB77EAF442750A51EA230D7DAF383D
            FDE84D2630478A727F59682C8341D4FBA8AC822E2D15469D1E9C6D0BD67860B0
            591172D7C8FCBFD566277BF48A9D68A8FFF9B8300D3CE33B4BEDE005CECFED8F
            906D690C06EA53EA782F9D8BFAC760B3C97B41B63BBEC64814CEA44404C8DE02
            356E18E97B83E42F469359B553EA731DB1C428B52342DF2FF61F0CC894B48EAE
            3FE27643E77048DF7B2A2BD9C0E2832FD3CB629BDC56360EB26BB1576A8F913E
            5B376D10F6D178505BD90EC33535302726CA358AEDC6C642FA9AE5213FD3B167
            CBEBBABFF3E738EF64A171D164266529A5956502107CAE70344C8040A0C14E4C
            478B26A70B7238ED70D397CB490CE47021AE4862E80119A3053E6AA41C1B3A3D
            712CC042AF0DA44BF90BB9D1A160F834B2B3B518B4312A7C9E87B6FE04ABCE48
            9DE40F08C3D0D077D86810BD34A0D11AF56F46874DCDC3F0A0C66711B934400C
            C720349A590377B6813A4EEDF4909C83CFEB4874D06B358F43E3AB0208B58907
            2642CEA8D31AE562B9DF152556C4A6538BD13879C7D7ED0FF8E02043A8282F57
            1D980133D14240EB8BD3AFDA3E539D3EF643FD94926A96EFE4EBF2783C703A9D
            D296005D8F42ACC0AB0DC3E5A7EBADA27E6535E98BF5AD2EF6E3559F1D29C970
            577A649C751A1A0F9D1106AB115E4D1041421F6E37D7D8801D8280C39E96861A
            325A8B33117EBF5F80552E32A41A1883B286AC2C18F2E0EF16C5A9D7AC11A3D7
            198D5214C8FDC6CE2CE05F5D0D90B19F3ED9393E4F34590C9F13A9F1FC083D5B
            93920824A833D8C134925C128737D171DC3D01EA4B9083828EABF7C18EC83352
            31A71187E471241BD0F367A9BD6C0F413A9F96DACFFDC8D7C0B4DDED72C9D4A3
            7C3FCB316E0B1D238E4C6D33D9ED12306D641BD2C78A0A92F4021A0A30E2D4FC
            79FE0EEA6FEE1F0E3461B1E5909CCF989A8A600529030A224872C2466D623B01
            FF501B64CCF83AC96EB47C1D0C44742E237D6790FBD7603C67D7C601448A350D
            EAD8683253B294E2F2520261BD0C2C3B96CEC05362AAB3891D7024353292D531
            0A9E56B29263792292D0E70EE313322084FD113A9E8C20A8C873BC03C364840C
            207C1C1F1F22C9130C84EA1FAC7A35230DA4D52CCECD8E1EAAF689B319A9A383
            E4EC56EA20AFAB5A65163127576D29A20E02FD67B639C930C3041A6A84D00B2A
            6B0528B93A91D912338608FDAED0FB3A6249C2C0E8F3322B18CB59688865F0D4
            335F6784AFC957C7C04D2A1038D26C484E4944A3C68DE97BB4F046DC68D4A101
            1453500C88AF810DD2108B0CFC3D725D6C20F4650C183504D80CCC5959593855
            524C51991A60D049A4E2A013F11390D470740B20E88BC05DE146D1F1621C3B74
            1C957BBDEA785A63E3CA6DA46B7034CC16630DD5780508F8A212C849ABC99894
            A8CA3A74669B0A7C7E35120BB8786BA031735F9D9F1D5E082C4C561B7C62B406
            355AB261D3F839E9FB1910D99ECE5BCFC0064DFDE16CD0007E8F9735111C74BE
            F2B25299D93398097C28924B0292223F4B6C01172D8FB39100CA20DF51EF833A
            35911CB0AAB050ECC39A9C2CE3110F2CEE2A57ADDDF398899D334849E425FB21
            1B0C9694C09C99591B3099AD5711B38C569293136048052407237262FE3C3318
            613234265A660E7C3E0E426CBFDC5E9605640BDC8E10F5574246869CD7C76C95
            DA228640AF35749C9DCEEF2E2B93BFE9E8330248310022A4574116E79023B558
            1985390E161969D94A7169893A5FAD558B64583684883E239E9BE2D93B324A25
            5EAD188A39888D9CC31B05CE4E78537BD9B0D9D97C5501956598B442A7154505
            240462E77098EA97E5178A4CD4A130309AE962D9FED8EC433054DB76D5A135EA
            A0D0FB1A9DB6769683CBA079D055191221A4F713BA87444B73C1138304FF1E9F
            DDAC9557FC35DCCFEE98E3F1DF09C86D0D0D68D4A4115209F1B50408C9C989C8
            C9CB2550F449A23121218140328C1A02B1C44C07CA02A710D2052437A2B01153
            FBF8393EBF6FA0EBF2115D0D787DC8C8CE424569993805BFAFD173423A240EC9
            3F7255C492385FA18D68254DEF7707909F5780AAD22AD82D0E1C3D740C470F1F
            C181BD0750F84B50BD069E7EF58761484A10C0309281051938D8E01C0950386A
            194D02B80A01A1366684C1A01FC168A0DE92FFBF5241CBD1541F03C8401D59C0
            B45B4352447E3FCF69584B33DB2ADAB347A2273B9539E67401AF376603110123
            93D9AC3203764272121E8BAA6A57FD690D3A8781C78C22B296CE6F67C0A6A86D
            E0B6B273D23955C6458CDC6A113FF27B3D223B8C2447597684C324178CAABC0A
            934C623B3452BBF935038897590058D65B54C6C8ED6660E06041C01267351234
            E8583DB5819D97E58A4818097C61F51A63EC83D91A4B3A6621663ADECF8C828E
            B15390E13EF0D16B917F31CD7BAEFA0F6D1D196216669199AD141517C3485FC4
            4E11A413325844C221152CE2353736FA1F3105A393D0B19206D4A13AA24EB4AB
            4674BB4460661F71DBE1CF939D71B4D79B0CE255AC99056CB42AA89C0163E7B4
            B6FA6D2D31355DA26DB89C8C3CCD4E145B4B00554DA84A7493E483CDE1ACD58C
            A28579F03889CB11863AC2C2C80E956D040928A4AE8131851CDF6831125D0DAA
            60139F66E467B2C9C42C3D9CD989B037B023A7451E721A64C95B2172208349CD
            7784156269E4D835643C66BAFE72927B0D280A9E283C011B190BA792EDCC8CB8
            AE25AAD26F8E80FC9A9F192CE21A3B91AEA3C255259FB39011EEDDFD3B0AF2F3
            A86B095C88CAB29185422A6A1B38AA1A4CF259CE31308DF470E48DA8F9179BD9
            26C7856BF4D8B9FE18367CF78B482AA6CEDE6A371C1449F95C7E5F90FC4FD5BC
            9C48E51C8DCF17100363700DF87D64ACC6FACB342EC42CF444CBC9C1993A73DB
            98D1F0F9F9B54842D499B93917D65050303365A7CF70B4AF292D858EC694C1BA
            F8E449B28FD4180B0CAB5155F24FEAFA2766185AFA8EFA8AAEB80F83ECFC6417
            CEAC4C01ED80BB9AE87EB29C272E0F0322D5A2027A9C63600716A54DC7D889F2
            BB4F9C90289E44CE1A88E71E6276C7ED526560B836476324E76440E6B206911C
            2C63B82F1940E93D06051E730646669AECD07C0E6688DC0FFCC3529A73707602
            3B0108EED3783E83FEAE89E5E3CE06C9DAB1AB9BB3E0609199D540292E29943F
            70563FCC492D8AD4116E20335CB35E226490C043F128AAA6660061B070C7BE81
            6CCF46F4CF4BD193834C94D733107332A6982832EAE1F17954478B4F334662E7
            D0A99F85167F3B9BCDE7D599D4248FA0642028D38D0964F0DC71FCF7F88F6840
            8D2A23E2B98590D773BA77E2B902250672DC4EC21247231D5AB66981FCC60D91
            989C20494ACE9568A85F2C0450016222EE1A97801607042B0100BBBC97AE3B91
            8CBF90FA973F939E910A06E6D4B41419E48AB20A0AEC963324FFD90BEFE2F989
            38858D5F67F3E6CD719C1882819C9C25884A8BB56AF42256C8D125C8054FE410
            D5EE2A34A3E30B894A9BAC6A12D3E3A941BA2D0709C106A8290E60CB96AD58FD
            E57A9892F5D4568B804238A4F619537A9D8E6049A3977E53A574988BB4A90F8C
            7F7B21964431EA630739055F5738A6EFD9F8A34CEB392FA2D7D50B16E1A262E8
            D2D254594B743BB9A0409C84FB4AE422D174634282389748AD909A9FE11F4EAE
            6B8D867A672B1C36BB807D44722361010DBDC32E7DEE6766A155736E2C9BB8DD
            21B2015D0CBC583ED848B678585AD1712C3FBCB1E4A59DEC93818DAF978F9714
            80576575719922C12C2637E289677EE6EBE3BE8A2FFC0CB38C63191B93197CDD
            0C08DC07923B397088ECD882A4DC5CB1D1107D9EF325926B099D3B0D503B6117
            51C14295210D488630B360EDC232244A0DD36B853AB133698D3AA1E7E23C09A8
            9520B5957F92A48CBDE6BF1B713AB166578B7A78C681DF335A8D02D7416F403D
            3E0E3CFF4D6DBD5EFD6E7396534D18124DB6109DF655BAD4F703758025FE383B
            9118880103CB887C1B5AB46A8EC6CDF3919A9E0433CB246D08116D840E09C94A
            519E316247D404F428D95B859223A5622839393968DCAC314504024E5F8DCC22
            5554941138240B752D2B2FC5912387E070D8E8F361B23D2EAAD28B0C884B89B8
            73C59F79D0D958387A6567674B1E811F4CBD7920031E9FB01266292C0718F035
            7A2E76235943CF416A6B466E0632B2D291DFA4002EB70B2E8F4B062EC3918948
            31D024BB29962D5B866DDBB6A1F4844F0D027160E7BE6306E839DD47F1F1D226
            58495EDACEB9A2F6AF8285D560818B13867C1CA35015E72C88159133F14C83C9
            663D73C8CF3A9D9D8214E70D38226B631284A37DE9D1A3B0A7A7CBB844381A53
            3F72A4E6FE64D0908243A39EC91658B19D8F5928147CF404B0ACDB6B381742DF
            A7A560143E790A4849A1B8644088594346860A06343E0C72F1CAD5785E218D1C
            B5928022CCF903964BE4EC8E44F51AE3B9C230B5934187DBC7790E077DC67D90
            1C9D828B8A8C6158E97D3E370790780ECEC3130F2E1734D46799999928A7FE0C
            D2EB04FADD45E7D1C7666E1848F839149BC16116E7E1C980730C513CC1A944EB
            80455A5EAE525A5C28A0C03244951F1A496AC9AC01CF7CE8D47A88871E7F8010
            893AC1104571453132494387BCACC7CCEA941151B4F4D44C1CDE7F089F7CB418
            DEE2A09AAF301AE418D6B8513ADE9C62C0653DBBA1FB155DE0D5124AEA2275F0
            225AFB7C7AEDC6E975866AFD80AACD7511F2F8A01EAF3D33B9366FA027837038
            6DA83C508CDCB639B8A2E7154449D3919D9E0B8BC98E12EABCEDBF6EC3E6CD1B
            507CA8106DFB5C829406C9C869D2006939C9303875843D7EF843149D227E991E
            E4590D8D825AAAC71AB3E86411514B2FC6DD341E4DB35A22373B17A78A8AF0C1
            C28558BE7C39B272D33160407FE4E6658963971597E1934F3EC1FBEFCE266C0A
            12A692F62544B5D2B3066A5244919FF83451582E88542A1D6B94CA171F1991DD
            6C279C33A07BBFCEF878E18768909EAD26559951682252E414D68485D9843541
            792EAE29C2C8DB4760E8C8EB5154550267B215E6443B4E1D3A865C5B03B84FD6
            C053EEC74BCF4DC4230F3F8C3257197AF5EB89007DBEA4AA82802653E49B9F24
            1927AD77EFDA876D5B7E233024F0E4B6D501843F2D75D69C59995657B208A1E4
            D9333AF788112370F3CD37C349919C9D65CB962D983E6B264A39FAD6890D673F
            8C9CD32189F530B5BB7FFFFEB8FCD24B614C4E12C7E524F0F4E9D3316BD62C7C
            F1C517D2473C2BE526E7E53E4B2707AF70BBFE4456EB3E78BC3967C4CC2D48ED
            4A2280E0A89F4C8C61C68C19D8B6F517BCF3F6DB70179748A251655C8A8090DE
            C8F90B9F8097BBB24AF268EF4C9B2ED1FE8EE1C360A5F67102960307E7D1E209
            6E17014A464616C68C1E8D3E7DFAC8DF967CF905DE79E71D54918DD94902B18C
            11E9493FEFBC3B4BDAFAECB3CFA2ECC001980824A4ED7455DC97B367CFC6A953
            A7F0C20B2FC87573AEA68C5E5B1212D43139AB8EA56E3F9C91B3482AC8572A29
            FA41C3892B034988B0BAF8888B9522216108D65C33BCE438A39FB89DA4055158
            2D45267B542294D5407A880C28D99140A720E4F2E910A80C62EA430BD5AC3B27
            A94D89EA0C8141A1CE36A3B2BC02C36EEB87AC6669A87106501DF1923367481E
            A1BABA0A266A8735C18CF2EA3218AC6A2E8575BBD7ED47560A69FE2385306B6D
            48B3A5435BA3C194FBE700C92C99EC82E4A80C60F85D57A347D7CE283E5544ED
            32E1B72D8770E250093AB7EF82EEDD3AA155CB7C342047EED5FF2A0C1E3904B6
            5C130A8327104908C0152A47657539014003995DF0B98370E89DB0EB9CB0691C
            D8BA7E1B1A6735C54BA35F16D965885044A308E90B44A863ADD8B6E3003A75BF
            1895AE22D848EB4B325231E1B65B6EC1BC85B3C1E6E45222306BACE4F6642851
            AE5BB0A830214ACA030345736FD005BBD129C34E824758B0D478D1D08C1A351C
            2FBEF02C0AF20BC820BD32ABA3B2FA98168E69BD084153A1EF38868C188C6B46
            5E8DA03588327F19C90DB34CE5364B6D8CD23D15D09625E0D5A75E4771D12934
            6F7A311E9E7E1B7C762F2A956AA2C66649B4463C5124EA135172A2060B5F590C
            5D46320512BD3ADBA4A840C1A9D73860708D8A68F258289048CDD3CC9AD3545F
            C33367C43C6FBDF556BCFCE88BF878E947A826A670CFADF750EB83C829C81107
            779183B38372D44CCB481787CDA1F1397EF008929D899835FB5DB46EDD1A4DF2
            F2904C418CA97ADF2BFB63E6CC99789E9C642181B8D75D8D66AD5A89E3B00461
            40A92C29460631B672022553AC66811DCC428C8681C2E3F322B341B67C2FDB96
            931C2C2E7318E08E1283D9F3FBEFF094558A3461A0D0930C0D91443538AC927B
            AA292A818DECC2535286152B57A145CB9668989C01634E2A529353505A49E7A6
            914A26B0911A1CF28F1953DEC6880143F1F42B4F93FC6D84EB87DD88B91FCFC7
            731326D0F7E8919B9A21B2D24FED5BBBFD57E9DF2BBA75235F5393CF3C3BC46C
            8BAF8181B7E85421AEA2F7B50EA730600E9A0C00EC73520F44EC24212F872475
            98C088C0A4A21C56A7439DF0200623F9AF84C6058AABB20CA22F2C7A35ABCA86
            C695791451EBCA907B278F8036358A42FF71689322E4D0DC1926F8AAFDD03221
            0969608D90FEAC3162CEC34B44B698C88B7564E8DE4AE2B10A515C0B1DE88E62
            F0BF3AA349E7C628B7B910341350893CF1110335C19E602770F0A198A2204747
            B3CD2C9AD95B1D80D394048BC609936245B0D28F4C531A5EBA63A67C97C14260
            71B406D7DE750D32B36CF8EAF34568D7A6037A75BF125DDAF443DB165DA161B2
            436068B144E53A4F9555E0B2ABAFC090BBAE829219C68E933FA341F30CA465A6
            E0C0BE03701892906A4D43E9910A24EB53517AB00A469F05335F9A43D8672087
            378841B00E0D78780321A34C792FFEE2130C1C7039312D8E029C1CD1E38E11B7
            E2BD0F6720A823E023DA66218031318360B6C4ABDAE2C82E813840861792A4AB
            414F864BD72B1A3FF673D3B06198FAD624A492C370F18DDEEA902CBB2C32D5AB
            F1214820AC334450192945D77E9762C43D3722E808C2A52129E3D4A0A6DA8D0C
            53328A7FAB4256F8223C71DFD37050FF771B78095A5D950F4D2EF192242DFCD4
            6921923B06BA064BC80E4F69148B5EFD06B646B914754352C9AAE37278053160
            54418D679CA4FE448042137BD6D64632061553582B807ACDD543F0D2E32F62DC
            9363B160DE7C4C78F2298CBDF7418C7B7C9C50EB3163C6A094222ECBB0EE5DBB
            60CFC18308129B6D925E8007C78D46EFDEBD3164D0B53878EC201AE735C194E9
            53B07ACD1A7CB9F84BDC70CB30898E0BDFFB10878B0EA36166016EB9EB161CDC
            B71F3FAC5D4B11DA4F2CDE254E3160D040629D9BF1D6D4A9C2121E7EE85174BA
            AC336EBAE926DC75CF3DE264DB766CC75D04FC25453558F7CB3ADC70FD506CFF
            6933F2B27368548D7875D61B98F5C90272B832725E1306F6EE87692F4F829E82
            89C7550D33C99AE6ED5A63E3969FE51A2C4E3BA6CC9A8E8F972C9644A98D22C5
            EE8D5B515E588C6E9D3A23A2D722333F17517AEE75F91598F2EC24ECDFBB5392
            B8CDDAB7C3862D9B0598AFB9E61AECDCB8134F4F9C803402A107FFFD20B21B67
            E177023366404F3EF92436AFDD841D7B7708EB7AF2F127D0A54B178C18791382
            14BC66CE998DB90B3F40154F899344E31A107D8C4D73B0D02435216621604152
            C0A2AE3A658BD368B9EA32A43A02EB7BF2F387A6FF8B22382191A10A2E902E52
            022205883CD10F39B9CE41834F7ABD388C99CC2C12B5D047126024636724D691
            860E93EC8894FB30E8F69E68DBEB229C309E44C044F2C41786CD64151D5E459D
            6C207691D798349BC7AD6684A919567D02B43EBD8085859CC71036C21235E0B9
            FBA60266B58DE9790D71DD75033078504F746FD79106CFC0584F869B24D4DF10
            2B718D046BC41935260B36EDDD8221770EC0BF9FB91D45E1A388D842C49ACA91
            441A50F150742419EDD0D07504ECF86CCE17D8BE7217759196C023599C84251B
            E778F4662B78428573ACB60466005132861A9111118F1E77DD7D27E67C3A5BB6
            47F2519B3C353E24DBF41272C34103CF4E826BD61402930847747D7C82977471
            D80C934E75441A435C7B4D7F2C5C300F49A969A4AB3919A9C0C0D596F1222F2E
            4527C0F1442BE1D3B8D1A97F07DC31F6369486CB51AD7543E3D0C2447A3B5C46
            14BBD2061C4BC45B4F4F03CF3FF41F7E190C8D8268D5AF252AE8D820FD8BF822
            C84CC884D6AD45556110EF4F58047BE33CF83979CC6011D5C616B96A6A4143A5
            B14A1D56A13E4763AA84ABCC0D5EB2375F90C6EC3A4C7DF92D8C7D6C34E6CF9C
            8331E3C6E2E5A75FC29847C7E0ADD7DEC2FACDEB719218C10DD70DC735375E8B
            0F3FFC90A265317ED9F033167CF001463365EFDB17C9D6046CD9F92BF288610C
            BE6608D6AE5C8B07C78FC53DE4E86CF46D9BB7C4EF470E8914F9F69B6F30FAFE
            FB9044D1F6AB6FBFC6C5175F8CAB060CC0AF1B7FC533AF3E27B2E0B187C6A3F7
            A03EF87ED9F7D8B4F3670195FE3DFAA3CFD57DF0D9179FE3A38F3E22BB35E3CE
            61B7A121D9EBE437A710F00D456EA7E66011182263786FC62CFCA3DB55C82226
            B665E326E829A02C5DB11CA36EBF9D64D234DC79CF5DD8B2FB375C77E3302411
            73A93874146585E5387EE8102EEF711912D25270FCC43102781BF6ECDA0D5769
            3976FCF43346DD340AA3C6DC4D7DF68848B1F1E3C763F992E518FFCCA3E8D0A1
            036E1872031A36CDC3F6EDDB7190C0F5AAABAEC2FBEFCD15F6D4AB572FFCB2ED
            576CDDBE0D63EF7F04CF4E7E0E5F2EFB1AA74A8B496118614F4C403549346DAC
            5A5498454AB37C85A7F4A0E1C21BA3243811DF564F7EE7A9C488C8897B5FFF27
            D1748A3029802B5A064FC84D066D843E4AF1D1A3107F7020499F8E9A9230DE7D
            742E457BD2396CE406B354371A098C3CA14A44C9407B0EEF82F6FD5BE360780F
            EC9966A1FB268AD24A3022748E513D485A516F5229BE41470C86E4855D494412
            B189808B1CD1E5C3917D87B076D58F484D688841575E8B89CFBF46661A4289FB
            10D279DA94FEB9023EA498F2A010B06882E4249C7B0A7A79B308A1C365E14ABC
            30E3699C8A1C832987A2734288FA222AC9319BD60143D00C5BC489ED6B776240
            B721B8F7FA0708D4343045CC8892B15B1D76754938F4526ACD7E22D193EBB243
            0C923649A2DE76CB28CCFB782645088AB83A33814A84E8A9A256CB46CD2241D4
            15EB0AFC24854C5C1C27196542F7A843E8673C033068503FCC7D6F1632082C38
            E721BB9A19D564209F4FA75768C828421073F1C18D4BAF69879BEE1E8EA3D5C7
            10300641C382442749C74A9209453A38DDF97879EC2470C6C64C91EE5F93AE86
            A9A1013E6B88E45080C022880C1B69F24AA2D5C42C16BEB404CEA68D88B64664
            8D8F5AB9A20843D46AEA24C8EAEEFB10078DD80F838553D1C35B5583DB47DD86
            47C73D82D75F7D15C78E1CC5D8D163D0B6655B5CDCEE22ECDCBE13FFF96289D0
            E901830761D17F168B01E7E7E7E381BBEFC7AEDF76E3F0D123187EED7062A566
            AC58BD1ACD9A35C330625F9CB87DE49147702331835624417213D3B0FBD81F22
            2B76FDB61DC387DF2089E3050B16A0DB653DD0BD7B7792AC3B3163DE0C1C20FD
            FFEA4BAFA1FFE0FEF8F6EB9558F2D512FCBE778F9C87F5FF8E9F7660C5C65538
            BCFF20C68CBA07590D33317BCE1C74EA75193AF5B95C9CAE84F35873E6A267DB
            8EC8776463C7EFBFC2E17462D607EFE3F1714F62F4A30FE0A236AD113468F0F4
            73CF4879386FD5F8CDA2CFD0BCA031DAB76D875EFDFAE2EDB7DFC5736FBE8887
            1E1C8B5F7FDE82CF3FF808975E7A29D66EDE44ECEB3158E87343870EC5C6F51B
            71EF987BD1B16347623F77A1499B26F8E1871F7060EF3EFCF1C71FB8FDA6DB31
            8082E9B79F7F8B29EF4D25665D82671E7B1105ED1BC1488C2739331DC514AC83
            356E2945270DA816073258A4B554C182B596812E8E33FDB2AE22B6072797C7FA
            3C5592EC1CFFC638F82D2EF80D6E32C32A28068AA61425F5A4C7151FD10F9F0D
            99F67CB84E0630EDC9296AB18FD5AEEADD681026AB81D808E9A3900FFDAE1980
            0E7D493F1A0E528342F0BBFC4822DD5D59E822296281D36A13ED28F3C8C4EB9D
            A644E8424628D55AECDEB21F51B706FD2FEF872442C0EF57AEC381DD27F1F694
            19684C1DEC74B2FEF7D03505A0CE1368E9FF26023533C9067D8CCA13D878AAA5
            C2CE4FFF0EBA0FA075EF7618F3D2EDF0E82B51E12F27DD4A4047D7668B262054
            18C5570B9763E7F27DC474AA909B9C4F0E14162921E7A3BE605D6D205ACF89F0
            92925264A727C53C442FCCE85FA3EEC09C0F674A5F40678B25A14284E0D5248B
            92A49D5C03623032C41103A376A9F19A404EE6980D043061988922DE32EA5ABC
            F2F20B68D4A000EAD405D7400465DA936761AC76B3C04490FAA102C5E833BC27
            FA0DEB0F9752055D92099EB0474ABE93E184EF28B1CAA264BCF5E434ACDDB002
            D78CFC079E99750F0ED5EC87E2D0832B069248FE112984C6A343C5493F3E7AE7
            335832F2A4C49E13D15226266B2ED43523A7D7CAD52ED8AFDDEF518925D31850
            1C5A13AACB2B09486FC563631FA32BE41E09A086FA72C63BD3307FFE7C7294B7
            31B0DF40947B2AA584BB73B7AE42AD1936CD7A33A650346FDBB6AD300366A11D
            5A74C02B535F9168FADED4F770FF63F74BE49D3871A2B424D19E48D1FC4EECDF
            BF1F1B576FC0D1F263226F721AE6E1A28B2E926468C7161D51EA2F43AA3915DD
            AFEC8E871E1E872BFB5D8900F9C789132770F5D55763DDBA7558FFE30F98F8F2
            2BF86AD11214E4E44B96E8FD4F3FC42B6F4F818F187A564626F2331BE03FD33F
            C089E38764CFD08605F9C82CC8C3368AF895D4DEE60517E38D85D3F0CEEC9992
            483690AD34CBCAC3D7FFF98CFAC72ED9A7ED27F7E0FA11C3318AFAE9E13BC7A0
            BAA24472130D9B3727705C25F545C36E1C8EEFBEFB0E998E4C94F9CA906E4947
            E3768DB17CE50A018B2FBFFE0A335F9B892DFBB6A0499326F869E346EC3EB00F
            77FEF35E74A36BF4858943462312D8393166723A1090651C0C1634BE19173358
            94CBE2165E2B102F5EE1F50388EDFFC853868A218041375E058FB612890DED48
            CA7520A4B889FED6C06949A0089C863DBF1E87C69788CA135E6C5ABA061AA284
            3CF5A425761055489B39CCF047D881C368D9A60D722F4E8737B1088D5A654B84
            CE48E4A91E979A0C727B708468184F75A52567E2D0BE23F8E587DD1870593FBC
            F1C2DBC8346589816EDDB1054F8E7F0A8ADF84B51451E2A9EDA8268090868089
            DC85C41046DD7D176A2AFD98FFEE3CA43A5324AB9C989E2EB986A026840315BF
            E3BEA7EF4641971CF82C6E58D20824035ED8B5045A2521583C4ED41CF561F284
            A9483566A28AE8687A42BA3A9DC8D3A0463FB6EDDB098D2E1139397948329BC8
            F023021291203135AD0597F7BE1CD3E74CC241BAAEEE5DFB136827901408C766
            09D44AD6CFBE5A8A868DB2A887AAA4ED3AA316278F97A267F72B093053102263
            3511C3187AD355183EEC7AE464E41029D4115DED4B8E1480D562873FEC1786B2
            FDE0161C28DA059FBE1AEF2C7C1397F6E948928FCE69374AC25AA176D9C21698
            AA6D38F6730D1EBBEB09DCF5EF7F22BB5922DA0F6E0EAFC50357D82BF514598E
            0CFCBC6E2B12B45C1F10C68F6B76C1467F63361ACFA26BEBECF9A13DA37E58A9
            3D466516A7E7449C1607CA4ACA64D684A50B17FF78DD35B059ACF2CC0E5148F2
            A3A05123E4E637C4FA1FD60B456689C80B05B922F8E4C993D2E76EA2CD910817
            67A9EB5FF8351792E998F9D06B1F69F14E9DBA60F7EE9D746EAFE4C2B87E2895
            ECE08131A3D1BF6F7FF4E8D943687A414101D1F76D92F4647D7FE4F061346DD1
            42721F7BF7EE9519054E8272FA969389110A684DA88D878F1EA5386046796921
            B459E952B4C8322B5A5983E60D1B910D52B025A6A690CC669FCB27D97C92A87F
            A9B75A181D8345D44FA04F63E329AF429B8B5B114085B1E7E82191232E022A3D
            8D71BF2E3DB0FCABAF91909D053B393533252E1D484C4E46ABB66DF0E3DAB530
            53DF494115B593EB2B22B18A519E062DA5EBB16566AAF51BC428CA5D55EA4C1C
            F59D9998B25A86E0970A55AD565D4EA0C968CD605121D973DE983324D56D9062
            AA68581156A03369E1A92A56E7DBC9B61B5D9D85AB6EE847BF7A085C2AC94088
            CE7BED98FBF61228A7E8981A62198A05990D1BA3A8F038CC168D24DBB42622C5
            FE1AB566C348566356A446E2E657AF86594B52C5AF815567216A9D81D584906B
            3EFA55F2AE1D863441A3DCC6F05610CAF9F598FDE65C4936060888B6FEBA05FF
            BEE31E8CBDF751DC4614CBEA30A88942AE3100E725C27860C218726E3772B2F3
            48BA04F1FA8B936021E70DD320EAC9287DC476142D45846FDFC5579B3F437ACB
            14849D3EA9AD30860D30782C28DE5E8191FD47E1EA9ED7C3AA71C4569E6B515D
            E58123D18457A64FC0376BBF858FD8CF256D3BE0AD67275210F10BD8B01BF014
            A32DC582BBEEBB19DF7FFF3D5E7A6E2A06F51900B7A75C1C4481152565E5E873
            555F5CD1A70B397339E945E246A1000E1E388A179F9F8CCB3AF48D45EC3006FE
            A3272E6AD914819A206958373E5EB884C6CA222C836B554B6A0AF1C8B36311B1
            FB60CF31A2225282F446A9325D4B2284C682D84A9824999F584905195455267E
            DBB4173FAD5F4BA07211BA5EDB0648E2DC4A0455956ED8143BE63DB2049A541A
            3A450703C9CDA4E41CB8FDDEDA4951293957E2D3A5F165FA674CC4C524493406
            1C04D4A4BD788D107F8E2B39539392E1AAAC92DA8104BBBAC08A0BDB78266437
            49009EC1E0294F8EEE0672649EBCE5A9C98AD20A29944B494C914AE24A723406
            0D664F19E974DD355E84C9492BC9591B34C812902F292F41566E031C3D760C23
            6FBE59A2ED734F3D8506246F78C6839D9A4181EB23F8BDDD5B7E1607E35C06CF
            C6F06A6266E42C013CC48EC2C19094131455574297685757E472012001953DAA
            83BFDC2515A75CDF1035E9E122F0E25C80CFE7812D27937CAC52CAEA41E76AD2
            B4258EFF715815773A0D12B25479C0D5B81102932462B452F5CB456C247565A1
            227D5EEA4878011B397166D3269263F1796AD4F552D52E18E8BB79553683064F
            3B9BF5469411F8A513A3E2D277063006150662AE14E61A169121745E4D46DB02
            A54C64484416DE84C251416BD6C74A482307F1C2AAB0D68FA0B646566FE674CF
            C0B523064163E6D2DF1A84FCF4E5E1544C9FBC10912AD2EF1E03E9518B7C96C2
            178C160657174521AD14C0F0F40E271D83A16AE0640DEE9D7C2B92889D980828
            0EEF3F825FB7FC822242DB2E5D3AA175DB56D2E81A578DE41BB6FEB80D9FCCFE
            945CCB2EDA9C0DA873DB6EF875F30EB46EDE06BCBD037B949FA44E98A27D8422
            777AB3743CF9DC1334A8164C7C7A22766EDE05739828383303E845A88489FA1E
            262972D5A87EB8E6CE817019CA501D70213B310B46B705EB176EC2DCD716A065
            466B724A330244D98CB1157B95815234ED9685BBC7DD0B3DC9A58F167C8C596F
            4CC5A58D3A72B601557E0FACE6643468918997273D85654BBFC2330FBF864B9A
            77A06F57ABDCAA6B8831900C6BD5A6251E9B3096BEBB989C888C8850FED3C59F
            61FCA3CFA1FD255DE8789E5BD2E38ED123D0A6F545B20664D5B2EFB1FAABF574
            16233C3E3FB10B8B5CCFC05BFAA16DAF96C4BB433066685119AA400DC98FA094
            C193EC09446157CCB00592A0AF4CC2ABCFBC818C8C44E45D948EF6039A43E388
            204072344A765090928F676F9A8CC47CEA2F9F9180A280D8A245D8573C27C1F2
            E33458D4058A38709CB99512273A790975253108A35E2F549A6768B8B49D8B95
            42FE8038A2A2518BD3A2B19DC9B8EA905F7B29F22906BD2CFDE7E3D8A8ABCA2B
            A4FE8099093B04975BBB2A2A914220243510BC9C810B05B9AC9E590ED9362FCA
            2A2D2E96B2EAD4060D64FA922331B3171F7D079F8F25793A31907859BA4CB192
            93F2EEE689BC58ACDAA33A3E018C3939012E5E3303598A4CC19A1810051527E7
            DDE85A790B032FAF9BE2C58BD48EA4AC0C5491BD2ABC649DAE2BD19E80AA3D07
            909C994D0CBB46DAA858D4E5145602D0B097AEBBC68FACB474B88801F0120D06
            B6949414949597A925ECD188BA188DDE4F2579555654083BBD5FC39305B14D94
            390F014F40FADECBE5EAC1201233D2E55CBC1D05CF8CF23A20210C2C43D2DA35
            54B89CD51FF2CB2A3C2D390097F9F2DCBF5E6B40C81B24266214FDABB190092A
            2EE45FD200036FB812619D879CD3474647AE1F4CC63BAFCE075C36BADE54E829
            C232A5329914010B962C9EA08780C28820219D293513017AC66117C6BD700FFE
            D87F18E5C565187EC38D183070205E9D3411ABD77F87D49C14B9AF468B8B5A22
            23390D87F61CC1B4D767C04C2E233264DB0E5CD9FB2A042B430893C3194C7166
            C104C683CF37FC071F7C3E17AD3A5C2CC85F76AC14BDBBF4C34DFD46D12126C9
            E1E8B43AC9F807E8F8FC6E0D70DBE3235163AF4255B0121672A6C4481AE63FF3
            310AB7120B883A54DBA7F357D654C16177E2FDCF6762E9D60FD1A2734B8AB451
            587436ACFFEA3BAC98B79CDC974BBF59876B91DE3415CFBEFA10BE5FB91ACF3F
            4460D1AC23819E5E9887D7CFE24C43006647CF413D614D5264AF8BAE3DBA62C9
            674B3165F24C5C9CD74EF22B9CB4BCF5DF371058B4448235193FACFA095F7FB2
            521AA587598C94731523C7DC888C9604C2995A94850B91D02001856525141189
            9E1A6C08112B69909C81E3BB8AF0F9ECD5A495AD04CC040CADB3D0AE4F53E812
            286A11A0282183C895E9E33F40D376D9607218559C082B46D1B7FC7DF18A4557
            0DB1109BBA6501E79BD8D192921264F641765B22E7F15244952A4B6210F6D454
            A965901A0532CEA48444A1F59C2BE31C045768AE58B142C081992F330D2E4EE3
            EFE37A80288F5D38061EC4065262CC243E1BC353915DBB76957A82AD5BB7A24F
            AFDE92D738F4C71FEA960BC43EB89E8067EBE265F5FCE048CDF5183C63145FED
            CB2C83C18AA55123921C078F1EA6A8AF55C1A5A45C1C9F0B10437A0DDC1C04C8
            6FA2D4A6044722C2E5D50854B931A8DF957093BF6DFA6D9B801C3307A3DD2A32
            C440FD16E08566BCC70A39F1ADE40B9CF53E7AEA04D66EDA80C4CC74549596C2
            41E3A7A90940AF68894D5421BD61AE4C1D731B79BA9841A394404396FF73FE91
            FA8D977170AD128F09D798A8AB63099CBC01A42624490091B272BA1ECE0B3963
            055BFC37064A755BBDF6F98ADB532D1D2ED494F778E0CD6DC21AD2C646043889
            67D6CB341C884904A30C16B92A58683DF4A5A4B50C5638F45978E3E5F7886A19
            6037A4411BD04B518889E4468DAF420CDF68D74B0225400616E581E292EFEA08
            C6DD7B3F860CBE06DD3A74255051F7FDAC0EBBA1E6222338E53F8E0E9DBB63C2
            538F60F5B7DFE1CBF7964A99129168EC3EB41F5D2FEA46F226283B55875C7E18
            EC66D4103069ACC02BF35FC0BEA29D28B8A881CCA7579D70C98CCA6B63DF8281
            008737F8D1C796D732B8B4ECDB14D7DF7735AA1CA5F068C8C06183DD9B80AF26
            AFC4FEB58789415955B0209BAA0E5413185A71C763372381587BA5A68CF45E32
            52ECA9787DEC0C9CD8BE8BDA69A6B35B712C548C0E1D2EC1D3AF8EC18FABD7E3
            E1DB9FC4E517F59169EAA08768A43D53EEE3E1A1EBD6EB1554864F62E9B7FFC1
            B2E5CBC8998278FCB1E7D1B179579211A4E3E9CBEF7E7C141A15E4C16AB00B58
            7CF3D177C22C54708200DFC831C3D0F2B246D4AE62681223C2B2AA89F25A89C5
            05DC11D8CD4E1CD9B70FBB36EE43F9A108F2D20B505E7D12890D8CB8FAF63E28
            F59450107210A3A32B08DB306DFCFB687A490EFC5E0D456507515672495E94A7
            A8FB344A752B39273B2ECFA4B1812650D43D46349FA334CB098EF2EC885CAF10
            08F33E1626D8895159CC6A153003051392DB6FBB0D77DC72BB6CF578E7FD778A
            ECE0D5D1D75F4F32909C75F1E2C5920CD6F2E7C9D98F1F3F2E8BF44A8B4B6451
            A438B8AB5ACEC549524E7C77E9DC09FB36EFC3EC45EFE2F5D75F97A5E7CC744B
            2BCAD1B06143011B7638060C66102C3D4A8B8A6BD75AC4175F71E5269F3F2139
            09B7DD75A7E4338C21057662337A8B091EBAF690D520128DA377A8AC82028859
            8ED9BE7E2BBEDFBC16639E7854827390D813E75212F373E1E3D5CE6C87A5E558
            F5F50A347514E078F551EAC3640A481F61CA14627629A98810B370680C12FC88
            F461C273CF63708FC1F876D3B7528FC29BECF0B571BB99FD70DBDD149823BCFC
            9D7E3847C160CE9308C914EC4E1C3B2E856E2C59A452954BD4A96FF9733CAEB2
            0EC56226B0E8A8320BA6D5D4CBD0118F97DB0110B330508342BE880A16A4BF59
            7604A25528B8240F03AFEF4F1DCDFB1F10452366E134A663F65B1FA3A6943EEA
            D1431B3410F5B6C9726F8359050C858C556F61C0202D571EC61583FA223B928C
            E913A75187D0C0F1BE12847E46AB897024245971375C82BE194D73F1E0937753
            54FE0E2D9BB524982023B138B1F3B783A828AEC4F6EF3613C38910A5B24BA18B
            8E00C34B0E33FC91EB91D32A0DD6348AC7C49E389BFFC3579BF0C3C7BF48DD85
            46EE89A697F2F19086A2D03F3AE1F29BBAA2CC7E12610B517A9E3A2DB7E0D785
            BBB061D116E84226152C585A49E114D06F444F74BFB5252A74C5206C45823911
            3F2C5E8F11570D47F386ED0404AA94001E7BE6218C1E7B1BBEFC6831268E7B0B
            57B4E82D152A3AFAA9F64665D9B2461B955990B2F0517CBDF20BACFB710D3943
            123957356CF66471344E162F5ABC00935E7B09A78E1609582CFFF07B010B93A2
            D2768ABFB879F430D81B1BE0CCB7A22A520A9D956525452F2F8D972119E5140D
            3F99B394CEAF8153C9231A6D25EAEA27D61745AFA19D71B2E2389293B2A00918
            E1083B31F5F177D1BC7D3E457685FACA26894F3BD98CD7E356A743B9EC9C1732
            E97592BC6506C079084EA831B390E9558A940C14F7DF7B1FBA75EB86FDBBF761
            DA3BEF201C209693954DF2C182DF77EDC6B7DF2C4719393ECF4E30B378FEF9E7
            A9EF1EC4CD37DC8C03270EE2ADB7DEC2C0C183B067DF01018EC993274BED052F
            E1E729447666CE354C9EF4BAD4427092B2FD2597E0A5975EC28FEBD60B10B4B8
            F8229C282C425E41BE4C855E79E5951834689080DB0AFAFE4D9B3661D8D01B64
            1A9259C7BC79F3A4FAF89FFFFC275AB66C891F37FD84854B16C97B6FBEF4AAB4
            7FCDBAB598BD703E223623FC24BB581E25911F4C7CFC696C59F7231EBE732CB6
            EEFB15D78D1886A79E7D8600BF00BF1FDC8FC933DE1186C1FDE573B9B17BE516
            FCB6E757FAFEA118FFD493D87BFC30167DF19914805DD5BB2F946A2FE6CD7D1F
            3A72E2175E7959FAF8CB2FBF14C7F6FA7DF8FAEBAFF18F1B86A2A8A848DAFDC6
            9429F23E33A2C143AE966BE4E507BCDD01D75F70829497C82F5AB4080F3FF628
            1C094EE9B7DF76ED94731AB8DC3BB94B81804530A4828586EF43C1BB3945386F
            41F223C0CCC2A8828591F45BA402056D192CFA1258F8E9B0A06C8A63D22460E6
            947988BAB464B289D013A5356A8CB25ACF60A4F86050485F951383A9468F7E97
            A10DC982647D12762EDD812F3E5C2689531FE93E4B924D0A094AAB4B48CF1A65
            2A2A44A69F91938367DF192F3496DDCBE3F2213D390B55AE00BEF8E44B6C5AB6
            461C0F3E45F69C8BE8801A623E97DDDC157D6FE801B75228750F19B62C4C7E72
            0E8AB754D0B98CD246CE03705191A20DA3EFCD57A0DD908B51623F0A25214260
            E184B6D080A3CB8AB07CD66A6AA7BA69A4625110D4A8BB945E7E7D2774BAB509
            C2291E623484E40113F20CB938B8E90F0217BB6C97EF2566D5A81569C7F23F70
            7CEF213C38EC315CD976004FE8125524B0D25A1154D48AB1EA7029CC04AC1FAD
            F8008B3F5B84B61D3A223BBB31458780A07F42A2158110452BDEBC85D069C3CA
            4DF876E11A6815138CF423391B1A9791A36F406EFB3499EE36671A71F8C46198
            0810124CA9F8EECB7538B2A708F674A0715E3304CA7867270FB1C56A24E699D0
            E786AEF0463C92A8D6D1F538C20EBCF9C44CB4ECD008DE20C91CAD55E63F1462
            700A6969A6A93AD9E680654144747375758D44625E9B535146C6487A9419E1A8
            51A3F0CFC1B7E1DF8FFE0BF35E9B8BF94BE662C9E2FF489937EFE751909F8F0F
            672CC00DB7DD80C71E79141D2FEE88A66D9AE2AE7BEEC643F73C8C7D27F7E185
            175FC4CB2FBF2CD3D85C2ABE7DC3764C7D6FAAACC5E06A4B0693C9CF4FC61DA3
            EFC07DF7DD27CEC4E5D9BB36FE863767BF2953A5E99999F8E7C87F61D7A1DF71
            1B9D839D67D5AA55B8F1C61B25DAB293BDF3CA54CCFD642E46DC3802CBBF5D8E
            552B57E28E3BEEC0C71F7F8C492FBE81F19326A067CF9E68DDB40516BC3F0F4F
            8C9B80A51B96E3C1679E80232549A66C17CE9D87FC84342C98FD1E1EF8F73D58
            F3E37AA9921C3A78386E1F7D3BE64C9D8B57DE7F03CB56AF848F6448C0EDC1E4
            675F42FFCBAE907540878B8FE195A96FC82CD0338F4CC0CA55DFA0656E01DAB6
            688DEBFF391293A7BE8914470A26BC3041AE9103CAABAFBE8AD96FCC868B9400
            03E4CB135E41DBAE6DF1CD37DFE0DD77DFC5DD77DF8D13C58552B539EBB57751
            1428C2D4A95371CFFDF7E1546121366FDD827F0FBB0BBD87F616D9226091D4BD
            A9C8105965CA7A9FEF03C13224C24B5DCD241548E7987444297D0416A4EB4265
            286893838143FB91B3F865F9B993A80CAFD578F3B959524599959147CCC2828A
            2255A254F262201A9C6EFFE88DA1370DC189D28352C99900277E5BBA179FCC58
            2C855B1ABEE18C8657D179616587907F5C2B40C0D0301BCF4D192F19DC1A0295
            A02704ABC9099B330D1FCDFD109BBF592BC9447878EF3BD2D274196E02B31E23
            BBA0EFB06EA8D69C9462AD06D61C3C377A36DCBFBBA0212DAE37E8D5AC01D742
            5054EF3BF20A5C32A4254E398F229A1896D90C9C34A2644535BE9CB6A2764F8B
            B02522BB7B3374B5217D3FF0E14E38E2DB43069202ABE240923B01569F0369F6
            3C1C2B2C85926484574B12C3E8C6AA25CB88D2CF41F7A63D6545AE5E63E63DF1
            D5595842A2EA48393975188B562EC0B7DF7F8BF69D3A133576A28AAE9B8DDC99
            64456ABA05254585F4790D7E5CF933BE5DB08634AC05C6A89AB30952DB46DE3F
            1489CD4CC42CCC28F19D4283FC1C1CFCFD28D62EFB11B66812A2CC20CD215455
            D640EF4F418B162DB1F7E87624E41831F0962B042CB4111B494A239C1127A63C
            310D17776C022F2F7E22B088CA845690C042CD210464172A2D999051EA41F446
            93ECAC959A940A8FDB2BB36BC7FE388CE9D3676070E7C138507E80C6D088CD3F
            6DC42BE4F80D32B32472BFF4C28BB8B24B3F8AA67B90959E814453325E98F202
            3E58B800BB7EF91D6B89C6F354E7AF9B7EC15632EAA79E7A0A3F7EFB23667D38
            4BC0891D66CDDAB5E8D3AB0F1E7AF821010B5ECCC70BCD982D2C59B24416984D
            9B360DF98D9BE0DAEBAE13807AF3CD3771E8D021E4E6E6A2F0C449ECDCB913D7
            5D732D468E1C895DBFFD46FDD382E4F2D5B8E7AE7BB0763D9DBF677FBC30E335
            DC72CB2D24C34DB8B8790B29E12EAEAEC4BF1F1A4DECD6223266DBF73FA3F0E8
            1FB8F6AA8138B4673F7EDCBC11B6A404B46DD61EBB8EEC843F1A960A4EAEB3E0
            9C0B97BF776D75090A0F1F95D98F772693A40D9662C9575FE25FD7DF81369D5A
            E28EE1233161DCD3B8F4CACBF0C2ABAFA05DBB765250368C98C7330F3D838DBB
            368A34BBECB2CB70E4C811C9B37095EBC2050B5056562680C2C57633E690247B
            76321E7A6E1C76ECD881D59FADC121D76191482CF346DD71BB0A166666163D9B
            2B2ED6339180300BBEC395EC13296061948D5FADFC418E320C16C132E4B76D80
            81FFE8CB2B17643F83903F04B3CE84996FBD4FF4886FD4C5A18D6266D88C6099
            0703AE1B8AA62D9A923F4470AAFC200E9DDC8D9EBDDB235A1DC59E15C7F0E5FB
            CB60B4D86377E892DA23D192A75C2760E62A50FA535A93743C3CFE7EAC5DB306
            095627FD90EEF69344B2A760E7AF3BB17DCD0698A31455B934B1863C3A819C93
            7063E8C343D0A05D222CE9C482C20198FC162C7863098EFE58C94246AE818BC1
            F5BC549CA27AB76B3BA2C7CD9D712AF11002361FACA4378CC5761CFBB2142BE6
            AC53C182133F367575214B882E833BA1D7E88B712CB45776FB6E90900BDD511D
            0A7795E1D4814A346CD60255061F0E16EDC3906B7AE0F78DDBF1D8B009E87ED1
            E5926BD19BEC7055F968402C3263A4100817FB0E61D3B61FF0C5375F20332717
            2B57AE27DD6847524A22AFFA80CB5D84F6EDDB92716508B358F1C1BAD3600121
            86B889C022ADB513C94DECA82490FF6AD9521CDDE01130B9A87173D9B32468A8
            21E96946E98920E9F60294798F23A5C08C4BFAB644481B845993082D8DA533EA
            C094A7A6A175A7E6D4BD6184B85A9468B6B7F4141C04F27667A2242A03A10801
            B81307491E64D3F9AC160751E11234CCCE93EA5657850B77FFFB6E8C1838024F
            4D7C0A236FBB196BC9B1BFFF6E354A4812F01A87755FAFC5E61D1BB163FB7699
            19B96AD0409114C329E26F5AFB330E9C3A8027273C85B7DF9A8A46F686F870E9
            428C1C3212733E9D2332829932176D5D79C5004C7C6B227AF4E8815E1D7AA3F5
            65ADB1F3879D58BC6AB168F381570CC6D2EFBF9624DEE1C38731FEEEF198F5F1
            0C5C7BEDB5C4824C78E28927F0EEAB333167D11CDC39EC5FF87ADDD768989787
            6605CD3075C6543C7CCFA378F1BD4942EDAFEB35186FBCFD3A1E7BE0712C5EFB
            059E9E3C11E939D9C296DE7E6D325AE536C6DCE933F1F8BD8FE2F3D55FE26479
            09860F1B81C79F780CAFBDFC06A651DBE77DFC2192131351436C69DBD28DE40A
            3EACFA7E2506F5BE06DFED5C87FF1058BCF4C40BF8E6DBA5E8DFADA7B0B9E61D
            2EC1129217ED0ADAA1639F8E487226E0ABCFBF8283FE5D7DEBD558F4C1A792F7
            9932738AF4EDB8BBC661D60733848D1D3E7614F3E6CFC7A409AFE3E9379EC6FC
            69EF60C3EEDDF8E3C8611CF8E3202EEFD31BB7DDFE4F595CC6B9184DF2E52D14
            4E7A85C37E152CF83E151C71C85BB51AA29511D25DBC7E9FC1421F849FC1A24D
            3681451F75F9B4D54191A91A566224EFCF5A80302F3321874A4D4C45F3BC3664
            006EA2671FA2514E23F0AC7D14F47AD5746CDBB51E0DD3F2B07BD5317C36F71B
            299CD26A4DB56B1BFC5159F1159BA3A841766E031AF8E7B1E8C34FF1FD925572
            BB0235125B91694D968D4374ECF05551D90F810D3348F8F3ECFC67B0A76C0BB1
            A144848932078A4238B4B918CBDEFD49AA3399AE33B3D0470CF2D5175DD104D7
            8CB90A45C94750ADAF20E7B3C051958C5DF30F62E3E26DEA3E1D0C6696A84824
            BE6FC79D8FDC056D7B920E05111C2B2D42A62513E9DE0C7CFAF667D8F6DD3E3A
            CE807DA1E3B86250578C7FFC2E7C317F11668F9F87F64D3ACB3670116F90B4A7
            032E625436A7355679598EE51BBEC4FC4F3E404A46262EBFFC4A0CBEEC3AB850
            457CCC820DFB5762E6AC69E8784917FCB0EA67AC9A4F6011B5517B75D2873C2D
            79D3FDC3D0A65F33ACD9B1026BB66C456A861129E60CFCBEFA38C63FF29850FE
            6A941218E5E09BCF3660E7EFBB614E5690D5DC8936BD9AC19A6441A09A5857C0
            4CCC22016F4C984A51AD053C643C41AE5C2570F5961C439B164DD0BEE3A51467
            4CA8E60425059C19D3DF45D3E62D496211D3D0EA65FD50C01794BA8753274EE1
            F9679E97D98C53EE724C79FB4D9936E5DC54238AF01CCD57AF5C250BBA783B80
            71E3C6C96CC5C7241346DC3C524AB9BF2149C02C65E890EBE87C2765B1D9AE5D
            BB2441C99A7C3F193B4F752E5ABC1803070E1400610DFEC08363F0D34F3FC97B
            79B9F9B24931E74598968F1D3B56166031D0F04E579F7EFC091EB8F73EC965FC
            B8FE07F97C4A5292C8144E8656077CD87160AF4897E7C73F89FCDC3CE9C3F73F
            FD086EDE97D4ACEE9CADA3803B61F43802D64A949C2A941987B91F2FC4E887C6
            D2F8B5C7C79FFD075FAC5A2E8126392111DEAA6A72FE66E87F456F5959FBDBBE
            DF3167E107A8F4BA71C33FAE47EF1E3DE13E558AB973E7E2687929EE79F00149
            2ECF993347643FE76CD252523169D2248CBAF9163469DC589814CF103DF8E083
            22D5780F1B5E75CAD3F8F7DE7D8F94BB731294139BF7DD7FBF2C24FB6EF56A6C
            FE75AB4C4A085838FB3457F820D9E6DC5847868479A35DBD8005CF68880CA1E8
            E80F50A46C9D8941D7F59165B52EA2C669A9A9B019CD78EDF11914D581969764
            A367A73E68927B31DE78751A967EB91CF9A90D0545B88CF9B30D0BB1E4F3F9E8
            D6E1726C5F71081FCFF942BD618E41DDA2CDEDABC6FB1FCDC5BACDEBA43C3C39
            2349769BEA7DF915F8EAB3AFF1CD92E512F119552AC31E642767A2A6A4023643
            02B53BBE853A1020EC58BCE1137CB074065A75CDA38E24D954E487D99F8CC98F
            CCA163F97AF9D6071A68C324B57401E475CCC4AD4FDD888AE44294454AC8F98C
            48F0A661C3ACADD8BDEC00341E83BA610E9318062C02D589339EC59EE07AA4B6
            5477CDD2798955959851732C8899AFCD839FAEFA80FB30AE193100C3865F899F
            56FE88371F9B813605ED652640EE4E46272DAFAEC2A83B47223D2F89A27A158E
            16FE814B3AB4C3BE3F0EE1C6E1A37055F7AB6555232F80DBB2F727BCFCCAF3E8
            D5BB2FD67FF713C990EFA9370C30C7F62A0C50EB6EBEFF466CD8B306519B1FCE
            0C6217747E87290947D615E3558AB81CAD610B4A5279FBD67D3878E80F024F37
            EC195AF4FB470F78435E1814922141931465BDF1F474B4EADC1C7E922121A2DD
            EC09E527F7A35D9B16B8B4636744151DCA8939F0AD07DE7D69165A746F87286F
            E5178ACACE5B49093CAD598DEC8C2C1C3AF8074C048C6E2580F4065902066CC4
            3CC5698DED6C1DBF8F2967EE79EE9F01A1B0A848A4063B7BB5CB050F3956465A
            7A6C4B41623A5EBF6C38CDB37A460BFD90BC2DA528CEDB0BA6A424E128018BD3
            698796DEE7F3984C6649B86693046289C7D3AA5CBDC9CBFE19C0381F3164C810
            ECDBB70FAFBF3609696969529025BB8D11585893D56D07231E9F480699DEE5C9
            B2247515309F3323298518E661B2D354A9E0E4C9E6C4F45454BAABE1E57A8EB4
            6494139825A7A5CAEC43F1F193C8A0BE2A3F5524AFAB3C6EE4362E20BFF0CA2C
            0D073743302AD22A40C0C3EFF314294F3BC757CF3230B0D4E04A4C9E4AE60A57
            9E0AE69A097E786B3C02CCBCF68BC196673E78152BCF8AF20F2F5BE7ED01B926
            8AE5889167432CFD0A14B9D860540AF6B92C99EB2B10E5E5CE21389C16F8FC74
            51C10A8A7EBCBB137D49BB6CF4BAB2078C262D226404DC00A65B0BA6ACC2BFC6
            0C84C3EC10B335EBED9837FB037CBE6429726C3942F77986E39BB54BF1F5B22F
            D0A679176C5E71104B177F451D1FA281D3C97A0E9EA6BD77FC9DD4A14E24A526
            49B4C8CEC826F610258AF52D567DB69A2E408199984850A9414A6232E9DE5FD1
            EEE24B5055118033D1249195C1AC24700C9D7BB6C11DF78E240DADC3D6CDBFE1
            9F37DD832B3B5D2F2B654D6A0D175CA16AFC51B617C3EE1D222B505DA6526228
            7C5F0C051A97165F4C5B8EFD2BFE403232E02D0FC34903110886E0B5B8B0EBE4
            56DC76FF75B8ED5F238491290113E64D5D8CCF3F5941ECEA22C9BB2C5DF329BE
            5AB104798D1AE0F0A113B8FFF64749B37626D0531385CC93CA03C5E8D1EB528C
            1977378E161D4052B25DE6BCB7FFFA1B6E1E763BAEEE399417B68BF4F97EED1A
            CC9AFB2EDA77BD4474F282B90BE91DAB80EDE6DF36E1E1C71F822FEA4561D509
            924139C2866AFC356260BBBFDD8B67663E43C6434662E07D2FED58F3FD7A1C3D
            7A985801AFC4553068483F9888A1F96A024820A9A72589F7FA9333D1A1576B6A
            5388EFA5209B049D2AD987F697B6C6452D5A4BED06225C561DC1DCD7DE45F38E
            ED45CA6AA375EF147FFA9EAC72EB4BBED1D15FB805E6056FC4A3686365E4DA58
            A5E8E95B482BB17BD346EBBCAFFEFDF4B9CFB82B7A9D47DD9B0CD5DDF250B6CD
            935ADAF84DA894DA73441475B3E5BA4BF1651365E5F4F744E3F7A7D5AA9B1D85
            A139E3DCF19B55CB3D87356AFCAE6D6F9DF7D5CDEAEA6CBA5BDB466DEDDE9E9A
            E8E9FB4D9CBD6DA3BA0E245A7B5F98DA3D4F95F8B3BA0DA52C51375ED9508990
            D1F306363CD0BCBA534F86A0896A648B7D06047755219273935151794CD641A4
            36B161F4D87BF1FB6F3B90624AA6C8B60ED959392825841E3A840C5AA397AAB5
            53470BB1E8934558F5ED6A649AB98E202CC554CBD72EC767FFF91C2D9B5E82AD
            3F1EC4E2450BE1A3DE082A1E2806BF2C937EF2B5C7489757A0E545CD11F4F37A
            08332A8BDDF865E30E2C23C06047971DB1C960757A87AC44ECD77710EC764BED
            66DB8A5447FAD0EFDA2BD0899C2A35231DAF4F9A8A5F7ED9890473A624DC9234
            36A907512C21BCF5E9646C3ABC1E96060664B74CC3C992E3B2B6C0AE75E0D319
            9F63F5A7EBD1C2D81AFA8005A6B0491CD06B246943D2E0DEC76E4306015BB3C6
            2DF0F34F3B9060CDC12BCFBF41CCCB453AD286E7278F4769E549B46DDF16CB96
            AFC2E8314FA05BABCBA5302C1009CAF2F3CA70297AF4EE843BFE7D0B1C495604
            233E49FCAE5BFD036E1A7A2B0674190C1F45D044430A7EDBBE0BCF4D7C11FDAE
            EF8BD91FBE8B2FBFF89298432546DD7EAB6C9F7145DF9E282A2BC6776B56A249
            B3C630DA8C28AB28454DC083533F15E1DEC977A9FB3706FD48CF48C6772B5712
            7B3B218BC1925213D0EBF29EB2EB16DF2681731A610A26EFBEB918CDDB16C89E
            C626030113B1B2BD47F613603542FB369D88753B11F66BE07505F0C1A47968D1
            A503D9827A5F15D55955F38EDF4E51EEFBA28D97866B63EF9D799F785EA2A6DE
            9AF1CFF7918F8343B4CE8DAACF3E2E0E1A0ACEBAA1B5A23D63BDCA794149AB3A
            5D5D473D0330EAF89EFA5EDC2935B5CE1C77DEB34E2CEDD7C4EF431BFFBCA23D
            6393624DEC967B7CBE73B5E14C80A8FBBB7A30AF8939F3FDBA7BD24562001ABB
            176FDD3DB2629DC240C30CCBC82909EB558D15D927D0CF348E482E456B5DEC0B
            B8243618F2A171935C1CDCBF038E540B2C360D9A34CDC125ED5BC153E1C74F9F
            FD82F7DE994F60D1000F3FF410B2D2730468787150566A264A8A4A31F1A589C8
            6D904DCEA9EEA9337DEA6CACFB7E1DE97307B232B3F1CC4B1388BE71522E2C33
            1F7ED2326FCF9C8CDD7B7749B59F991CC6614B80596741C81D25277C053673A2
            CCFF325B2868DC0897F7EC8B59B3DF87C36E934B76D7F8E87793E87F4FA00A6D
            DAB516EA3AFA8187306CE8085EAF2803A60F10A52340AC810B37DEFF0F2434B6
            C29E6786218D40D2E792E497439F80AD2B77E0EEA10FE0A66EB7C186C4DABD3D
            3D3ABEC74318A72A8E62E2CBCFCB8E443D2FEB8D31F78C87BAAB435440EBD21E
            ADA8DF1A22990065FFC14398F4DA54346ED80C4E6332AAF98E6F56232A48BFDF
            79DF1D484A494020EA4761F12959DFC035200F8F79047D2EED2355AB3A1AA78D
            1B37E19DF7DE813DDF869F7FFF5912766C7C5DBA75415A661A2A5D153872F228
            69FBEFE04C32C2CA204AEF9B487B969495E1E69B47C42AF36C728B868F3E5C80
            10DF758DCC20A761227AF6E821C54E6C033E627D016F18FF218698E44C25A619
            925DDAC3242112334C68D6B2311AE73793591D2544CCA23A84F9AF2F44CBCE6D
            61D4996386187762C46EF7A88285B6F6E634E7018B7A9DBD0E58E0DCC745CF73
            DEBACCA22EAFF91358E862CE7F46B43DED54D1B31801BFAE0B1AB5EF9D032CE4
            9BE30C2B7E5C2D72A99B2F6B629B06D575720193F8ED345107687026B35021E3
            6C667426C3506FA4AD9C3E6FEC3DADA289DD4F5BA38205330BC780E62A5804B9
            0494CC50678C5117C83D33025C8A4B9C277CE0249E99FB0AFD1E420D45FC3F0E
            ED43D54937BE786725DC1449383153F7B69E6C0F14B464773E7D7CC76C6E9017
            58B37A13BA77EF020BDF6C8A0B156237E1F107DCE47851B9910F175419A48C47
            D62CAAB510F42F40866B36D9D565DFB1FB84E436CA47C386F9F8F0C38F91969A
            218EC377D70E86D53D34B94E9E2B414F1E3B89A68D9BC997B948B3F14225AE29
            896A83F06A3D68797953DC3C6638CA428530A5EAE10EBA24B2875CC488020EEC
            DB7008CBA6AD907D3BB421724E9E587002252EDEC5DB26F5F456B39A77F1057D
            72577ACE2F9C3A75025DBA76C0B5430663E6DBD3633DA49782301DD4C52C7EDE
            958C74B43BE426F6C0352D5AD849C6A9E6AE9A2447029E1E0E50276EDCF01376
            1EDE81395FCF41526E023A75EA24E5C3BC288977384ACB4C977BA0589D66D410
            E046783D83362A7A9E013891F4736969B9ECACC539828D1B7F42AFDE97C9AC98
            BBA64A0084EF38C6F6C015BD7C4B80E2A232D86DC9A4A3F97683BC923888E2F2
            A34870D8849146187849C646823ACC9EF4015A776E454666A963D2F19B31476B
            6FD9A88FDFA7B52E33F8CBCEFE6779512F33F93FD4BD07D85C55B9367CEFE9ED
            ED3D3D212101E92055E9288A0D8E7AACE7FCD663F7D8388AC72EF62E8A4745F4
            B301A2744454905E24A19390407AF2266F6FD367F6FE9FFB596BCDEC7913F8F0
            FBFEEBBFCED95CC3E49DB267EFB5D673AFFBE9CFC62C9E81990491680384B886
            F47BF6D9DD4F5808EB416B41FD302368DC6768F3F6228C800D9A3540B949DB73
            F98129E0CCD56B0A085B96637FA1090C763CC20CC23103CDD36905B42660985A
            240E9FDC7598EFDB4FF9A6978DAA21DDE73C2F28B1ADA0ED39C105EB3A88056C
            6508F6AC68C3EE0D8FE3639FFC04EAA5BCD0EC3BF0FC238FC427DFFF29119C4E
            59BE499D162ECA8E4CA75E0C29714FBB690DC73A0BB974C2FE5B76A82B7EAF16
            E68E4C0E2922098DAB1C8D4CCC14DA3105ED2D2DF2432014318359A4CB36A540
            11C8F70F3DF6289C74C2719A93F0B52F7DCD0A163BA8D5952EF3989E946B6BCF
            99F4F5AA0CBEB63B306503AB5E053FBFE612FCE1D62BF0FC171D89097F145335
            469C56D1DBDD87899D9358D1B30A175FF813DC71D5FD58D2B60CB1221395E298
            D85B47777FB4D178A8C0B2A565C6D6A751A8CD201D8BE35797FD1277DD7E97EE
            D2177FEF220D472E156664B7EFB08B276AFA7AB0686B3A27DF2BA90BDB949361
            505A112673A4861DBBB7880A77196EBCE11AE4233338F7FDE761A23A66CABAD7
            CA6A93A0C1B2542AC8CE6F42E71534683464F576F6D98C451400585D3C95EC90
            8DA28E9BFE74A3CCC9195A6BA35A631F0AB64CCC088BC8A322AA488EC0EAB337
            680D71514BAA328655619DB95C4C17136D3B9A5018CD0A5878F8C9B77E8BA34F
            3C54D52C20122A0A6B1885FB9B859360F74093CADEDAEFC1E9F64D716A3E9B1D
            D133C013ECFF73BEB7FFF31AA372082C9E2333313B7C53389BE708EDD8168882
            79C0D100A53070C2ECEC5E4858FD863DA2A902995B8C346C25917F082CE6BD17
            B27768E73DDB254CC1CBFDB803C33A5B4D500D11B0E87DD9E1CA2C1843AE0549
            988A6A7B75D222DDDDD181915D3B511F1EC13BDEF73E6C7E623DCE3EFD74BCF9
            B5AF4747B4435B5FA62359FBE3A6D7619DF902A2D8A6589782E9B74275B52373
            AD2A0B2D896BAFBB56937BFA7BFA0CB368B0305328B8A665FDCCE2A74E6BB23B
            4DD362BA9DD4B5AB1D9B047CE46697AD5981AF7EED8BF8F8F91FC67DF7DD8BBE
            8E5EB569D47DF6644DC800C4E55A8CEE979F2A21DB69BA5CD113C204B2717F1C
            A79F73B2D6A8DC3CF6243A97B663787A27DA7A84A207315466ABE8F0BAB167C3
            28A25349FCE48B97CAD9D3886A5C47E8FAE5270A35437A62716160FEB80AD4A9
            A296BCF6DC376A68F677BEFE6D7545D39930BA6327FA162C31ADE960FA4FD4CC
            28E8F44D55669149A405B8C6F0C8A36BF1CB5FFD0C8F3EF2004E3DE504AC5CB9
            0CF73C7627569FBE0A5BC6370B38993E100CAB8EDA92F8B4704713A67F04D916
            C3AF9988C582C804884CA60D6CE9924AB7E1B6BFFD05279FFA4261645CBC35DD
            288A4CFC63D326614CF14842A333B50176D2542E63205F4DC0845DBAD2F1ACAA
            99412D8652BE8C9F7FFF6ABCE0AC634CEFDB601E5878811D324F8DB55E5880D0
            7ACCAF3C1D3E82799FD9DFE7C255BAF6F9BE1570772DFB03151550A31098BF5B
            DAD221A4CA3405D247AB1AE223D2F259F70F0328460D89846D154EA5B02A8D03
            B3C6EB9E0583B0FAB21FA030C73C352468050EB24D7DDEC7EE11B17D5D8CCD22
            49CFE8C0CB8F0E485B599446453DEE69DF10A55AEC4B31358305830BB0FBB1F5
            78C52BCEC5E12BD7E0BD6F7D07BA62ED1A76CDC22B8C22F412C6CD55654724B6
            74931F621EBDF640CD98E69AECDFC006B8D7FCE10F5A28746068116AF9126269
            F3F96A956040778D990FDE73A55437C54C58E19BDDBE18071218C651911DB02A
            BFDB7B601FDE23BA7E5F4F3BAEB9E60AFCE657BFC5407208E5808DD4FA919FAB
            A15358C7CC5445A35193EC0FEACB7723458C0613F8C9E53FC52DF7FE19CF7BFE
            6A789D1EC64A23E85ED08E7C654E0DBFCCB788559258DE7D007EFAF54B71E127
            BE8C971C778EA854A22A045D026626116D968D953A8CB04FD6B6A32D16C517BE
            FB59ECDE3182230E3A09F7DFFE207EF78BDFA2C2ACCA8CA1B7F5B2AF358658D2
            8C0051B1909B677EC8F418BEFE9DAFE2DEB577A3BD2B8B238F7A1E726D49F474
            E7441DCBE3CFF7FE09879E713066EA530A10747DB98E5BB4E7D08D46F799F698
            F0A28D7E9CEC7ACFFC9F64328BC971014F613877DF75278E3FF1F9722F642245
            B532CCCC4D6368704013C238E675D975182BC1BEAE346013789839DC46B04864
            65171250A8D02D57C22F7E742D5E74CE0B143828802D42DB000BA8FDC5DB67B7
            0D09FB33BCDE2AA8CF012C9E116C22CFAA86846D26FB5343D408876607CFA66D
            230490FB80850529CFB74CA1AE63E0D848E37BBE1732AE7A213BC3BE60D10232
            FB018BF95E92C6B5DA6B708703AC880395B0CD62F015C70445A1BDF4AD56BDBA
            F6F764EF50D567EA55F477B3AAD4280ADB8671E6192FC62F2FFA29DA214C41B6
            9114F5D19AE9A9691AB79A8BACB09D1A43C723A6627549B62FF569B307A5FCC7
            841F9625EB68EF90056732169DC9CB3DB3FF2ED3EE79CA82B0F26CCA9403E5E5
            45ACD3AAA05526AB38E4D43578FBDBDF24BAF618F60E6F472699C2372EF89EE8
            F72C52D3AE21D931AD02010D3E4BC6387D7468E671E3A37FC2055FF9045EFF96
            D761C7D836247BE208323E662B33EA8DC966DB10ADC5D193EEC7C4F6292CCC2D
            C42FFFEBB7B8E86B3FC0E9879E214A58A74C74565BAB06428066850D05310ADB
            0CAEBBF70A7CF31B5FC37BFEEDC3C2C8C6B1EBA9315CFAFD4BADBBB6A8711FD1
            789B2EA662BDA49DBF264A13F8F36D7FC6453FBE48E31C4E3DFB64F56424D331
            8D75299559E189B689021EDAB0164B0F1B44FF925EEDAFC1906B824471AEA8E9
            D409A12F040CEDC29E32DDE44D4F57DFF683903189D305ECE3F6DB6E15B03856
            DB2C4E0A48B5E532C232CDDCB1951E53C649393D13DCAB355AC96268ABA2F78D
            6D2BEB1516B189E99C5EF2A32BF1D2734E457EA6D058ECCDA2BD4D6A1D6D749D
            0D0BF03F22ECFF97CC22C47AF6FBFDD0EBFBF53AD8B805DFBE165816500F0B79
            E35A9AC6D2F079B8BB8705DC79255495F6DD15445ABC1581463ACC77833A6612
            7EB5152C5A81C4B48C68DE73C4DA5C9AF60AE30D89193564E095470931108D58
            2E8A895181004610B32C5F4E921615201B8963DB9FD662EB9E61D6C756931C8B
            E0B489BECB34E5C0BA77F4B068E76EACB98734EDB2BFBFF12A9C72CA291A9014
            852984632CE6CD819C3FB95EE839627B62D0CFCF2AE3AB4E3E00FFF11FEF43AD
            3A2BD75CC3465195D6DDFF38BEF78D1FE1A8035E283041DB490285F22CBA9259
            058AAD231BF0879BAFC0EFEFBC1A879E74180696F463AE36A74D8AABA29E94FC
            8269E7C844BA98D0EE5A12FE6C8005ED8B509EA9E28907D6235B4FE17B9FFD96
            2666C5BC0E2DE0571200DB34FE38AEFFCBAF71E39FAFD112F7F5B208ED5E0F23
            DB66F1C3AFFD106D9194DC7749C7232F60CBE22FB7DF750BFE70FD95D833BE13
            071EB612CB0F5C8C205E47292868BC085532DA75085E5415F7EE1DC5B69D4FE1
            D0A3D7C875369B096B5733DFF49FE56EE5BA849BDA984D3DD653C39B76805290
            BAE3F6DBF0A2B3CFC2DCCCB4A8811575A1E68B730A1AFBB4F5B302AE822FAC92
            A0313838249B046D531DD8B6792BFE78C3CD38ECD023AC97C66B08A5A9C3E9DB
            7305C6781B763FFE43C26EEEE5B90AFB3EDFB7D6301FCFCC6C1AAA01F67FD483
            56B0F22DABA8DB7651D05E22EEDC4DB5A261A8F49A835B472B18B5329248ABC7
            C31A76039B761EFE5E8B0AE4CF7B2F688287C66FD8ED39AC3A359A2533FAD6AE
            A3188DAD7DE71DA9E54B58188306312647D166E159A210150A3AB367043DB94E
            BCE4B4D390F3E2B2E877A253762A66152685E6D6C3C12D21FCE3CD689BB89875
            C7C43CA4E57BF7DE77B71636096C15214527A5615ABA488BC5B8CE138D1E895A
            41DA6AF35E4D7FA7122BA31017E1DCBD01AF7DED2B303EBA5B002881543C89F1
            BD8CEEABE1A1073661A06B21FA3A87748917845A5704341209F9955C80D4922C
            3A977469ABBFE9C2347C564B4D4213E4B557A65006765A8FD33E216AC640FB10
            12A2968CEF1A45472C87B537DF899CECCE6D5D0BB4612D7B9D4C97C7B0704527
            0E3E7CB5EEB85DB905D8F1D434FE7EFB6338E690139067145F6946042981DD7B
            A6F1B7DBEFD41A8D83470C62E9AA218CCDECC1E4DC1E247371F8B1BAC9BC35E5
            3C858565108DC535F9AB3C5287101D455053A1CA8C7B24F47F1D2ECFB33D4742
            ED11F57F51AD7DC0767CBB1F9DC2D2A37A94B1281D97B54086A045959E29204A
            CED92DAACFE8C8B8F67529E62B18E8EDD6A6CC63F2DAF1C79D28F3EF3704B0EE
            6C04B60EA7018B9ADD26FE0F84DD81C5BCD75ABEFFACCC2462D69BE746C41A48
            43C858B7368AFD1A489DDAD0B856AB92584154D525E23EE7853EE7D414DF965C
            ACB7086A239EC277F7E0BC23F3E325FC7D00A6F99E3B87177ACF6B011673ADA1
            F999E75A754DA3D46FC7CDA6E79F8F0AB46A0E75DDA0666E201A69300BAA22B3
            0F6EC49B3EFC0E7466B2EAF78854ABC825521A8D594A574513A9194B74639C5D
            8D45A89EEC0CA60CF2CAE5DA312D024B9A5C9AA3B720B04C2162B95ECC0C4E48
            8FB5302717EF2B50F047B8F3D5E4220BA4C395125209B9AD18535B225A37B0BF
            674876C912DA52BD989DC86B9F0F66C7B25E44616E8A665864BAE56EDA99B152
            C4D4EC94D0FE22E2B467B011B46F3C09BD3D3D280BADF74BA2CBCF960434E2C8
            D0C3221B36330D9325E155750A9D309654126519C3426D5693EED2D9B400D824
            3ADA06858DB036A2A82963737874EDC318D9B3132B96AE4247F7908EB727ECC0
            8F94E51C024E4981876851C0BBA4754B392CB4E9D688F0D1B4806E0AE5925137
            B2C232382E8ECC7B5655700773311A4368DF7380A1C31D31517E0C736638B4D6
            2EB08DA568F836118CFB8FB0E4F75943D3D842E24A5919B741AF4F41AE8DA1D1
            73F962082CBC10581821648D322F2C04FFBF320B5352CD7C66FFAED77AE03DAB
            EBB5C114D0A4FF8E55A871D433DBA7BA3D811683A5DA2A3442B3D59BD164334E
            065A198979D3B88E1B0CFE9902AFEAE13B8EECC3421A0CE8190045E37A58F581
            858E7ADE7464A01DAC6D776E37011A5F2E0BA94D16FCF69BEEC3472EFEB42C4C
            0F53137B109715572ECCC04BC859DA8522C7AA6668AD55371C64A2C6315E02DD
            7675537D879DA1D90496C5685883D26B590ADE3CA098B758BDA6B2E273674C09
            E8C8EE5DAB967571FB7E4DD90AA348D95F95064A0696C46209CD35E0BDB2E72A
            6736C292FB696114C5299458522D2DAC4468376B1AD2E8AB13C74EE2A2D37788
            CA949073D64ABE46B3D1B8CB8E406DA2A2783516D60D4C576E76584FC6D45DC9
            30751A11D7AD7D140FFEFD29F5D22CE85B88643CAD391043430B85E5045A6896
            2973A5EA8CEC1E450DF26233E64A3DAFEF11B5B968EB8C61E7A451758830C94F
            EE8BFDAB5D894BEB260B3723D63A8B68024424C42E683B600DCD58DCF4D9A4C1
            927129B421394369DCD66BDC9FB86A03E1444C858251C01A405437F610D65FE5
            42D57A97161C1CB3704C947319D3FDB8D614D67F30CE4277E6C8FF450467107F
            5603672DC0B3FE7E58BD322CC3D8169A3D52AC7A6DC3C0EDD9F6F9BE7B9D60EE
            184A38FAD3A8255ECBE768B3A823B449ABEC04ADF11ABE7B3F123A7F600CAA21
            C070801A84450D567D7560D1FD160316F4A73A44D2B2ECCC0264D7BDF21CA6EF
            DA88777CFBFDB278E644E884A0D7F2EA792857E644B7CF1B3F71E0A8652B23E0
            AEA5919631D3299C3A344B7431918525CACBB5D69DC10D51B3C16E93BA3A446D
            A02D0BC5CC8E69D772EE6C0CD822ED6200D1E4E4B85AAD1980D4DEDEA6F9FC5A
            EC95A1ED75531A9EC15FBC07EAE6BCBEB68E2EADF2942F96953EF3DABB3BBAB5
            80890E96FC766166164911D40E1695151D5DEB9A118C688C8D19A3DFE6AD3BB1
            75CB0E4C4ECC22C3D265DDBDEA95A040718C19D5C8C032EEF45AD948AE91014E
            B9B6B47C3EA10D9FAAB5B2029FDB5CCCEE65DA012A0808ABA101D32B99310F03
            C433FD7B9FBF65908B72EF04245E1FAB25519D604C86038B582C8E673E022D83
            48F2C12430359ED6CC86C0CE5A5A04D651F2FD8105EF836A6FF07F1EEECD317C
            B608CE9AFF2CC28E10583CC3F7EB96EE3F235858737B93CA7BCDFB45D0ECED0A
            E33109D0AA86A8C723141C4676B6AFDAD10CD26AFD5CD3061409CC6FBBABF36C
            34A9FB1C374CD71DDE047999EBAE07AD2A608B0154F35D4C8B06ED38D7FD6F47
            682E89D2953ADF345596B5EE204BBCF9258C6CDF88935F72328E3C760D66F3A3
            289626104BFAE8ECCA6935E6FD1D112BD4DC992810143C2E6EA6F66A7B7979E4
            3A3B85FA1B439B59302E4EDEDFA71BB7991413C064768588EE48DD1D718DC8DD
            333C8E4CB6439B07338BB6AD2DABED12D9FCA7509CD6E649F41678C23AAA0C20
            AAD826372CE32EEA10D3ABD3E98C061D3108894C8459B78CE0D45D537E339B4A
            A35A2AAA4B9915B467A60BC266E29AB5F8F4D38F63D7AE31750A2D1A5C88C1DE
            6548A7DAB5F47C3CE1219535D9B40C1C63213F76299B99E6D895D0DDD9A14245
            55801E05AA6864471CAB543A61EC3E9E01234E16EB5B32C29295A7985CE7C63A
            8838B00FB9C26CC7B0305034A9BB094567B76FB20913A311D7AA521CE35A2DE4
            56DBC7CA699F61A242D927448D99CA2CEADA948681619158220416F69AC2CCC7
            33A167FFDBA02AECFBFBBA4969EFD4705C44EBF76B7EF0CC415DBA9E62AD21DB
            F30D9CA1D8867DA03224E44E6508AB203518415535C48697FB2183A85321E6DB
            0A8250F056D8C3623C2E5EE875BF31E72DEA49388EC26F059CB091D4CC5EF3C6
            5C18B9B357D88BD43A18062CDE734440A0F0D4C1E059B030517911F6DCF40B98
            2B8DCB04CFE2BCD79F232C7816F14C1D23E3DBB170F102D9D9AB085B5F23F398
            8517BAE9B82CC440AB3B1774417261D61D853638678C989EDD6D1A8BC2D930AC
            F153AE91931F9573558B135A9DB8284253AD73E12535A0ABB3A70D7B47B62296
            66E3DE92F63E61CA6DBE5046215F4722D96982B7041CC8169830A6F529D9A854
            CE4F5D9F55CE53A2CA703859D7936A0CFB3FEEDEB11313E3A3D8BC7918D3050F
            071C7000962CEE56F0228227A31D329E3914E74C5C03D58A745B4DC69065F8CB
            728E02B2B97EADC25C2C8CCAF54CABCBB1BDAD4BEB6016E6AA28CD1916D296CD
            19B5C9AB097088EA11A9698C851F945538FDBA3106CF670C2D601146DED0F468
            2731F93AE7427BD146E2A60D04ED20AC9A5DAE85BEB0EFCECA678698B0CD24FD
            A7FCAD04A3506D005C4E543AD6B7B0B6D5105834CFA9601134CFFFFFB51AD250
            23F6AB863883FA73F0863C83EBD685633B15C1A9056ABAF58286B1B3A99E449A
            DE10A335CC337C363D1AE138903018B4B85059C11B4DC3448B7153032B9B7EC4
            FD056EF970B690A63120088C9A12B18618A386C83CF5BDC7A921113D418474BB
            A186883E1DAB6BFF8ABD235B906A8BE09C979F86AE9E94A6328FCF4C683FC7BA
            45BE56B7AFF931DA1108126A049373663239A5F50C4BA64E1F8B9AE0A4888BB0
            A0A7C301859BF40660343D259A2DC2D2E6F2F9D1E13D181858AA056B032FAEAA
            0E03B69219B98F78054EB1D7E88C1AC394E57C7E520640E872BC03A59982E640
            D0D34096158B2675F06828658D47D68F644114DA59D2E9A4087556DBD6074261
            93B901B04993EFCFA1B33DABFD568A02A05E3D2382DEAD7680B6CEB876182BD5
            6764F188500A8B29974D7BC84C96AD22A1F7C6626595A2AFB541D3A91C72E99C
            AA1DA5E2AC8E453697D039299698E0563282CE6028CD32B18B3704069C47DAA2
            D4966023F5F4DF565D541ACD5A05A9B8D69968178643158D024866C571A4C766
            1F6373E307E4FA05C0188BC11072CE712246D5AAA2351F58FD5AD7161C5D4688
            961B0F8DC94A45F37A80065D9E6FDC6C900A070E3CA2CF1ED06598D5FE2FDF38
            6EA30D9DBE999816FA4C28A47B7FA9EC7EC4A906CDF06FA38218E1ABD900B406
            20045E8B87A6E687184A48EDA823B451221CC7D1CA1CB4DCBF5343AC7A311F14
            F69740E65C5C6AABF4E6BD17441AD6DA48DD008736BC5EF8AE6382E664464CE3
            15CF79347CCCCC4C6168A05776F039ECD9F234D289184E3CEEF938FCA003D538
            38191D43395A52354673FA3D634063C420E98B1ACD02ABD658F5C6A839C68A5F
            291775585B70261C99E6459B31F68D90584795448084A60735462CCACE5633EF
            51E589C4234AD5CB9582A1E511776D5183A2CA0F63E88CF5C32F7B0A5C0C6CDA
            BD7B589F6767F25A2D89AC41AF391AD51D57FB5744CDDFC6FD9230C84E077460
            8DC46AFF31BBAB527A328E8809A376881AC078260878C643613E6FE22142712B
            34486AF6A151D18C8AD154D7A276A22341530D31A0106D5D0068F5827053500F
            938D57D7D3464206D296FA069146C05DF83C7A5F1E8B078576B6FDD84882104D
            6F7165DABC185F3796A6613C2C94B4DB38CF4913441C73402B3A3A819C070EC1
            3CD069792F16B1E78D6880526B5E87115CF72F278CE1D80B3FEA35EEC5792C7C
            2BE81AAB188F59B0B01E0D1B79E412CC6A21F3BEB2129BF6EEC087CCDBA9317C
            D6BA160DE16F1D2FDF863D87558DF0BADA5F50996118E1B07263DF701B7F032C
            B8E4FADE7782F919678489B4B6984BC6A35ADDA73D9BC5406737F66CDF8E910D
            1BD1B97008A79D7982F6C5ACA2A0BB495D5B1F1A3D2A6A2DC15EA479E13AF13A
            18B546C20A9354DCAE185A628D4148B24311AFC637493C8C07F1ADE7465BDE69
            393ED3B895963602165B3006F5BA3E736B6665629698676E031BBD8E8E8F636C
            64449843111B1EDAAA5E052677B1B14A7F5F9F3EF36FDFE6C740C1CF53F5467B
            579279A96F3940C5AFD9B884902E18048DF18B5AE6E43C4C1A07158934621F08
            74E1B5ED5AFFB5B40074EF455A6D0FEA32B50BC5B342D36AD0DC5790BC50001D
            CF17F5FD863804F3002198BF88ACB7C52293320B8F3514BDC024E33718AF0BFA
            9A0F0CADC21C846C50CDD7E7C75C048D4CD5E6F743CCA271CDAD06D1F96AC9FE
            D4181726D070AF365483B01AD0542F9AC2D5644ACD2237211B039AC2CE35D370
            95DAB5E15B9B096D1A75AF094E0A16D6E06998092BD4590072057502E38A7572
            EF8580CDAC3D3748ADB60A8E8787D6CFEAF7EBD1C6D8875DA7AE508FE79B9694
            6AB3889D7F927E8BEE375E1E9FA3A11D8FDDC8D432EE574DE869C4DC148377AA
            A2BF27E6A604443AD47EB168D102AD6CC56EE9DC6DA99F176B052DB16FEA9FD4
            4DC057A4699889EC0FEED1A45E5E68E708E6F1C9882FF4BE10D14C47DA1338F1
            AC41C87A8B6CFBC6042896149B9E9DC1F8E8983E731059A7815594D9766E414F
            BF751141EB0F2A4BE1BDD3E5C424B668AC85163BEBB2DBE1BCF9C6C316810E42
            AE47BFC5C068970F6AD5A2026B5848C35A6C8B67631E589873449FD9FB31DF7E
            34EFF73D9D77DF3296A670375CABE1ACC7C6779A71015E08D41AB647323718A3
            586B38F6FE92C5220A2AF38FF04B9188B78F3AD2B039446C3BC47FC0651ACC03
            0B84CFBF4FC6E8B3C73A98CD35D2729F6EBC1A63872613F12D18340C9B0A165E
            C366E00C8CCA209C1AE3DB220521B0701BD2FCE23D8DD76D3D0A052B3419A6AE
            C879B48BE68796BF1BD19BAD60A1119CDE274F55FB972E1C1192065818FF8B71
            85D16045411446C050E3583A6E2EB450C00077F2E9297555B2A500BF43C35647
            7787BA020F3EE420058988480423387543B6CF9CCF7AE8A65B6D1E56A022269D
            DA14E829AB7B94BAB4B65563A8F15405F9B9B296909F999B55B0601D441A06D9
            7989854BB920B8B40926A4ED1A74A6E1E7EC776202B9B48B9630119E9BA04846
            D014F4673A7C8D6E9BCF1C9C2AA65E07BF6627A1DE984817EFCF259166FB8390
            1A107E560364C3C6107EDF8D956991D4D8F1E7814B0B48784D9B45E375CEB7AB
            5A6585490D86D625393F1F02FB80922D1E60772DCC8BF3080B79933D461AF138
            AA46057E0B6B989FAB415BC8FE2A5A395009304FB569991DB40855F87B0DE10E
            277CED271C3ACC30F60D9A6A058BF0FBEEBC5CBBE178066748D4BF4D18843E3B
            46A1A061DD9EFA7D3F68AA210A285E28953D68DA82E631DBC6908693F4C2A1E0
            8D3C783367F3559470F19B88C5032FF38933434AAD334635278F3D1089EE4916
            946176385BA689A0D2D5D6D99640B9B01B094178D2762D9A53F3359F821DA6D8
            216C6C78C4D82C7C131CE5A90E14D8C1AB22D1166D58EBC36011B1333A375390
            F39AA02196674F26D36A07600F4A2F16452C93D0CAC3746BB2B701ED22DAB751
            808569F7FD0216FB630CFC1C77F424E3406C4017859DEE550DF3AE99DE8F0E30
            1C1834540835020B88154AEA366C02845533EC3D356B38B60AAB67A5DEE994FB
            80840D278ED8586E276C61F0E082648D4BB728BC104D6BBA4FEDEF36DE0B428D
            8BA93197D5C3E2C4D9535A6CC4DBB3B90CE19DB3959D70952734506C5F9B4928
            7E00610D3BD230B0B2226B547BB786C30C5B2B581935CE0AEB3E6040816CF566
            CC07836622D6BE360B23684DE13582D2CA649A6C36D2F239070AF596FB6C7585
            6A846BCD6F090B0F42CC803176C66A64C6DB0FAB21568DABFAC6D3E2075E0384
            F8EC186EDD6B9E370C16618C9F0F8246BE5CBD0A34BC512DF62DC72C081C2410
            64B07DFF7166E0D089C6CD5AD47497AE476CA28B082AAB16572B4C472E2027C2
            DAD3DDAD42B27BEF56A4BB225ADD8AC2CB6A3A311A36E5045E35D0C8EC4C3425
            BB87F1D34603133AAAC54B39F9910A22A99A363E8EB8051F3409AB678B857A41
            F3E65C58B31AC422ECF26C62EBD5EA1D3405D43D58195A8D920202710B682EE0
            88351B5850D285403B23A6829E150AD7DFD28144183008363E5D8E5E9811186A
            EBC826BB811B1B87A771126ADCD567F379577468BE3AD31007FB5BFB32032B82
            D18849ECD2DFB7A0E219F151B0F1022B9CA6F45118743499DEABB69C3B98770D
            AE005133F829F4BEE6F498E236F3559C0634455A253C2CF0B47744516C86FBB7
            1CCD5C0AB7C337AEA96103E16E1BB1AAC2FE0AF29AA0A7FDBDEECE5775918F2D
            40D03456B6AA25ADC152CD188AA61BB2F16C19120D94F3D59096BF79F711CB34
            DC666FED120A24BEB359A001140E188CCDE3D9C162BECB351CC1A9775AB71B54
            D03A066EB3E6261FF1ADE17DE9F9A7E9E79869CE47958F282C6040DD6A6413CC
            6767B97F863857F345FD3BDDC61E9A7954A8665883080D8D0C3126B5277894E7
            0ABA60B993D34DCA6ED9F1A8F58A50E7ACCFEACEE2129D94D80636318AA0E259
            1AE4990850E751A1AECEF356E45AE221217737EC8CAD8DA5E7BC3461A16739BB
            4219290143A78668A5731B96EE3A6AEFEF08ACFF99856C6077FAD6C93071FBB9
            6C665ED9B47A285CB7862843E6BDDA3CBB43F3772211ECD76E61E69F03658BA7
            D8BF2381295917B5E5D2A230D5B315D8AC8B4D3F07277051AB7A34C769BE5007
            619DBFE53A699C8C3784687FB11E4DD561DF78055583B4A872C8BBE13EE374F4
            109D6E65167667F49B311BFB2BB3A76A80B7AF61D39D8F21F42D6A0880F94567
            1A20354FA00C0368BA335BD51EAF25BE8287694CEC8540C57A491ACCA3E9F1F0
            1DB3A89BF33700431D04162CC86C5D38798BF1B429FC7EBDB95EE647726AE5EE
            7AD3F3D1E245B1711611CB30540D5974C1C94160835F18DC42EB6C35EA5BC4F3
            B5EB917A1FE89AAC0A96556B2A64695109D841AB9688EB779C4DD90BECC20D8C
            89867E771D02FBB75EA40507EAAB4C188F05CD884DCFB18BA03536BDE1EBB58B
            D2815357B6C300518C5188260A339349EB33CBDED1A54A3586EFF36F3E4715AC
            A27A9D546D60EB3B10201CFB7080C3D7DC44F06F0742CE23138F9A6228A4858E
            1E3A75878B925DC1AB340EB3CE046D2D65AA47658D0A652A78B132AB0C290C6A
            61D070895CFB030C828D17AB680D51F3866F81C6192D03F3B775B336D88B5BFF
            BA4AD38621CC53211A86C32068A297673C43E1D2F14DDB45E8BB0D8369AB37C7
            6F354A594C71F520E6330B23CC54059B9521C395AD5CCD85503CCEFC306CAEEB
            3A424158F34183C4D24572CED7FD1152BF5A4BE68583A26ACE5BE3B78286195E
            CF1850438662C3209A456DC2606280C26BB0150DEC62D53993C86FBD2568DA36
            3CD320AFEEB9F06E3400A3C1147CB416D409216EC4EC532D81932DC8C2CFD461
            13C944F6BABF711A03034CCB4179A6BA10096C8E870C2E732A98645594C5CD00
            94783A89980825E92F27626EB280762659C5A32691AB5635F108D4C798C148C3
            A665163A0C361C981796AC45912B269012BD978C838F7432898C8010CF494166
            042581A94DAE83815C6D9936B559F0B35C90590105173F6184A3F599E9D23432
            728732EEDD409FF9B7EF5764304BA266C5B4798B0615D902321A8E9ECBA9C1D3
            A9304E87D7EA5F720D7C5D9384392E049F784CBD272C2014D73D3DD05E2975BB
            1C6BD6AB5E377B973EB37EA9F68BAF944DE529024AAD6CC1A86E1AEC944C525A
            B95C6A5C9B36E5A94F63726E2B8268C9C682780D7B89030DBAA9594F53AB8447
            6CDC426040903D490B73752B30750549F6B834606980918B9D46469EB75C33D7
            C8727A04DB585C368D6C422338793D1C9B58A82C233D680A76510B7A149C4625
            2F1AA879AD6D72AD29131B63595F5DDDE3662736ECCE7C4FE97908A8596D3819
            F3ADCDC3847F07D630EFC2C1E16A74EE37DC9B59B34DB06B89A00C42919608C7
            2EB4DA345C04A47AC742A0C0A39927E2C1759837BFD33C5F350865C63AC366C3
            F3012D186C15419BECE96C1B86F99709CE1103567A2DBE63306E438934CE1BF6
            961880F3ACBC2304164D03A8D9D0CDFB7CF6E2DF3D29202AB16A745CCE106735
            2A86FCFAC64DA83B292F9C453C68992628C8B74B32D9CCC65CD8D18758D5B7B9
            1F71CDA62CB32B143B22A532989B9DD52ADD44277A5618DE4B21ECEFED436F7B
            3796742C427BB25D139908124EA560DE03D583442CA1DFE34E4CFDBF902F69B7
            285DB4F2DAC8F0B82E54869033B7811DA0F8CCBFF93ADBB4F11E08641444F7D0
            1DAB5E4536C310EE097476762B8830537578788F26A7516098525F5503685D05
            8DC1648EDE32DF249E4EA90DC275A352236C3AA106DF888CD7812B5769600EEF
            2D2B6A5B7BAE4D9E73FA375F676B42B2B7B6B6764D78CB6673CA80227607E473
            524730D6D853591AC064D298723B6CF0C8FF66E7A615F4989351AD561428F2F9
            59198F694C4D4FEA98F09E1CA8045163978A2539CE115D8C1C9BBA7C8659A3F1
            64CC6C00B09E1C9977038A51057F322256278B25BD86CA56AFD70C0846BD26E8
            A8F0D74CED04130268B35113C2B218629E68B012658D64A391980A19AFA7B5B6
            65C8E24F30ACE46DD05AD303E55CBD8DBF5B37CBC6C1331803A2DB599B2A58B8
            5EA5018D901D2694D0E500C3B98EC3752BC286CA20408859040DC1AC85588063
            164128AE42EFD233311A2AF0BE893532ACC69A0C02AF8551F836B82B6C680DFC
            66D05798459024445A3C26CE5A1B346C85510716994BCF0AAADCB14A223CF248
            C88729A4B44FA428FC350304ACFAAD3A12D3B7EDC4C744888704106AB2406BC5
            B28E5E44E02EEE47D1D7DE8BBEAE5E2CEE5BA4AAC260D700FA3B7AD19E6ED324
            A9A8A5AB313630AE98B66CDC45191FC1C4AC5D3B766BE0D4F8E838E6A66754E8
            C7464665E1E70DE888302623B2D8C64A026ED14694A57BB85D8A1DB1B990B3D9
            AC32132669F1C1CC4ABEAE21E8D99482D0EEE19D58B17CA5FECD8542E1733456
            73EF1863C27071EEB0C58AEEB4A450044E66D1328E839DD958BB923D3A59DD6A
            DB96ADA188C4E6A23261CB355B71DB301FB201DE57269332D727C27AD0410769
            F2193357BBBA3AE4D1A575277A7AFA9015201B5CB01CF144461899A85ECC8B41
            6B9C46D956E48A19E7B1BE26708B89B90901C95114EAE3721FB3280A90CCC935
            E70BB398231817E644904B0A64755B253C9E8A2BF3E3BC950BECC732A30972D1
            98010703CA15A5CECCE8F574DD38E1AEC37711878131EA527D65273ADFB2C486
            319706625B1F8560E5596F13D96CF873B4D0D7CBF596E8C4A68BB2353EC43181
            F0414F48D80019CC77217AB604A111AB9650E966F0D5BC08CA909AE25CB3E1F8
            89B05DC14563BA70EBB04DC3B94A4D1C48D31BE2223AF53E6932B08E89B097C5
            C4667821866340A315444C46AAB34DCC37707A216783DA2BF877FA47A706CE70
            48AF85AA75228C6408842E5A43992D4AA3258D235AC711662769E36BE39358D2
            3380058383E8E9ECC540F720160E0CA127D7A5751FD89DDCAFC889CABEA2180B
            BE8EED19D15E97DB44381FD9F204768D0D6B7BF8D2D49CF597C1480E3B860D0C
            687F0F3608629358F66C1C90D73A3B3BB500CFEA45070868C8CE9D1481C959F5
            45843DE1251A8BD3D70C8068CB73C45AD0F3C282B2A2DA840FAD4EAE3519E276
            11D9409779A1C5A612686BA87AD07003FA8DEFF27C55612D255B5D5B73572A25
            2D06B47BEF4E15CAA280CD04E355C6C631323E8699C929E44B793CFEC8A32894
            8525C9F718911A535A6F26BA26A05C6443D7C0D4EE600F4F8ECD92254BB078C9
            420596C58B172A6361D25A777737DADAB3CAE2D25E5AAE8CAD22A7B49A694D0D
            8D9E828AD9B32B0A2AA5A028A03987C9A9710DFDE7F5B35E6B4D540FDA5CC6A7
            770BD8E495E5D126C0754190D3F818D4ADFDC3B7F126C696413585C66E9A4A2A
            720E35B85AF549635D185323E355AD5714E0156858734540B5D566E4695B459E
            28EC01736042F55099C93E8CA20916BA633F8B4DA261900CE62574390F48C81E
            E03EEF5CAC8DE0AC50FC846310F313C95CF8B7F396347248E88542D004B63073
            20982A93F29ADFF3FD168612CE62AD87C1CA820B6C1CC57CD7A9BB291773A516
            C39E6F9E1E844B73699D07F56818BD9B8B38299391F4A24A87BBD2590C75F761
            E9C24558D43188A509610F02106C8ECC830C81015A237BF662746CAF4DDFDE84
            87D73D88CD9B9FD61D9CAD42946A0B98A4A31DB2A0976B276B76C7E64227282C
            900717376F92BB2DB3409DF394C3411652A916449561E5F0BA865839CCE64E0D
            DF64E325A3296B2E8AD8A87CAFF1B7810C111ACDC730F75F2A556C4056147373
            050D3063DA3A293C2782F1257C4422215D13CF76F8FBFD3BB03917BEF14FCFEB
            CB056BD3A8376C1EC582A8194551AF84791154A6C627303D37AB8D82C765BC77
            ECD889AD5BB7880A35AC457AA982F17A29DCB6A6AC61073296040B8E6DAE2383
            838F38101D5DEC0C3788FEC13E019B3E791EC0505F3FC8559C85C5D9EEEB1A1D
            53358666BD8FAA964D9E2B939118F54F559FB919AD133227CF34F056B4378D51
            8DE88E579B53AC865A24DFA821EA7B3607C6B63434865CD70BD56F7A825C0433
            819FAEDB20DEC22C5A2224EBA1BC957933D108D90EB9425BAA4CD99DBE119C35
            2F412B1C0CD6346C36BD1D2E082D1C1F11AE99E940683E6834849DBF49F5DF9E
            DB814843E83D5394B0EE3559453DA46EB4A841FBF97DC5C6502E89033BBD6AEB
            40885A86A1E1DE2BBEFBF2C0E9762A60C228D89AAE5EAEA84DE2D0D507890AD1
            8F03172FC3F2854B30D4D9838CD05E462E268403F96315ECDDB21BEB373C81C7
            1F7F1C8F3EFAA88203170C5395A746E7D03DD42E747A350E3DF4794AAB972F5F
            8EC1A17E5149BAB16AE181AA95BB835D9FB9C8197C158D85DC56AC205D3742CE
            46EF4DAF565575774F07A36674B31058A4E39916B0687D8E6062328FCEAE6E3D
            D59ED1090CF675CB4E19A8F727918AA1982F239D4D36838AE47F65BE1735ED09
            DC5A542781D7EAF6340B2E0C16F38123A26C85F7C63E4BBC6F0D0C4B36CF532E
            9B560891F9CE027BB6A0E17A6C1EC56A51419902CA4EE9CC00DD23A042206127
            ED5DBB76E9BF093A8F3FF9A8D27B135B6278279F758796FB5BB29C4CAE1F2B0E
            60D7B7C5185AB840585E2F7A7BFB911396C22C5CCE5516192B20BE655726FA60
            468024625FD77649F5BCDA94F8A027687874AB80BE514159B99C15C69890678C
            A25023A9968DD1D51B4AA4B361DA5E32616978D0307C1AAADDCCCD69D9F9E781
            C5FCB272FEBCAC4E175EDDD0FDC3999968AA300DD0F05BC3BE1B2EDAA035CCBB
            B53C5EC8A6B11F6661A2365BBD25AA6E285044142C9C17CEB7119E8DA4B67098
            B8B399847EDF0F55226ADC673837C4D92C142CBE755EE0D3D321BA63BB08D6F2
            FE053864E51A1C298FA5038B10C8EBB96416B9585A4BE4EDDCB913EB8425DC7B
            EFBD78EAA9A7F0D4931B6561CEA98BB23D9BC3D0C00235EA1D73E4313868F5C1
            38E1D8E390CBE49089676D707024146D0FCD6675C2CB84AFA69B8E4254970554
            6D099672134EFF71DD6FA63433188CF317F35A7768BFE6E20B22FB7DA697A1A3
            A35DAF854BFC89C71EC72F7EF9BF30BC6B375EFC92B3F1BC830E464F5F2F06FB
            074428125A4C840B31E1AEA5EA2E77DFA0AA86AEBD0F50349D7F060CE2FB0583
            F99FE7242AAD661B43A1FBD18851A9FC50729DAA94540FE7B9226B75BFE9AD68
            D4483723AFCD920544F4B16797B65BE4BF2726C6B1EEE1752AC43492CE0993A9
            686F17202563C188D9443C8D36193F6523434358286042156868D190DA5856AC
            58A1E39611404999BAF03076938A3294369806553535DB16911795A6206B8215
            BC681B1A9F1C1340AE288B2C978BA2761950516F90709A52625A5DC78DF89046
            0120A30E3866B1DF5071CF94C2776BAA353AD3B91EBD1690D827451CF3D48810
            C368A80168A6AC07417327379C2D1AFA5E6019462464E08C3485DEC1B0653CA6
            5BBBC91B86C65F04764E9B0CC4459EBAD79D5DA6E18DA9CF1B977084A7B569C4
            B4768CDCD129DF7D5BB05828FF616B0EC6A1ABD660497248F608D65A109D3A5F
            C4D64D4F63E3E31B70D79D7762EDBA75D839BC47412399C96AC0D6392F7F2956
            AE5E85A30E3F122B57AEC450C702ED4B6A40C17427636117D7D95D6B18A8DBCD
            4994AFD98B16860D84342676DF24175321AB75E6151C82D63A08CFF5D958B36D
            9C452486CF7DEE8B78E52B5EA5AAD1A64D9B44757A0AC5D29C2EE7BEFE1E2C97
            C5CFF7B29976732FFC6DCF45617A26F12D7C79EED61C40D81DD22C275BF5CBBA
            13C3021F8936B3538DBBD3B8301D98065A4BB4A255AE1ACC10265B2470F43614
            D1BAEF589AA1AE85C2285CDD055FB3598DFF8547B95A16D56612133313AAF2EC
            1919C62E329389093CF2E02398189B50B6C2B27CAC5DCA26555E2AAA39406C34
            151366D491C96813241A9C97AE5C8145CB96A3ABA71B0B85B57409D81068C860
            A9FCBAB1A2ABD9B496F6D5866214207A676A56212A6267FE6954EA73CA4C6890
            6669016E008542C9E40F05E6AE4CFB81E6E66204DF041A34DAF7A1E90AF5BD79
            0C004DB650F79A9E1917496A7672F31BA6004E6BE05613544C14A767FFED40AD
            E659B5A3A11A3866E13582AF346253E7D533C1552E88CBA931CCD342D3660107
            4E21B072EA4CE0064213545A03B3CCBEE7593504365F4CE67493BF3BC87A1945
            76AA0E5363E358FBF70770C335D7E281FBFFAE6A895F0BD42ACE5DE2B8138EC7
            C9279F8CC30F3F1C035D43F0D02ABCAD41D908F108CC13713439A1379F9EEF1F
            2C9EE9D8BF17FDB93D9BAC08B34CEE11B634D8BB58B02B2D6C29403296924BA8
            887AB205FD4329AC7DE85ED1CB65472BC6B06AD5F3D12B7AFF61872C863654F3
            69472923936EC3CCA4A9BD194B0A7398AD21D916D3A23BDA5E216AF4F172BD8A
            A4E8538E017092B8B85D9C07FF2618D08B333FBBE2B91DCF75EC6A7621BBB069
            7344DDB4B89FB4460ACA86517C94F00A57A89BF1139A5A17D567746A12DB4687
            B17D720FA6F293D8B17D1B264505DAB57133B66DDE2640338E5961A1D5440A11
            86EB0413A2F255B5CC21173C0B0B2D5DB20C6B64F3A2317BE1A245C80998F40E
            F6CA1CF4A1A7BF13D958D66E4874F9BBBC4A17C664D3DE1B55BB59B8308F99F2
            24F2A569144A022645614A7305D90466B177EFD3226455759BD3CB57F22B288A
            1A5B5489A8D9DC2093F0A6C18B327F159120BA2CD547564FE918F1D3754F1E1A
            C55495B936AE66CEB9534B342F2930E1D19E916E8D41A29097D9AE9346C89A4D
            DEAA59B621E7A9C82D15E2D06AF6752FA6816CB15A5C0599F35167CDD680311B
            02A95AA5DF6FB853A3B65854DDAA31DA3197E0A3753563C8565388D64CEDD4C0
            76B263F0A5573731514CEF60BC14BD4EDE5D0FDF11507FBDF5D65BF1D7BFFE55
            D50CD27D5ACF59CAFD9FFEE99F94311C76D86158246A893B5C11721AC1BCE7B8
            30FFBB1D8E55A83E2DBAF175575F8B95CB0FC1D444197D5D4B759067A68791ED
            046EB9E31AFC7DDD5D58BDE6301C78E031D8B3B3ACCC63D9D29C2CEC6558260B
            9C352BDFFA2F6FC7F39F7F1CCE3EEBA56AC9EFEB1B40AF3012A6EE6772099B1C
            54D7AADAECF2A565F8E226CE408B19278DFD86BB368D90F329EFFEB24A753EAC
            87C0E5B83CB7C3EC33F6CC86F2DAB98C06A1B7BDC647D48341B03005F7648F9F
            9D4296F68E44C67C206252C7F32C51C07E0941054906CFA99000F9421523B2FB
            EF9E9EC34C71124F6DFA3BE666C7B067D708B66EDD86AD5B766AB7F6B919BA9E
            EBE8E8EA42A95246BE52104016D6928EA2BDBB0DDD329E1D990E1CB3E618F4E4
            7AD03FD02DCC851E9F1EF4F60CA2BF6FA1A8975DCAC6987A10D52BAED81BE28D
            C5EC5D9495B198B655BE5AC018B9C26B278BD935BE53E371186B43AF54A152C4
            1C6D42A21A51B0F3936508D6A154CD6B07B952BDA0775E8F54152C1C6BD1CD89
            415081291119353D08B57010FF596268821A6C236A1F48548D5999DEA2B20C5D
            3E2140A0D1C251EDDD9BAEC6748EAA7ED9F22E73ED048C6AD05477D88B4FEBC0
            58F5595B37283733A1DE0BD303C8455368CBB6A1B3B3033D9DDDE892E70E063F
            26D8F622252A64527BEE7A832B06022E52D2B865CB96E155AF7A155EFAD2972A
            8BA0AF9FFE7B2358C605688AC77AEA563405F1A3FF63C1828BA622EA16693E75
            F4A764F71B1A5C8AF1B119442329D5D9D98C289D63FF4FA1E0E3A3787AF34EDC
            FAD7FB30D877202EBBEC3211FE190C0CF5E09C979C83CEB61E5CFE9BCBD1DF3F
            88938E7FA196DE5B7DD01A63938847D0DED92E8F361C7CC8C10A50E54A498DC5
            B07494349E20ADE31D04CF080CFBBD130B162E1FC67DF7D9D3EC7D348AA0EA14
            C69A6E466BE0827BD840C79A0D31A69829FB603D5546CB0AE079A276541B5F31
            48C3ACD698FDAC39A21AD7EAABF87A0D7AEC7E96E7A507A7C8B81B11CCF5EB1F
            572FCBC8E40876ECDE8AA7B73E852DDB9E927FEF1020CF8B60A50C65B7BB38BB
            22B117AB0713A63FD0D38BAEF61C16F675C866D78B457DF2E81DC050FF00DADA
            3B10CDB52146436D5F17B2F2774ADB5C06DAA282779AB57616A3AC048DB4B104
            0C6B2ED2AD286B256623767D35B3D7146CD874BB1C18AF145B4AB019B52F0F3E
            6B7802994C715693C11889C9103B56596308769C6915EC351C94042484B5C67D
            CDDBA21ACE7084B4509B185B0B26030DAEA35EEFB16154326EEC7B6C15E1997C
            2E06B8692A4332A159CA119635902B66206656CB47390DC0F9E16A565FA8CB67
            92CA1C35FAF8356F7A7570D65967E1B4D34E537D92C24FBFBFA9BF18D7F8055F
            1776D9FC60A4B9F8BC8665E27F2E58B015403291C435D75FAF00C19DAD537627
            ED0F9A4BC9FB33A854E7B068619FBA4CB76FD98DD19119BCEFDD1F55F354245E
            D7F27B6DB2206765B75CB2682976EDDCA5E478F501ABB174F93255250E3EF460
            1C72D821BA23D20BD1D1D58EE5CB96E080A50760D2B208775058B4FFABB5F0B7
            B41D7C8E0012CE6D79E60F018D461111E75E6B2A3DFCA5A82DBADEF0957A6874
            7AE79F490B2665AB9EF0FB2AB3B08A00D940A41EC29C88010E5214F9D45455FB
            35A99E4C5C4B44CC6FD396C2E2C9B47F30C02B66E3639C63D440511D7B2747D5
            DB43C3ECAE3DBB31BC67AFFC7B18C3C37B313D3981C71F7B4C7BCAA256D6DF4D
            B9AA5E228C0CFF69EF194041C6382FD759171523974DA3BFAB070BBB64879579
            5BBE7091CE45B623AB35451910D7DBDD896ED979291B5DEDBD48C8FB4951D359
            09DE0C970D1147B390AF931367E0F71A3604A31A54EDD87B365637A9705A57BE
            402650D03B3773C578DE8C318DA2100887F31AB9C10DCDDE8EB28E9B934E67F0
            AC5B28E7EB7519178D8C9E9D53973BBD672C18959F9BD332130FAE5DA74191D3
            32C69EE89501BD1535DFC41268646432D9626BE0C1F73544DAC6EBD318F83F1B
            2860975C5587F0273FFB0D48DAAEBDFE2624B349A484EE0E2DEE41475B0A03A2
            4630EC7CF78EDDE86DEFC7D6A7B6635C74EFF51B9FC4FDEBEED5C12788561805
            2BA73CF28823B165D356B5EBD070C71812F6E6B8FDCEDB955970D11DFDFCA3B0
            62D972999849AC5E75A0AA2C4B972E6D5E99050967CD7FA6FE1FEE732EB2F11F
            39C29A867B764A49CC3E12EE430D73892D56E3D94F91F2CABA2C7846E83DFB3D
            F2D1985AD66AFA42C52EF688DA3938ECBED2944A3A83B23DB36B5AE970297C9D
            E1EB75F815093DA2F63B01F37ED81C49E3384C95A09250F551018ED1D9098CC9
            637466521F73B3796CDFB413F989698C08C0EF9607E357E81DAAE8C5045A5280
            1B77BC56B7918EBEE66254D46651955B2B9A31E0FDB28D42268B5C5B8786EF27
            5319F40B8B71E90B64EA4C81C8C93365CC8BC93AEB1F428D290D34540B2832C0
            3025EA4686066DCF7409AC448581C4034DECA4ED8429196D65636BABC499DF52
            1155CD04FD154A45EDE1A24DBC641363D433E59686E6703A449E95EE2A816C7C
            534D0F8D7BF80D6BA71ABA592B8680E9C997835C5B769F3804BA265D2B78C63B
            84DF67645D60BB4D3DEBCEF5DFFC30CBB78C2DDB8771C34D77215F0A30323E85
            6DBBB6C93A2E606A7A2F2232515C78AB961FA43AF2AF7FF64BECDCB2157DDDED
            5873D081B8E3CEDBD4E79F4AE79096054196F0E637BC59ED3F871C7488F67465
            F8F841A27A74097B98CBCFE07BDFFF3EB6EED86A5A0888AA72E4E147E8587242
            DEFAD6B7368C9CCF34B661D7970308C7245CA2DB73B15B38E17386DE30583876
            A082EDDE6854B5AA5B89A6C4C4545AF3F2CF92B5CA938D64040C985F144D9838
            823C3BAC05656DDF9094C598A2095F28713D9184F53E1B266393ED98E4C7A244
            6CA6E4D1A8E725CC2EED9B8AD88C4DE19AA6CE1FF3AA26C2D0B7A5A75C75F888
            05B584C9AA25CD9FD300F88AEEF9710D79936B957D3C09533A98373357C96354
            E669A65CC0848039DB4094A766313539AEAAE2C894808EA84625619CA3C31B45
            9598C3D4CCACECBE22903345144B55D373C58F9AEEF381E11451CFD41731D9D3
            225D72FFE5781A15369B8A98F8208F3D57E4BBB17ADD64720B805404752B7157
            D14CC05668575BC5247B4EDB369ECDAC6F347BDB929DD8F28EEE35ADBDE2B98E
            641E96AC588D84ACDDAECE4EF4F4F6627060406D958C90A65363D9E225262892
            F6B5C9F1A980949885662A4CA4A2B16D3FAE036D44C4CC4435E9C3A2E93FA657
            FF773BEA7A473EAEF9D32D7860ED168C4FFB38FE85A761C79E9DE8E84960E3D3
            4F60EFC86EEDA23EB1674613DE067BBAF1FD6F5C283BE304B897C66497A8C962
            D2E40E19C38C50D777FFDBBB70F51FAEC2F1C71F8FC1FE7E5531E85EE6505EF9
            FB2BF087ABAE928F5791EBE8C0E2850B4D529908F7962D5BF0E94F7F1A6F79CB
            5B7417E28EE03C237EC8BD1A76B392913C53ED0D17E4F58C47E04000460D8936
            71C108AE152007148E833866A1F1DA2CAA1A5354096C546B347C5E3E270D9034
            55949A004A5DD985CFC64411438E8DC58346D1B2AA2F8A3C31631D10549107C1
            891EAA94B97EB5A3D8A034264944132163AC75C9939945ED39605A41D4EB656D
            65118B1A216E44D3D9B0679B92AC06C14822D11893D67A5E268FB82E0A826773
            145CD5AB4A85097935ED3B939F35A51E593CAA54CAA35C94873CD7CA254D6223
            C0D0DD49DB86661B8BBA1F885A10299B96A2BE305246F4D31B427C8DC96B69B9
            A7F6B2AF3D7E6A991E19D0B41AC933B2D9E4D226C29899DA2CC5E037F28D32C2
            92B3E8CCB6A12D27EC269553637458A50C8BBC0B5523AC15EB458DCCF6C646C6
            831E1100D8E83397FE50AD18975A3CF1BF610EFF73B142277F4276915F5D713D
            366C98C0D69D3338E9B417CBAEBF1DBD0B3AB07DF756F5044D0855ABCD4570F9
            AF2E435C16F2B147AF11509DC6E6A71EC6A6F54FA0522869C52C8F65E12B555C
            F8A52FE18ACB2EC761871CAA39334CC94FC82432D5FF47FFF54394E5B3949A1A
            AB68CD8B41A6D0B31501018100B27DFBF60640D4AD6B4BDD5B964570A72318D1
            984A958719BDFC7CC166E6F6DA30FCFD1E61F5C2F2FFBA95192E7DADAEA54522
            7D0B865600E1D4100A96A994D5D8C55D06A35295084BA5E94BE588339FC11810
            7D7679B3E2A7DF15A1AFCFC9C29B86B6AB4F9AEAE1605D57DAC962F4B3D2189C
            D2F06E6534818D69A18B3B607E8F09ED0DEC397DCB14EAEA8A64B05AE87EB590
            83BD17ADD911698E4980E6B999221E652AB82B7F07B502C4EB265E8699B74163
            008D22A5C36AE38A547C3CA72639C0753C0E06A13D845EB7174896E49926E105
            193142520D46C5CBC86773FC8BEEEA48A6F17A346C90061A46E9966C16CE67CD
            779574508FD75B02D95C55F7E612B129146C143E35311D7474B61BE1D10CD3C8
            3EC0919F6307AD8CBE46C3672A9D44A56CEA53865B5CF03D1769E968B47BFEEA
            57BF8A071F7C50ADFDDF171AEEF471575CC63114B79B6ACAFB3354AA7282E43E
            CFEBA0618689533C282844525E8F5395C2C63EE7A2E49EB471EF30BEFCAD8BE5
            EF251899F0313D53C749A79F89A7B66E509DF7C4135F882D9B766078C704FE7E
            D73D989D6663E81941EF29740A38F7E652E8ED68D39888AB7E7F255E7BDE3F61
            62744CE305F81B8B172DD4EBE1F1E4A60D78FAE9A7B17DC70EAD1FCAEFE45249
            0D22E24196F0C0030F280D644E0DDFE72E41372AC3B5B5BDA1DC075F637E079F
            792F04058EEBA1871EAADFE541DD74DBB66DC65E128DB68C99BB7FAE97528096
            3C1795F36A01ED32A6E5B151F95CC62C046E1E8F3F81BB6FBB0DF7DF7B379EDE
            BA0533853CFA972DC5E08221BCE48C3370F031C741108BE5D5AC70277515E7AB
            E6FC7C99B35C94B5934ECAFC72060844A26E2022EC2C2AE324638BFC1E144736
            61727C87E8DE73727F333A46F422A48532F7F50E61687011D0B518C82D93DF18
            C09C604CB66308E57A5CEEA9A6AA73DDBA481532EA4DB52A16D8885BA6D8B3E6
            0A551D6B128C399DCC225B5D76F06836A2B10ECE2858964B6C4B99CFD066E05C
            3DCD7290724B25F68CB1026AB7EC72B180642681627E1AE95CCA7CA322D75715
            9523C3C0C5B2913932353FAE06E711765A4803B76CD8895BEEBC1D0BFB0670DE
            9967E0802C4B49C83955EDF0E5DF1155FB2261A393F55E15658CE351136B91F2
            4CD471239322EA3C574DAC748703990AE34E8AC5E706163C680CA26D83C79EE1
            BD181C1A68C095AB88CD5DEE91471EC1E6CD9BF5DFCC0339E698633028BBEB8B
            5FFC625DC8570905BFE1861BD43D1B06197E9F3A923B4C47745F1735173E0185
            A9E50E2CF43EEDE277E0E0DBA8460AD1FC8337EBCEDFC85A1481FDDB83EBF0EE
            0FFD072EBCF0622C59B64A047A1AF73EF020768FEC55844DB34B7BD14336D983
            AD725FA37B9E163D768BECE0792C5990C3E4CEAD28CD4CE8B53D2842F4B1F33F
            8E2B7F77398606FAB062D932740B803167E6EEBBEFC449279D84A7B76CC6EEE1
            E10620920ABBA23BAF79CD6BF0A31FFD48D904EF9FAFBBC02CDE134181E34A4A
            C8EF9A84B648E36FFEFB052F78810102B9BFABAFBE5AC7999F0B8385FBBD797B
            9CD12E65C1A6650D54C7C610CF651524B65C7D1D7EF35F3FC1D627D76BABC895
            2B9661A93C7A06FA11C8E2FFE3F5D761CF539BD191CDE1CCB35F82533F72BEA0
            68BFACE60C2AA27F443BCCEFD66ABA51EB06432B7E1BFB8ED4D83B561EFE1CEA
            3BD763F3D36B313EBA51847D0EED39B64A9896EBAEDBD07913D464F2840214FD
            36F4AF3C038B569D2C02BD4A4EDE8D5A3DA55E0D132F418767BC61747560A0EA
            95F5EAB0D7DB8C08F6DCE8340AE353A84CCE213F9DD7520879569397B1982957
            3023AAE6F0DE1101892C067B07519A9ED5CDA773B05BEF875DF60E58BE5C558E
            D52B0F4057774A041432FF727EF9111531CA0ADDA296AC57E58F2C3730DF8A26
            D94ED406B3580FD394FCF9D747C6F19D5FFD5A5E8EA38D8980F2DEB7CE7F3BDA
            E5FC6D6918F7B4A85751D65A6994193459AEF578440DC813F93974C9FC944A55
            74A6E20A2C73D3B22974665A052554D8C71D2C80FD9CC0C2AF374BCAF1482445
            E314246408EFD62DDB70D73D776A2017F56D479F4D0D024FA9F171C71D87534E
            39053FFCE10FF1873FFC413FC7ECD2279F7C721F81E6F7DCA277072DB7AE2A95
            DE84CBB797F3F33DEEB06163A0D3E579730410772EFEEDD88AABB3C9BE811FFF
            FC67F0F7871FC5BBDEF3313CFCF026FC3F6F79A7AEA691B10A366EDA869BFF7C
            271E7F74AB9CAB170B172C465A7699471EB91BA3134F63B02781E71FBC124F6F
            780CA3C2509EDAB411E77FE843F8CDAF7F89C30F7D1E0E14158645649885BB61
            C3065509AEBFF106549835167848A612AA3F9215F17A2EBAE8229C77DE79BA8B
            BA0C51BEE7C684F7E68AF8988A5535BD1FC74CE8FA223810B878BE4B2FBD14AF
            7EF5ABD558E50C9F61366616AC8853DC72D57AD52C96C909E1BAB20A47F6E0FB
            1FFC10763EB901B9681C2F79D1E938E6452F12F6D06F3243B5D1A9485A7E9659
            78B8F9E21FE3CE7BEF83D7D5838F5DF423E40E3A0C587680914E6B682F093B48
            E5647E444C3314D5E24E60C77AECD8F624A62776CA7DCF888A5710999993CFCF
            C8B555557D30057BA0604115B9CC224BB536CC5487B060F9A958BC46AE2B23BF
            15B46BA738367F0A440768D81BE47F4294B079CB349E78F25EAC7FF26FD8B677
            0F1EDA52107550F4FC595943F98A9A4062F1949C268BBA80F4ACA833D3A58AD6
            0FD9B36B8F3C0FA89763F7F6ADE81E1A448C859766273137318E454B166976B0
            5F2B214BB5B320EBB33D2D72B010CF3FF6481C76D82158F3BC95B28E18C42540
            2253D0E11B837055849D0DB49DB0D2895496F727E5DF6FBEE012C40717E35D1F
            781126F7023FFBC6CFF15699E7579FD68F947A97666C2827CC73A1A8C15D7211
            1863C843B60DBE0DDE8F5AE0A434C57D579A705FB068018E16B0E86AD7C9ACC9
            8B7489AA9E53373B008349A276318D8C8EE0B1471EC70D7FBC1EDBB66CC78A95
            CB953970F1DE75D75DF8D5AF7EA5BB9CB220AB829C7AEAA9F8E0073FA882FBE5
            2F7F591736A9F6430F3DA4AE45B7E3B9DDAE418164655150C2F1076E577425EE
            B8E879F06F172C36DFA0E78C7C5A872354C69F47BE3883735F7B8E56B03AFF13
            1F573A7AE8418763B7A811A954BBA8243501C01226A7036C58BF03575D771376
            EDD9A5A5E4061776CB5855919FD80D016A3CB46E2D0E5E7320BA4550776C7B1A
            AB57AD14AA9DC011871F8A1F7CFFA246752E363EE2FD4EC9CEC4B8965D3BB76B
            5D0BBE76FDF5D76B462ED529D6F7E0E7599F82E3C007AF9B3609DEAFE642CCCE
            36DA17F03E0916C71E7BACAA2404D86BAFBD16471D7594DA321A85658016702D
            15AA48C906A06041A1671F93B9598690E2979FFE1436DE733F7AE45C473FEF60
            9C78C27188F676A1264C8A9A7A8AB62EDA3278AEA969222CEEBFFD0EDC2AE0BB
            B91EC1F7AEBA1EC9E34ED65A2648458C1EC0C0E8FA38E229EA263BB0F781EB44
            FB1846213F2EAA2D1B44B36FAAB0C3049B4ACB67CB73BA185DB019BD22B17842
            CB2522D2891D7B647E63CBD1BFF014F41CFD2A59B4A286892A52918DA02A8FBD
            A355DC72CB3A5C75F9DFF0F8831B901609191A6012DE4E4CCEC8982697222827
            D1518DA13FDD89EE5C87069D6D9B9EC216793FE8E942BABF0FF5441CEB376D16
            A060C5B30EA5F4D3139358B67891B0CD6161109D6A5520339B9A1C91EB8F09A8
            1535B27492310A32F623825669616B07AE3958D6FE9178D58B4FC7D18BDAB0B8
            DBB01CF5F42A1B8A0AA80AE31471D82AB4E0B3175F87DDD500177EEC1518978B
            FBC287BE8B0BDFF3019C78A087CE38C162CAD870FCA8651631A2AB302C619DD4
            0A38CFF258BF7D18BBB7ED44B4EEE10522B70B458DCEB6B8C5B17F1BA4030B59
            84CA2C9C4B34466392AD656872A28CCBF4831FF8776CD8B81E2F3EEB6C6D1C44
            BF310560FDFAF5AA5EDC72CB2DB8E38E3B74913B00E0A2E424BFE215AFC0073E
            F0015C7EF9E5DA609819ABDFFAD6B7F06FFFF66F8D85AE71EC96268755068203
            D3DEA9C3F335CFF64F75463E0A0E5FA78090D93056812E49AA2EA4EF3C677827
            0D9FFBAF375F83D7BDFA55B8F8079FC4E2A5DDD8B67D03DADB920A80BDFDCB51
            9C0B90EE5C81C2B487E9BCE88F1365EC1A99C6EDF73C80471EDF28BBD453E8EF
            6B574BFE6D375E8F77FDFB07F0D3FFBA18271E7F8C3C8EC3A02CB2FBEFBB0797
            5DF61BF476CBF58D8D6B6B44EADE05B98E94EC3E2472CCC961583D550806C8F1
            A0EA403008D704556189441A02CFFB2238134078EF6414041B82108F9B6FBE59
            FF4D236D3892D301A85343187E9E65752A1A5C057064727195A812775F7D2D96
            8A702CC8E470C0E000064470E821601C82270093ED6857E5A54ECBBE8019F562
            16E859FBF41604B213FEE9B18DF8D6E557A3F3F8134CFA6F96857BD8884A7EC3
            9BC4F8A65BB175DD65E8CE080B4C89EE5E67BB8919B9AFBC52F854226E762D44
            E02A9193A21BE7A3311630C270B6D48EA9F24A1CFEAA0F0A2F3F00053FA985A4
            D7EF1EC189279E8DC53D0761516615527311A465AC7B62F2C88C8A1A24BF5B8D
            A0239E954D3867020E2BA6266945F4A5423A891D724DBB85B33F2A00F02F1F78
            1F62321EEC87D39B96CD245FC29FD73E8849B9FFD34F7D011E7BF421DC79E75F
            F18A97BD182B0F582E6B70123FFEF18FB16CC50178E5B9AF463AD38EFFFCCFCF
            23D72EAA8BFCD6D4C84E5CF2ADCFE1BCB38FB1725A46DD2FC8752451160655F2
            928401FCFEE1617CFBD79761A1ACEDB9DDC348CC4CE3E75FBC002B3BAC6B9BA9
            032C0044AF8F157CDA32F8DD9984C18F1F5C7507366ED98981EE0164A2C26677
            EEC5A73EF84A1C205A48EAD90BB268D0A182C5C4D478D0D9D1691660DDE8D1EA
            05B69987B4827EF4A31FD5457BEEB9E7AA50D2D84635820B8E83CC5D8A83C2DD
            6CDDBA758D7A05144AFE0885F79BDFFC267EFFFBDF2B98DC76DB6D38FDF4D3F1
            97BFFCA5459079840D95641FD4E3D7AC59A3AA0B550E5709C9A93B4EBDD8B871
            A356D3FAE31FFFA8D7C3DF60211D1ECEA611DE550926BFBCE4BBF8F4873F8DCD
            4F5C223BC63852D9A26CA85B30323C8C7BEF7948048D7112A76270F5F1B2D087
            E444491484FACE16E24281B37872F30E3C2A2AC86F7FF76B3C70EBADF8E4173F
            8BAF5CF8799C7AF24958B16431729924C645F71F113ABFE189F56A8B8844933A
            4EB9F676EC951D8925F40A85397CFDEB5FD7D2811FF9C847F09DEF7C4701F1CF
            7FFEB38EB52B15A8D5A22C00BB1C1035D45AFBCE97BEF4259C79E6990A18FC3E
            6D47BC77E6F570FE1A598EF69962E802A2EA22A46DD627BFEBBA1BF1834F7C02
            43B2CA560850B4CBBA48D2EFCF72796C382D8C89C95415D95E23B1B4E917232C
            8B858F770EEF44DBE0023CB26B1CB3994E44971C800F5EFE1B1B0A2A8C252A40
            912960F8C1BF6274E77DB250D78BAABE470B3DB3AF2EDD7F2CF2CC26519CDBB6
            4CD6B61C602A775C4BFF0736DF81DE85789DB911BDD831B91087BDF223C2ED0F
            115DBF93C41C7FB8FD4E7CE63FBF8DAEC412B495447D98A8A1B75AC2B2B61A06
            3223C85547E475513192641A49CC4CCD6242D4A972C547BAAB1BC9A101EC1510
            DB22A3F4C0F82EFC4DD44FB904A5F2C9B2C1B00F5CF80B1C72FCB178E5D907E1
            5797DD82CF7DF693B8E1FAAB71C8CA013CBE69175EFDCFAFC3B7BFF37D9C79F2
            112AC74B0E7C1996AF384836DA00B5D234DEFEFAB3F0910FBCD6BAA9CB32BFD3
            48C518A8C62609698892063AE9D7EEADE277BFFF0362C2CC3FFED67FC571BD02
            AE85000991F4240B4853E04D84BAA9FA9D124611356ACC350F8FE2CA9BFF825C
            579FB6FC5C32B00491A28F85E93A3EF4CA03917B76AC1010B76031363D1A74B6
            5BB010F4678D04CFA605D397CCF4E4134E38015FFBDAD794CE122408185C8403
            BD03AAA67001F37D3EAF5DBB5659000FEEF2A4C6DCDDA83B73B7BCE28A2B349D
            9942E0224209162E9EC04588B256C62B5FF94AFDCD97BFFCE50A181470FE2EBF
            47CF00018942C17FF377F837D51E1E5BB76EC5673FFB591540B72B6B3D496B7B
            6188F0C377FD11DDF5AD38E9A82EC4123BB068B54CD2E406010E0FE3C373C2C6
            A3A2DF4EC8E0F7A2B37F0D0E3AF245E839F84C047339CCCE75E2E9DD13587DF4
            429C71F61B4D1B40D905376F7A02871CBC1ACB444F9D1C1FC195BFFB9DF68065
            A15E82D7DE91093CF8D083CAD8581498096CACFBC04C5E1A405FF7BAD7E1820B
            2E505025F0722CE72793E92E14AA45C9FBE318FEF6B7BFD5F3D046C1B1E0B830
            4990AA0941657EBE0947A214B085630495E909D97162AA567CE60CB9CFB92286
            E467BB2B727DF21D0D6466E6A550FB88308F7C5096B910E0F572AABEC5523EA6
            6627546F7F64FD9358B8F250DCB5690BC692197CF01B5FC1E039322FF531D9C6
            68521CC7E3D7FD0AF5B9A7D1D75F905D76DA0462552B6A20A4F351014840DD55
            FCF2EBB0E509225A953C1665AF17597BA571F97E2FF2FEE15872C67B65AB5D85
            72720874C0FEFAE6BFE1A3E77F194BFA0E437F7C25EAA25246A7F6A02F39839E
            EC6EA1E0134270661117C0C8D61318C875A34F767D26746D95F5B1717612B5C1
            5E788B06F1D8DE5D38FAE45370CA196709FB3B1A7FBAFE0161C8F7E3D63BEFC6
            F77E70118E3BAA131FFCD0D7B06EED5DB8ED6FD7A8E7F7A92D6338F3AC97E26E
            51E5E8A41A15A97FC10BDF81CE9E45B27E7C2CE8CBE29CD357E1828F9DAB2A48
            8C3CAF3AA7391E414D547301E23D04BD3B9FC06E9987B34E3F1CE48C41015846
            AFB4B086290197742225FC8ABEF85823474E88302885048BAB1F1DC64D720DD3
            325F0B069720976843472C8BA5691F1F3A6B29DA437AC8FEA272EA7E0BB3686F
            61169106B388A941F2F35FBC10EF7BDFFBF0D4E6AD2A704475D26886896FD9F4
            14A62767F0DDEF7F0FE3B2380F3BF208AD5EBD500082A1A70F3FF220766DDB8E
            D7BCFA35F8D77F79333EFF99CF6A71DB4D1B37E09E7BEEC191471FA195B3590D
            4AE953D9B447A48BF1FDEF7F3FBEF0852FA8078006422E1C0210DF27D870310D
            EFDAA9EFAF5AB55A6D202CD9A67520E5B153408920A29FDBB3CB56FD9EB36EC9
            92EC4AB268A26338EAA0363CFFB01CBAB2E358D42302209A5E69B688CEC165A8
            E51981D881ED7BE6B05DD03D925E8448661916AE783E262B427FD1270BE26538
            FF3F2FC0D73EFF391C7AD4E1322E292C181AC4DD77DC2EC2BAD318BAED8E4E43
            59B15469185999494915846E658E07AFEDC20B2F54AF914B53D78236D6C6E040
            35164B68462559C4AAD507EA9CBDF39DEFD464407AA178708CA82612EC09D42D
            415AB632535E544F1974E492B215D1EA7FFBEDF8E45BDE8A237BFB91992B6001
            7BB1B0F70AFB9C689D4D680D8D8856208F0B2537198C6511DC85072CC1F27F79
            3D7EF3D10F63647A06EFFAE805B8E2CE7B51EAEEC23B2FF991A07511888FA1B8
            F136EC5EFF177825615AC912331CE07B26058DCDAB9242D1139184AE45AD9CA5
            9DD36AFA3E990553AC6B6AECAC231DA337A84D76CDD3D077D25B053C7A516A5B
            821939CF1FFFBE116F7FE7C745055C85EED890ECCA25F4F97358DA51415764AF
            80D5B0ECDD7164E4B77242F953A2F7476A6C7F49618B622A19C3445B0A1B04F4
            EB346A8AB4FFE4929FE39023BAF01F9FBA0437329F48E670C323D7AAF1F6C4E3
            5F8A7F3AEF65C266DE8399397A0727F1B7DBEFC69BDEFC72146598D73D54C33B
            DFF53151D5D2C8B4F5A330B9031F79F7D9F8F7F79E0521525AEAC0355D621FDF
            40E6983687F77EFEBFB0C7F7302532F7AFAF3F17AF3A6209868809743B47CB1A
            5AC83C1ABF1E4536D581828CCD4DEB76E077A22ECF76F662D931C7E1FABFDCA2
            AEF2AE5C465895A8219B36E3DDE79E85730FEE42F659C0C2B324A261B3E86C78
            430CB3D08F68C7F418C6F78EE20B5FFC325E75DE6B51900B9A9C9E43A51AC860
            E435D1245AAEE9A2BCE84717232B3B64BCBD0D5D037DBA03B192D2F61DDB30F1
            E4061C77C619B8443EF3EEB7BD1D756107F7DD7D072EFDE9A578F35B5FDFC874
            AC548286A193EAC48D37DE88CF7CE633B8F2CA2B95291030A89650A0B8E84BA2
            AF0FEFD88E85834338F1052763B508C988D07E06A5EF95CF24336975E572518D
            4EEC15B098C48C3C2AB200A7A6263032BE57F4CE496C7E7C377EF89973B14C16
            735B491846471DCB16B40BBA8B6E4EF8A6DECC5A7EB2EB4DC9AC4ECB240D174B
            82DACB70FF538BF0CD8B6FC21B5FFFCFF8C94F7EA2D9BA0434D69EBCFFFEFB71
            C4114728DB3106B9888217CBD05178B9DB8F8F0EE3E8238FC22F7EF10B0508B2
            AE1FFCE007B8E9A69B154CF8378D94AC034A9B04550BDA8876ED1C16701E45DF
            402F2A544DE4F19BDFFC46BD4FFC0E5706D5387A60A8F2A592D69D6C3D5B5AA6
            5F83B058B0B5824899999055DCF3CD6FE3BA9F5D8203444D2AECDE23FA7C4C73
            11FA847DD25390099248047174246489C938E66746D135D48F5D255155060770
            F43B5E8F8B3FF561FCF31BCE45F7A187E0929FFC126BB7ECC10F6FBD0758D026
            3BFF2EACBBFAABE8486E40CA1B973544B5462875C66400D7591384E1D77E562B
            A817EA7974F5A585B94D09383263D3C31C7B9474645015019FDD136068E0782C
            3CEC7532472B81F6152845DA550DB9F1C171BCEB435F12F0EE43BA2EEAEEF46E
            AC1035E8F0EE149630BA91B11BBE892E9DABF9C8178AB26BD7D56690ED14CADE
            DD8D3DB28EB7E7673136CD82CA45ACBDFF326147C0B1677F58047C0E870AEBB8
            F2D79F97F9F0B166D562DCFCA7EBF1C2938EC4DF1F58A7EA1F59C27D0FACC7F1
            271C84DF5EF908CEBFE04B5873F0B1D8B27D54BD69E79EBE02E77FE45FE125F6
            B5333AC16594CEEFD6CEE077B7FF159B27766059571ABFF8F03B3028D71CF7CA
            8623464D8E280B3817931ECEFCD07731DAB910F5C1D5182DD6653C3D24FC3C7A
            B305618B6378CB4947E0B5C7AC8109653372C70DC9A9F8ACB6E68E5ABD052C3A
            15CDD86DCC6B80054CB48EA0D1BFBFEF2378E1696769E24BA154159DBD621AD2
            CAC5B295E11E01942BAFBD5A43534B3454E6442717E060252D16919DDBBC096B
            8E3E129FBFE013B8E2E7976266642FEEBFEB764D87BFF49797082533AED66CB6
            7981FFEB7F5DAEF1185FF9CA5754C561AC023D03E79C738EAA42A4E834EA1DB8
            72355E72CECB70DC892FD46A421BB7EF4049AE7DB6CCE4A129B9DE123242F7AB
            B522D63FFE1876EFDC86D191DD6A709B16811EDDBD43506A0ECF930570E1BBDE
            80C9C7EEC0D2F60AFA3AEBE8E90CD0DD9140B28D3EAEAC52C4A02C9479A00313
            65517D1207E1733FDC89ED63BDDAEFE3861BFE8495072E57A13E56849640D727
            AA9A63692E23916ADEF88489BCA4B98E159E72D9763518B346065DA8D75E7B3D
            CE3EFB6C054D065B116CF83E3FC7747A02EADDF7DC8958DC2620C933BD51B4DB
            D0D0DC233AF7C30F3FAC368C3304A8B3996C480765577B0316ACEBAD6E346EA7
            3B86F1636173638F3F81734F3D1907BDE6D5820E323032D6D7FFF64ABCEC0B17
            E2676F7C079E77C0414832F849D48EA03E818257C79E1A93A2848D74A5E4BC79
            BCF46DAFC5B73FF4EFC2C2FA3015CDE133975C2E7A69AFA0CE141EBDF9EBB2AB
            FF157D3999F7D99CB014B9B7F622CA9EA82415518B042EB2E89491C9612A2FEB
            491B09ED16BA5D57230B8DAB91811486D920297220962D3D135DCBCE14A9EF16
            A1E9C26435859ADCEE0D778FE3831FFBA6085452687711FD02388B4AC3E8CF4F
            A36BB28A5839C09C3096A0B34D8081D6C2A46C6475D984CAC2FE7CCC0AA0147B
            3B31456F9AC73E3029FCEE8AEF6158749CB3FFE59D982BCDE26DE7BE1C5FF9F4
            1B64637B08FFF9C98FE2AEDBFE82F1B1BDB84736C3D7BFF1D51A45FE894F7D13
            9FFEC247F0E34B6FC50F7FFC5B611951C4D39DF04BA3F8E47BCFC1DBDEF80A8D
            320DE211D3A0C9CE13259118CE7A16DBE5DF776D032EBBE67798D8FC38BEFE96
            37E0E5871F88187DB0516DF623EB9EB95C19EC0D2278F7C557E2896A1BB607DD
            48F42C41305B4579DB06F42F4BE1BDE7BE00E72E84A85EC0808878D2D92A2DFB
            755E46672BABD5E6830569299B00476C9C7C082C3EF9F1CFA0BB7F089D424D93
            A91C4A02C7A9741BC666E7D0B76031366EDD86BFAF7D4023FAF64E4E222F27EE
            E8EA14E4CDA3383B8519D9C18BF2F8E9C517E1EEBFDE84E2CC04AEFCEDAFD4FA
            3C932FD9DE12102118C39D77DE89C71E7B4C0D968C68FCD4A73E85BBEFBE5BD9
            0BF572E752E50E3B5DAC62A61AC1B96FF8570CAE3800F7C9227F5054A55A4626
            BFAD032333B3723DB2307A06901266D0996B9309AA202308FAD4E3EB31FCF463
            78DE40066BAFBB0C9989EDF8D5172E406F79187DD139DCF2A7CBF1BCD58368CF
            B131B48F7E594C9D7DB2BB66444D13B098AA4FA3905B8D35A75C8A4F7DFD4B38
            FF6317A86D824658DA49B8ABAB6B5476790E386D2D0C4E23B3E0839E1A75E3DA
            32F8AA93CBBDF1BDEF7EF7BB32064F284BA197897688898929054B4E1CD5A9F5
            4F3C896DDBB7181B8CE7A35BC0810C8C07E35908301C43E6A710305CAC45C3C0
            A91593CCAEE5D72AE8A4C95C40FB2B279F8EC4D8383EFCF5AFE0A66F7D0D1BB6
            3D8DF79DFF113CBC65238E7ED39BB0F6DA1B71F44B5F01360CB9EDE73FC529E7
            9DAD5BE0BAFB1EC151AF380FA2736274DDFDF8CD37BE8865FD8348B50FE04F0F
            ADC77FFEE2B7E87EF90BE5C736E0B69BBE8ABED413E88D14D051E8D3BA0E53D9
            31D4520C9917A1F453F2C889CA218B3C38140B4E7B19B0ED3E6CBDF7CF681369
            AAF83322C863F0162D47F6F0D720D373BCC0CB32940B092DD8E25BC3ED0D37ED
            C0473FFA25748A607682AC513697581E87E4DAB1B09A464DD66F35EDA198A2ED
            3AAAA9EA3591CE6A5DD470B98E82E80523E9281E165597B10A279E721ABEF0E5
            B7E186DB87F196F33F0C5F40FA9B9FFE1C5E7AD62AFCF887D76078F7767CFA93
            EFC71FAEBC46403D85D7BDE6C57868FD2E7CF7A21FE3873FF81C3EF395CB71C7
            5DB2C94D897C74F7233FBE1D6F7FE551F8E83BDF880E9127C63955129E9623A4
            67728AB571D359DCB2750C3FBBE94EACDFB0090B0442DEF6D2B3F0E6171D8A4C
            CD0499314603D112520953936244006F3493C3677F7933EE1F25338A09CB1E42
            921DF62A53E849D6B142D8C782D25E7CEC25476145CED3F5F14C7944CF0C1651
            AF9559C871ED757FC23DF73E802159FC7D834B947D44E2A2CB6DDB81B880C8AD
            F7DDAF967E0A314BCBF16BCB962E467E7A12ABE4F99175F760D78647F1FEF7BE
            0B87AC5A8A3F5D7F15B63DBD09EBFE5FF6DE02CCAEEAEC1E5FD765DC3293994C
            DC95000904921028A5F0E152DCAD484BD104F752B4B8BB6BA114978490608108
            7121C9C42699998CCBBD3357FFEF7AF73977EE0C130AA5CFF37BFEDFD743A727
            D78EECB3F77A7DBDF397C8C47E07DF7EB750170593BB3899291D090CB4BDE9B7
            A0B3AF56CC0B0206171F556B2EAA4DA2D1348B8DF93FC79E88E20183B070DD7A
            ACAAA985B3A0085BE53A12BE0CF8B3F2E49AD8D8D987866DB508329556D0D825
            92D4DB2E92C615C2ACE71E464E53356E39E7644C1B5A8CD2FEB978F7D1DBD0DA
            B045B4BB0832036E8D0464E766A0A85F0990E583B33088354D2EFCE186F771E4
            2917E199679ED1454C60B8E0823FE2C61B6F448DE55CE5405313F8E4938F34BD
            99D12102E06FF6FB2DCACACA341CE9F306F4BB0C85321FE5B5D7DE501F03A338
            74E206E5E1DBC9579AA426E34F8D8421599A2385058578FEF9E71594DEFFF003
            4D84E3BF094AFBEDB79F9A2E094BABB137CA0FC6DFD91B2653D47B6CACC22327
            9E865EA2611E71E1F978E8BCB350D0B7042BAB36A268D4109C2F607FDB8CCB71
            C639E7A1B0AC1F167FFB15C61D7D30661C7638CEBFF41A7CF2FEC7D8F4DD7CDC
            70D79D5879FB5F31E2A493359FFCE11B6EC13E175F8C61671E2EF36A35BE9DFB
            30FA66AE4774EB3AF4F1F44387983F0DFE1AB439D9DE81110F96743397A2BF98
            8DC330FAD05305849662C3179F88F9E392F16C8353E66CC9B40391CCDF594C8E
            DEA24AE722263793E535FE183A6F3F9F5B8D3FFDF95A04DC99F027DB911D0B61
            402089C10216F9ED0151145B452B127332D9865A31A968DE902F3643802133B7
            40D32E5737358AEA5F8BFCD2DE38ECC86370E4EF77C7737FFF0EB73DFA102202
            F4CF3DF114761BE3C449A7FE15471F75388E3A68388E3EEE72ECBEDBAEB8E4C2
            A370C2495763EADEBFC119A7EF8DD3CEBD0FF3172F476149B93CBB30A2A12A4C
            3FFDB738F3A8DF21D79F67390DE288BB4DB645BBE89DB5F2D625B73F8495D56D
            38EEF89371E42EC56A3A04E40699182B531B018F49B4DA5E5B8542B9E6A83BA8
            1194EDF277D51B4BF16D4523EADA4D255AB0300F5E31F7FCE17AF4162DEBEE13
            F6C6183187BAE733F508168DF5CCB330D1901458A469160C24D00F70F1A5972B
            C96A9FBE8344EDF5E8B4DBD8D88AC6600E3E106D40D985231DC8CFCEC2C8C103
            B1CFE42922CD1358F5FD02AC5CBC00EF3FFB38F639E877D87DFC587CF7F55C44
            C22DA2AA7D27D278A8A0708E2E0C4E6C4E6A4A67462B68FB9F73CE39F8EEBBEF
            74E2F38F80C4EF72E1548BBAB7A57A2B0E39FA48940E1E8AA56282540A48140F
            1B81E59BB6A2F7C0E158200F27209A466375237619330ECBE62DC02E23C7E007
            91DC23FAF5C5CA6FE761E517B3D0BE61059EBFFE6A6C99FF3986898ABB78E16C
            99801D38FD94E3C43CEBC0979F7D862D62B2F41333232C0FB468583FBC3EFB3B
            543A0722583C0CAFBEF28A68B13E4DEFBEF2CACB05E4CEC7A6F515026E9BF5BE
            66CBEF172D5A8851C347A8C6C4FA98018307E1A2CB2ED33686345778CFA5A5A5
            0A3474601238A965711B3F7E17D5229E7AEA29059E891376476B4B939296AC58
            B50CFDFAF6D36352AB9929E72258943161484CB5FDF6FF1D4A8A4B942A3EBD51
            921D3ACDA403B692095901BC70F4F1583FF70B5CFBD2F3C0E2EFB0B97203CA4F
            39169F3DFD08F69E311D7101E495622A8D1EBF332AD7AF43D988C178F2F63B70
            C091276A63A9A502FABB1E7208DE95679221E7AA1175FE0739D345AFBC808CBD
            46C9026CC0B7FFBC1305ED4B50EC6B1749EE456B228A584E4224B51F1DCD9962
            36381008D46B24AE3D5128CFAF50AB545D6C6E146E4666D60814EC7436903FCA
            4A34F0C9CD649B84023BC948D64695AC983B1E7C119F7C310F6BD6FE20639C87
            0145F948B64610AB8F6B13AC76670762229EA31E93C8E417B070C795D8125186
            6999C929F63B8980C9455B5A548A0619733A11330B64612622686AD88E1C3175
            999C9515080870E761F3A60DC893B5C0E64FACFC64AFE0D6F60E64E515A0B6B1
            49247C4C348F7D71F5C507A35CB4572F1D27CAD2CC328404B624D830DB8702D1
            9956AE6C4276610EDA33E5D602C64CC937B748F789EE458907AB319850561535
            6FBEBEB01E77BCF4013CC583E02FEA832D22D007CA71E20D6286B75661A8A826
            8F5D7432FA67761678D17761D753D99AE84F838598222683D3895038AA21AB23
            8F395619A4FAF51FA4196C4151E91DF9BDF1CD967A7CB66011CA4AE4F2A36D32
            D8110CED578C5D460D4586D851CBE67F876CBF17375F3A1D3BEFBE9BF20BF6ED
            538E8AB51BD5F93876CC780D29DA61533B97829A0AD5786A16CCF8E4C6D069AD
            E62DD498CE559110AA6A37E1D4B34E47A0A0009F7DBB4016B21B258387637D55
            0D4AFA0DC0862D5B110C64A36A4B25A6EEB607E6CDF90253274CC4AC0F3F44DF
            B2BE229543F8F09557512E0070DEA1FB63D3BCD958B9E82B0CE89D813EC579B8
            40B4A1CD15EBB1F0EBF91832641076DD7322E62EFC062B2A2B70F71B4B70F439
            A7E36F8FBDA09A10418135028F3DFE084E38E668AC5EBD522659A3F6209933E7
            73F42D2FC359679CAD4EB52BA65F88A8DCEFE89DC6C32FEA61A42396A232BCF9
            E69B35B7C04E3C63A87AE5CAD518366C983A51B9F5EF371093F79C84575E7A51
            57477949199E977F53F3FAF0E38FB0CB840918377E27F5812858F42E45DC0A87
            C7ADB426AE29DAE66E79C6196C56128EE18BABAEC7F29922C1E5DA8E3D463481
            B25E58FFCD17F874DE9738FBF2CBF0FDD225D8697F313D9A5AB075E306948AE6
            F8F6D3CF22220BFDA8838F804334A4B9F7DC8BDEB2D01B452287B3B2B14216FA
            1F5E7A02182C73243F2463FC321C9BE72298A84387D78D7A199FFCBE2350523A
            54247B36FB0C008DEBB074C1E7C8292E4259FFFE6813937283805322DE8621A3
            0F43C6E08BE57A7BC90A896A9365510ED40F60FA40427BA1C022E511A18C551B
            1AB06CD54A7C3E7316BE9CFD2522CDA286F7EA830E47CC7049789C1A02CE70F9
            0C6FA53CA488980531018A80DC83D6A234B7EAFB5CD45E0102B7CF8D78A445D9
            BD226D61E5FA0C78BC4A3ED3D1D6AA39348CD4B144A24D045D9F01FD44CB988A
            D1E3C6CA5F3F312B813C1F8982C4AC8F5894E2E438156DE7A5D9EFE3BD8F66E2
            AF97DE8A4FDFFD464C7C3736874558F67220E268C29193C662D7418391EBF499
            B27F59AFCD44FE20F07D753BEE79FA0DACAD13FDA470102AEA5B593E8EFC9C20
            CE3B6C12762E9721122D6C840C572FB99DBC34EBC38EBEA5E73EA5C0A259C022
            CB028BB855DC64BA5D5BB52116505F7DDD8D585FB111BD4A7A63F0D0E1C8C9CD
            43963CDC59ABEAF0C58225B2F0C4C6ECA816C9B001BDF31DC8F2B4C3116DC170
            19A0A29C223C70EF6358B57403C68E9A825E8503E171E5E28B2FE628B7E5C851
            8352E9E154B179C1CC0F6028F4C20B2FD4A8024182036F272069E39CED554AA8
            7AD915D3E1161BFADB050BD177C85034B7B60B7A37A296F46032C03CEEE43D77
            C7F2EFBF47BF3E25D8B8611D22A1366CAB6D440BB2D53C695DB10C0F5D33032F
            DD732BFA1566A0AA723D8AF2335190930B1923B17BB371F6196762E8B83198F3
            F51CBCF0CE1B78E7DB2AFCF9BAAB71C50DB72197C4B2642992417DFDF55771D4
            9147E08715CBB5668461CDD99FCDD250E78DD7DFAC8ADB1851EBCF3EEF7C516F
            CBB05E80B18F0017BDE7D49C1E7DF4513CF9E4D3FAC06C6793DF6FCC1186AE4D
            E19D2979E644E9235A03A9D03EFAE4636CABA9C6EB7F7F031376DB0DA3C68CD6
            CA53F63F2158242CF72A59189C56E31AE658846B5A90E9363D5BD6C879DF7CE8
            41310FBC4836D621935A4F5E2E32F2B25051558901A3468A6D2F7013F0A25F99
            0050ED76D455D58A4D9C87DA6DDBD15659855201BC48CD3678E537AB653C6A8A
            047467BD2FB392B5DADBD1B2F60BD42F7A4700AA114D7E91D2DE220C1D712A7C
            057D813AD1A444FA22528C6D5F7E8586C8268C3C649AF287CC7AF339398F033B
            4F3E1A81BCDFA339D94BCC44B74ADAF6C636140AE89AD05ADC66C835043364CA
            B05A1EF83960A22D576F6AC3A60D55A27D34A146C66E9368A85562C2725EB50A
            E0B7CA826FE98888FADE8AFA509B36F3F168366D5C29FF489BE517507337D623
            5BC0A3AF3CC79CAC5CEDBF336CC8108C9435D2269ADFC891C35126736EC0E05C
            F803A6789761D5DC3CD3CFA3B5A35D00C30FAF9550C58E6D117F12AF7EF4369E
            7DED4D5C79F52D78F5AD99F87E6DB580841B2E774C4C9618FE74FC81D877975D
            52B51EAC400DCBFD3DFBF9223CF2C67B70658B0927064BA3331B1D62B23A0444
            0A5C511CD0B708971C3942351267AC0D8148528BCA9432D32AA3506B28CD7FD1
            2358D879167018B0B06BE12382A67FFFC75B78E1A59764C0FCD8638F3D949F21
            E9CBC3AADA767C316F3E0694E509283804289CD87397A128C8E0836108B28FB6
            10BCEEDA5B452ABE81F23E2351DE6FB44CFA222C5EB61861B1DBCAC52EB6D51F
            9A21BC38FA279876CD1C04AAE24C30E2C2A1AF828B86E01173C4B1B56E1B2EB8
            F8220586D56B7EC0E1471C8595B2CFCB2FC4CA55CB71E0C10763FE826FB06EFD
            1ACCFAF47DF429EF8DD1A386C9CD87B0A546C0C29D8B158B9623BA6C2966BDFD
            26A2DB2A44FA5F809103334442B4A1203B073EF67A8DBA9027C0B16D7B35727A
            E5A3B2B51601914C916029DEF9E44BA573736A2779371E78F03E1C77D4D1A813
            1BB2B6BA064DB2E8D6AE5AAD7502C79F783A32FD0E4C9DBC274E3EFD74B1218B
            B15534A5ED35750A8E74825E75D555021C3B69421A13B4E8E3B8E5965BF1C413
            4F68521BCD94756B2BC4F47949A4F9A1183C7080168DBDF5F63F54B378FA85E7
            4C26E790C10ABABF15B0E82D201FB37C16519BFE9F958AA2E90559A9C598BD8C
            A1D87798B1EF6F3152ECFADE2255B31925E1388876930CCA8412353E6F601FB4
            FB3DD856B5190344EAC61A5A119105900C45D1565D27E0BB4DB4393736B636A1
            2A338861871E8429375D2B87A946B08853BB16F39FBF43ECEB76343A3622B76C
            27F41F3F1DA1AA667CFCF15F30A0B437C64DBA40D582E5022AA3F6DB55F4EC2A
            7CFBF90768096FC7985D0E40519FA31146295AE35164BA021A66E40248CA2227
            DB147C56DB3A35AB4D9B03ED0E174F18866DBB2B8AD5DEA03D628A3D1931B469
            0643F28F869029BB60850055FC66794D8EE5F69829F726BDB2DF2A0D972980EC
            000C6F46D41463B23F0E4DF9B8F56F9796E1B07974879C9711B28016B9655871
            535A403197C97F21C8D1D1CAB46D311CB41D13013E53CE33D0476DA659097949
            DBEF17CD8ECAC9D39F7F8D3B9F790DF9BD4722ABF7301C7ECA547CBE208279CB
            17C01FAE45716D251EB8E61CE467C845851B91E7CD44ACDD50395033E69EC288
            1AADD2675A42DC98210D75C60C91113360E14EA559D860C1AEDADBEBEB70E515
            576BD483B51ECC0ADCB46D23F2CB72D1ABB4004E51A347B003B9FC38D3E5451E
            DB6BCB5F5816CBD6CA6D98FBF5B738FFB2E9D87DD21ECA8E949D972FC76CC0E2
            85DF2337275F4BD8695E30CA410727C1829E7C6634B2488D3E0AFEF1460818DA
            53B5B511D58DB562F75F8A3A99E83FACAFC0B09163946F312A37B06D7B8D2C94
            FD307BCE4CF41B508EBEFD4AB164E9426464FB05344A316FFE12AC585F8D2D3F
            6C40E4FB85F8E71BAFE1FB991FE1F1079EC4C5979C8E7DA6ED850F3FF8445EBF
            8061FDCAE091873B70F060ACA8588305AB36E3A4738FC7DD0FBF2493270F91F6
            9049C196BF7BEEFD1BCE3CE534546DDBAC6041DA3526AFC5E2ED281309FFDE7B
            EF203F3707FDE5587D878F92051016D0EC50B38BFE0C868BD94E806342272F01
            F3F6DBEFD494F9279F7C5253C36943DF7CD30D38E3C493B1DFBEBFD1DA9BE75E
            785EC3B6975E31437F3B74E4081DAF21238663E48891CAC8443324AA6954A60B
            797BBC43391F5DAC0BE26C95EFCFBBEF21BC7BD77DD8A3773FE4B5762053C632
            2B2B131925854896E7A2AD2080E61C3F3C7E5984DB6B5128ABCC2F6A72D3C66A
            346CAAD27E136199F01502326B12315CC7288D5C03FB69C0435D59A67FD35A7C
            F1D1D308BAB660D0C0F1C819F707AC5FB218AB2A9E4576860B937F3B43267300
            4B97CDC198893BCB6FDAF0F16BCF09C0F85054320AE5634F95F74A102503B65C
            734620A8216197D3142386C3A28565F82DC22EB99E58876649C642ED62DBD3F8
            8FAA39116618D9ED37ACDCACC111A021E37A42E1C565BABC26ECBA1CB7E6EC68
            F6ACCDBC052D27118198961B216B27DC222675A62305482D4D8D0808D8BA7D0E
            AD4A65BD6658D48C8423DF48F49829DCECB04AE7A391A84676982F72FDC36F62
            337C38E4E803B1B3A013194B72E51C99D4C4BD49C40434DC9EA09A5E1B5A9B31
            6BFE3204B2FB88293A84344298B31EB8E981C7512A1A62724305AE3AFF4CECBC
            733EA2AD31F4CB746B2ABF5E66976E7A9D84383F060B2D248B694DBCD5C05CAB
            900916EC6A4D84993EFD523CFBF433B8E1861BB0EF6FF711D5390F55D52B35A7
            BD6F491FD13672A0490E71371A57AEC7C68ACD58F34305162F5F890D5B2AF1E9
            175F62CC6EBB6243D5368CDC692C6AEB9BF1D59CAF505A5AAE29DD0403A68B73
            F0A83D30FD99F5280CA7F233461B6CB0A0B3B34EDEAB696E1233E07A2C58BA14
            9BABB6A3BF2C2E47305355C7256B5663E74913B168E9624D5EEA3FA02FB66CD9
            A01DC6E884A2CAB86CC122D42E5B01AC5F2B26C275F8F09517B17AC92A7CFCC9
            DBEA2378E1855770DBCDB7E1377BEC03BFA8735F7EF3255C410F36D454E29C8B
            2EC6CD37FF4D30311B51B615B498A59E7FE1591C71C8C1A8DA5A899AAAADA28E
            B6EA83DF2E5A49B648DADB6FBF1513779D803DA6EE0577669682C5A081435274
            790C17CF9A355B0BC46C332437375FB5A9E38F3F5E3DD76DAD6154CBB1D90C2A
            3F275BB32B59FE5E54528CCB664CC71E9327EBF31C222A7179BFBE18B7D3F814
            E7A636CFD10C0FC396DDD05A8F7CB98E485BA3F225C8C3C293175C829605CB31
            21B718C522DDF8795034AA645F01C6DE3968CAF3AA6617149074D635C359D381
            F0B646D48929522F6A7CA52CCED5E1361C7CD145D8EDFCF365350545BA4694BA
            5E03B6B1EDA8583A134D6B3E815734CF91075E84445B0BBE99FFA2DCB71B6327
            1F8B644D3D16AC5E805DA74CD565F9E53F9E17506B91FB1F8EA1BBFD19D1902C
            B4822CAB6781F1C424931ECD96A455D5C2AC4852FAC964F633C2104B20431023
            198D6BC29D573EAC8FD2F11846AFAC22C38B6951E2C7AD0646093145FC1EB7F2
            807684E439CADC6A6B6CD2F607DACD2D2F538BB6D83693BF64D135792A8A72DD
            021049A5D3CF917F53F8525878BD9A1389FA861AE4E595B01BAFD23906824EAD
            3BD9D6121190F122DBAA56E7327EE0A52FF1FC57DFC2919F27C2763C7EFF9B71
            D84D30D1D3C6BC1B9761B389C68CAF512EA491F94F31B97A31E9191EDF288871
            D95F1F13615C8B1201D3AB2FBD104307BA99B08B32398EBF1B5874078DB4D069
            9D9594D50916DA5DDA6E66CDC925769A4F74AB07EEBF17B7DFF65795F6BFFBED
            BEF0396398B2F79E886C598FEDDBB660B32CB865DF7F87AD9B36A2596CEFD6D6
            3699A84370E471A7E0E3D9DFE2A6BB1F43567E6F14940E145572122AE47BB33F
            FB007DFB96AA0A4E47E7DB6FBFADD98DBC40AAD2FC639211C1820E4E8205F7BC
            F8BAB6766CD8B815573DFC18667EFD0DA2225DF2060E824B4C9916725AD6D523
            2EF620D5473BC1840C6E1E514BBD3269B2236DC8AAADC09C7BEF2022E28E6BAF
            C6E5E79F874C9F5BB48F2C9C75EEB9983B671E962C5A8A1B2EBF167D7AF7C165
            D32F417D7303FA0C1B88FE4306E11F6FBDA5524D5BE5C54D5B8099333FC1C49D
            C7A3BA7A1B962F5B825C51D543025E01BF57ECDA6CD19AB6AA6F26CCDFC8B5E4
            C9F5B6B684348C4AB06012DA94297B697E05097FC95171D75D776B7D0DA3218C
            0EF1FBA5BD8B5505DD73CF4938EAF02370F35F6FD1DFFCF9A20B51DAA70FF69C
            3259C791392F93F6D8D35056244D531B8F45AD6F7AD2C705EE3BF49DA0D23F45
            D1FCE95C3C7FD54DC8AE6CC0F0AC7C0C282842464E269C45D922D07311CEF169
            039C3CB799B46D1B6BB175FD16D4D00720D2B92E3F0B2101AE0B9E784C74F55E
            CAFED42E13DAEF7358415B018C968D685DF519B6AC5F8592E1BB2077B8981B0C
            F1D1B110DF8ACD5F7F88AD4D95D8EDB79395D5AA62DE2C01DEAD62FB0FC5E069
            F2CC927DC4268829251F392CB7D636E2AFB73F8C6B6FB815174FBF01071D7A98
            CCBF5259AC592AB9079632CA558551434AD0DCD820C2A5123B4D182DF70154AE
            AB47A19858EC92B674D53A8CDF69102AD66D47477D0B860C1C8806D15C070ECE
            459388FADF1F712C1EB8E36F9AEC97599AA3E4395BB7568B39C8885642854379
            69B6CC8D4FB1BFAC1326042644732B2EC9C1DDF7DC8319332EC4C60D1B919D93
            2702A4017985BDD5E4D822C264EC883E1AA122A0E5323A5227382B43BE4A86EB
            89D9CBF0C2BCF7901F4CE2A9B3CFC26EBD0B14FCA91739B8E023F2A580CD73EE
            555329C2E645F2F26FCFBD255ADA2A0C2BEB2726F251E85DE6D5DC26AE7C6F22
            DE2350F40816B66611B1CC10073AC122D41A12A40F2AEACEFAF8235CF2E73FA3
            566EEAC1FBEF4369410EE6FC53ECE475AB9127C65ABFF25E58B56231F6DA6B77
            B1C927E1D9E75F9407528B634F3A0BAFFD7326DE7A5F3484982CE892014838B3
            E01664AFDDBE4E4CCA98FA2C48FCC2C63DAC3A2538B0908C750D040B02840D16
            DA815B2EBE4154CAAD9BAB70D93DF7E37DD15A4A44EDCE1830080D243FC9CE41
            C823D24F6C3A979843CDCD02368D24DDCD44B6DF87B6A61638B76FC668771BE6
            BEF824EAC51CBA5CA4E092795F8916E0C647B33ED3FA97405601C2ADED98B6C7
            5E18D8B79F724E6C6FA9C11F6541DEFFE0DD62762411F07A5265E4310180C58B
            17A1BC4FA99A206C32CC016F166D68DCB8B1686F0BA5008FDC8721B9EFA69666
            14E417A90941B0600667A35C2B7D433366CC506ABCF3CFFF939A21F45B30B375
            84982F1B2AD6A1665B956A79D3A74FD7642CFA376EBEE51635E50219412D4F67
            548B599CB4DD23518B0FC46A1DE3510A82389A22AD721F5E65D77693E62E9A44
            E52B6FE1E92B6E443F998EE5FE4C14C9E4EE55D61B39A58588670A5824DAD1DE
            542F2667009B6481B1142021C0F9F5964DC8DB63579CF2F4936AECB7B30346D2
            B4A3F23B6191FFB23F1F393765356C5C866F96CF477E611986F699C49C72D42F
            7B1995DBE62329C0D14F16A1C84B31BDEA64D18A09DAD107BB1D708FAC92511A
            F16811F0CE2AC894BBF0E0F8D3CEC7D85DA689893706F3172EC09E9377C6D7A2
            0DAE5DF9034E3FF90C3CFFCC8B7089243EE5D4C3F1FD924538F50F672BDBD4C1
            FB9E827345387CFFC34A2C5BB30ABF3FE1043CF5E8E318D2BB1C993287B846CE
            F9D3C9AA459C7AE21F70D9397F5273F1A1979EC2D5375EAFB93FE79D771E4E3D
            E9648C1E3D1A7F38EB6CCDE0BDEFDEBB657F0D9A1AEAE4B9DE8F9BE4BB9327EF
            81AD225C2F38FF8F987EE965183068304AFB0FC2BC05F370E76DD7EA22B559BD
            9878C5C5BEA40578FDDBB578E1F3B7E04FB4E0DE138EC37E634620144F2ADB1A
            49171C725F8C106A25B7537447D1E6DA44CB61D983581C9A7D5D94E9E942CEEB
            4ED8DCA03D9B215D1C9C9D25EA9D60A161544BB5523920FA0AB90AEA45225E7E
            E92578E9D53770D629C7604859294AB38278EFCDD770EC31472A409C7FDE9918
            30A01F0E38F000F9DEAB58B46C0D468CDB155BEBDA04395BB178FD66ECBAEBDE
            622B7B905B58200FBA066BD7AE522F3435164A4D82016F9826086B1DE6CC9993
            CA7CE442B37D17A4D5DFBA7513AE9007F0F667B3D1471E52E9D871A88A8A1D1B
            C8405426B823234BD4BC56C405A9734485CC7207B4FE807F818E5614445AF0C9
            4BCFA2F6FBC5B8F4823FE3D37FBE85CD32D9EBDADB502C28BCBDA14589A6E9A5
            F2AAEC1593CCE7C5F4EB67E0C6AB6788AD28369FCB9922D0E575AD5AB5424D05
            96A733BA61D3DED1F66535257321E83064DE03BFCFC54CB0D07A0D3906A3216F
            BDF5B6FE8EA154DEB75D29C0F150063091D455D55BB162F972559BCB4ACB1468
            5958F6CC73CF6A089AE348DF124DB6030E384053C3D92C8A4D958C37CDB47650
            B6AB805B55EF70AC1599EA954B28075CF2ABF978F7D167B0E8FD4F519E918331
            FD06234340C52FC7C82BC81549ECC28A55CB357CB9B17E3B368BE971CC251761
            C0F967CB4CF7212AF640BD006296CF6F7A91C49286513B1637E10932A307E801
            ACC6F6AAD5D8B66C25224DAB106FF946B482809812023501B6DDDB02AF4754FE
            701FC43DA33176BF8BE5F7C380668FF2FBEA6AF1036FBC3213AFBDF53E9E7FE9
            2E5C77E3E3B8ECF2B3449ADF8EE2E2124C9D22A03AE34A5C78D1F9D854B50A23
            460CC32E3BEDCE0E8BB8F3DABB74C1F71D331CAFBCF316AEB9E926DC7CE34D38
            7C9FDF212AD7B872F56A5C75C3796890CB3DE5C473F1C2030FE39D77DEC6F167
            1F8A634F3B173E117C8CDC11CCA74E9D8C7163C72A67CBB9A201DC79E79D0A20
            D4105F78EE4575DC8F1601B0617D05DEFDC75B98B6E75E323F936246BE8B97DF
            7C0E2199FB7EFA94646ED5CAD03C2682F68D798B45034A62DFB163F0A7A3F6C3
            70B9D7889843AE5C43D6633764E41F4BEC39B7BC3E77976651ACEAF58866176F
            6D9431F55873CA279AA6678740F123B0C8B6C0820E4EA7A559A483459C0563AC
            7A8C4570F609C7E2B5BFBF8D837F3319375E7325DA6B6B70D58C4B909B93857E
            FDCAF1F9ECB9C8CDCF141B2C286A760C51B1ED98961D115B321473626D653576
            DD7D2A56AFDF84D16377D2F0D2C285F3D5B1C7D021252BB31BF99A834BCD82DC
            140413FED960414DA42D446DA31AB7DC7E2B9EFFFBDFD144EA75B97E26BD40C0
            0039058C539989CFB8953F6862576D6106940D8D1CC5CA96CD2894C5FAE7D34E
            C1DFFE7A2BF6DDEF37582812669DA88AE491F405B2D0218093E10D6A77AD897B
            4C10107262E6AC8FB4EAD02B1A02096DE83D66F7EE254BBE57C9CE502F53AE6D
            CE092E5E4A750209BDCE4C98A254672256B31C9F91107E8F8564959586A793EF
            B10F2D7BA64E983041AB80591BB37D7B1D8E3BEE1805A91601CDAAADDB940783
            13F1C5175FD4AA5D9A75F4BB70DC585343F32EC51F62B3405B5EF8B0008A5B26
            909B0C53A259781915635481B5074C7612D07FEBAEFB30FFA3CF50E8F6A32898
            23F7D3AC1A466DB80945E525D8EBA0FD31FAB04380E14395AD9699A951D12C62
            D6B4540E59F28968CF0067E735508C7A95AA05B1EDEB45523620BAF51BAC5FBB
            086D6C24EA699751DA2C00992126E47894F4DD1BBDC6EE8744AC18CEC6A0D5D1
            2885A720AD2709BFED7E062C7873922D98EC564D4964E41B0A86FA963A146515
            696945A25E4CB22C1188AD1DC828F4A92940CD3ED761B54AB1DA36B2F341526E
            883C984D752238B2C4F677B09BBD5B4D7558B754595D89A25E05F0394C1B022E
            5EB7A3B361B8DDB59CDA7B342CE699CCDBA868B09E3CBFD21670F81B65AE4744
            13BEF2C127B03E94C049279C8A69A55E4DC80A6DDE82DEA5454A8ACC6B8D58B7
            6FB3CF5A0D12F45AA26D867753DF715AED16645C130DCD70169489869BD665B0
            87D61E29B0A86DAAB3F82C9C88262C07673A58906E4F909583C14CADC7EFB815
            0FDE7D179AC4963BFCE0DFA2AAB2424C95169D904D4D1DE825761F1358468FDB
            092365F1DFFFF06338F1D4D3B0C7B4BD70FBDDF7E1D3395FA2DFD0810889C418
            3C74249A1BDA443A1A7E4A866E2871A95DF0DF040B565CCE9E3D5B25B40D1694
            B89CF4ADE156114C0DB85A6CF5975F79032D0210355BAB6472F9D40731668FC9
            9A1045A66DF6696897C59AEC08A3966DEE447BD09B63D44640324706EC82334E
            C5630F3C8890DCE7A85DC661E1F2155A13400F7B5B6D937C5DB40B9910175CF2
            27DCFBF87D689789A56DF7D8A7520CDFCC4CBFE050BB6842B33150CC01867BD7
            AE5D6F319927D147162F43991C786A0B5A6E1F0EA1B6AE461D9C0415DE1F0BC2
            1E7BEC0935C778DF344F9AC46CB269F5083AF97985623F1BEECE1C91F0EDB2D8
            C98C459385CC62F3BFFD4E3F2378F018FFB3FF01C8D03C042BE140FB69B8CC4B
            79DE75B52D2828CCD2D9C5C4B280688C6D0202D4629AC5D40890958A63D51A41
            74C90A346CAC52332AD12B17F9034AE12BC90332FCA64480AEFEA42FB570E276
            42B0E68524ACD62316F782364D1533D4D721DF1541D0B01D79ECC9C9D0276DF0
            689B6815F532EE0220726E4FB40C28192DBFC9D6494E73B9351C11E1649A2746
            982AEE0C2A2D7E7B881111D39935D4104530A7D844F7E4AB11317D031ED39CC7
            D11ED1F03EB7F678BB0A959A70230A02B9F0935692E14439872BE0D5B02617A5
            378CCEF669F69EF15152503A622667896147E595F5C85C896974261A32D393AD
            51C8DA1D7113E7E2709A166756297E188DF136B845137619D27F4DCB8FC02851
            24ABC9A38F2922A6ACCC3BA768D1319757DDD5FE0ED2468A59EC35DF570090E3
            06E88AA2D00EB8E061E161AA19932B55F5BDA31E403BD42CD27D16048B66419F
            9CAC4C2365641C16CF9DADAA556D55157233036297376A5C3937D783A38F390E
            39D9F978E89127F0E8E34F60E2D4BD55355BBE6A35264CDA1D1F7D3613159B37
            839C6925A5250240015189B3B079D356C42332A862FB678ACDDB126A53DBFEE0
            C30ED5F4E8599FCF56BEC3BAC6066550E2E7EC55D9D2DE0A57D08B3F5F74111E
            7AE8614D5C6AD852090FA3132DAD38ECC8A3D444480A08D6D7D42053D0353F27
            130BE77FA76156362B6E9107EC947366CBFD5E74EE3978FEE9A73070C8402C5A
            BD4A34A198682F1101B561DA3372F3FA0D6897097CD98C8B71EB5D7F4330DBA3
            9390541C8CA5678996428E4DFA14C68C1E87BA867A6C12ED44C371F2E0697E14
            159BB46E4E20726FB2E98C9A247280DCEC1CD53A48FCC36850EFDE656894FBE6
            EFF3F20A2C076AD2B4BE9385DE2A20AD9DBAAD54F9E2E222ED70F6C3EA355AEE
            DEAFBCAF6685122C58C1CAB679B0A80BE3A259B92CCED3505B12C180A3B3DCD1
            61620B4965C98E6B7E06CD2F2F271D5DF6CC708A5A6AA7006B32C3A71196760D
            C97A8D3F44BB6A3974D1FAFC4EB197E9E0F5297C687D4A222DA1410ED99C6815
            E92BC0EE31AD7A13ADB208FC26C4100E91BBD2EA751111C07266E8F878B283BA
            784C23DF105A22F5C8F31629D99E93BD4288E4D1469D6FAA7E240C9D62CC4A96
            344A4D4CE3421D626EFAC474E3A4DFDA5427005DA0E65240072369FA87C83F6B
            459BCD0D66C1632360C4F2C1F8AC3E23D458C9636A37624A580D1629744371D1
            78ACD46AABB19358E3DA9AC8D16E955944C2AA1EB47B12A6B973443E8D78108D
            CBD5649B72FAA68E10CAC59C086A32874BD1B8DDC576871E6D9AACCFD7658575
            13563BC9A499A3317904219943992C5977230D28B0C3AD4B21594E6E0FB47A09
            93319BBA3179231C6AC5F69A2A9C7FCEB9F8F8D359D869C4203C70DB4D58BF66
            9526051D78F02118BBD378FCEDBE073160E060940F188487053822CC79A8ABD7
            C364CBA4A7E370FCAE13942CC7ED366152A6C83634358AF46F852F334317CEE4
            A953B0EBCEBBE0D5D75F9345D52EEA76ABEE23A242694A6DA44341ECAFA2ED5C
            71E90CED1EC50C47367A8DCA31F3445B69D85EABB63A01837178AF87681FD150
            663B99BAAC567F2E19B52B2F9F8EBFFEE516ED04C5794C6ED2C6A66635A9E8B7
            A1B438FEB8E3B509EF9C2F3E57B323DC16D166BA360F479B98382C181B3776BC
            D2FED7D7D699CCC9640F7F0E1396E66F6932B8792D0E93D6CE1A13E50BA57F41
            2475938C4B7656AE725CB288CCC5B26ED19248731795FB61FBB9A6A606EC269A
            043DED0F3D70BF807C9668163B6BD87BD2A43D91C1B465D1B89461CB933669BB
            6F562D61D26142884C66225005D81D4CD325DB8D9ECF4912B1A80A45AB62EF9F
            08BA76B6F2580D7E3B9BF9188ABC54FB327BB33B0FC64D9364875DCFC87408ED
            8318339A60D269F5E48C9B268464E28621BA552B5C8FEBEEBC2F67CCBA18CE69
            A7692598DE50D5020D4717A0EC5A268E34953EBDBDA3CB92DA5DC670478B2ED9
            C3BFED46ADF67B49EB808E44AA7589CBFA927DEECEB62051BD5FC3459A765DD6
            B1E38EAEA74C7F3F81B4BEB23B7AFE69ADED197266F15E1A9F0552BD2C1C9AC1
            D9B5F51D9D64B47939B14F3CF1447CF8E187183AA01C179C7682B6A3FB74E62C
            AD1EACAD6BC0A2EF578B29E5143536A1B1ECE65087B5F8F245AAB6E8F1769EB0
            1B56AC5A89F1E3C769B5E9E68D1BD1BBAC4C8F4F5B9F3E0B864D9994F4FAEBAF
            9BA6AF720D11ABE1AB669929582471C59597EB62A36ACFEB668A33252A8F4B7F
            00B31AEDDE2376D31E4A621E8FC558BC4F4A7D3A0FD9B2809B4D0EAC3C90B2E8
            F87B6E74565D76D9656A0E28DB55D4D0F187DBC3021A997A9DF43130C18AC767
            9299CE851EC08220E293DF348A39C1ECD082BC1CD5243ADA4328603A7D569692
            DEA8C9251A0EB55C36FD6116AD1685C9B30AB7B78814CC56206CACABC5C40913
            F4DAAE98311DA364ECFA94F656CDA5BCBC9F66C79295CC27E0D6D2D8ACB50CFE
            60263A3B8C755D445DE6BA5554C4F350AB7313C448EFE40E18C9EB366DB7E256
            57336EDAF3C4EB30BDB49276F342A74208A9EE63A2A1F86C499B48FB4B57EFED
            496BBF0F7B863BB4E82A96BA6CAB6FB8BD78EDBDBB73F2271249AB5F984DB96F
            5AB6A7A4EB0E168EFD763A2ED897E3EE0E04BF664BF5EC4874C1D17454ED5A44
            EEFCD13BBFF894FFEADA1DBF002CEC7D3A2B36D391590ECDE79CED4962F3BA2D
            9A8BE5B15A1730A0D216E944628FC7C4D8033231C940CC8ECF4C16E222CE2F2C
            503BBE83D92C725EAF9C831E7D6673EEBDF7DEBAD849F41BB1BA44DBB4727C4D
            278DC3E1C45D77DDA14E3B3AFFD890D86B69185CAC0C19325D7CDEBC797A5F74
            F81168F87B26390D1D3248557FDAE6279D74929A007420D2EEA7AF84C7E5F739
            2E4CB52631318974B9F0382E112B55560B86E4BC3411782E9B1498F7D6A35661
            6916D1644235A580CF2F2644A9D678F42A2A506758BB680E59F499B88DE3B42D
            DC618042B5BC0EF8338228EA95AF352724B6D5F60A63C7CAFDE4E2DAABAFD1EB
            C916E0A07393F745C62C8F760A2321AED8FF7E8B9EC9913635ED856AAD81F68E
            763D0EC7C02B5AA0DB664B67C484E8E5B41D1286DC27143135452CE264AE808F
            960EFD003463A9CD38CD12D3608BDC5F46C072BC254DDB3C07E9EC1D9EAE1761
            EF7BE8C16BAED7E45B4692A66E43357C66D35291D7BDF9BEE9976CFA94517D51
            1BDD6AA997C2C624BA48D5AE40D075091B5075FEDB5891EA56661F3775119DE7
            E97AEC64370C4FE7D372A213C27EEE1EFF1AE87E0958D8ADEEF4B8967479E79D
            7734FEBFB9622D62E486804977A580F1C9C3EFD3B79FA6237BE477257DCAF1ED
            FC85EAF823E96E5D7DA32CAC7AE58A5C2752374B3408260D7161F17C94A68C12
            B02E82CE3A4615983F6053DFA797CD92119A74F1175F7C718A599C80C2E64636
            D12B253C5B1054C8B9264F99A204323C3E350B6A22A3460E57AD828BFDEEBBEF
            D6888C0D24A4F263F628CFC76B6746292331575F7DB50287FDB88A0A4D593D35
            964631A5162E58A8D74F472C39307F0A2C0259A6376950166EA8AD056FBCF63A
            DA5A9A15D4C68D19ABF79F999985E5CB566AD56FB668674EB74B1BEAB2872A23
            21F50DB5686D6ED173B1470B99D05F78CE705BD087C16331759EF91B279F742A
            DC3EABC19008000FA344E993356D0E756D656777FF36AD046892691F5C9697B3
            B0CCE157D66D15F84EA3F63AEC85C7A2090206A589C76817712BBFC3A12C93A6
            233841C269CAA24C3F531885C432EF75BC1C16182099B6B69CC666A609144DBB
            6E1EC10E27DA6A01A5765C0E12759AF6133E871D5EB41651D2DEA32B50D9FB74
            60B5AA5B7F3D58A4BF99F8895FEC0831FFDDBDDD62E13F0416DDCD117E871A01
            29F11693E3312BA812A7B6A1492F61E8E081DAC773D3C62D680D87F537FD0788
            49B0759BE93D2A0FC7EB371DC69C561F377AFB29812374A28844663627556966
            34F27B040B9B06DF26AFB55FC744FDBF4A162F63DA0C335203AA92631D7DCC31
            DABE8F80C3EBB7C386EC5BC2983793955E7CE1052D23E6FBFC6388961990DC08
            3A1C0B6A1604176A127CCF6EEAC38549DABA471E7A586B57B471AC725427F1C9
            C79F2818123C0844363BB7DD1FA50B588876B049CCA581FDFB22273B130F937F
            F3FD77B1E7A43D70E6E9A7AB29464AC1138E3F091BE57B1D91B8F5A8E9093096
            6AB6FC8E4967279F7CA202D960D1DAEE96F1500096F13E5D8E73D451476BF6E7
            8811C34D6F4D8F151A755ADD82D34C8F742D9EF7C37BD3160C7A87665919FF83
            F1F09976BF3E43D16F1D86B9297435D8ADFAB46F882362AAAC1C090B2CD846B2
            5DDB12B27A94CB9AC684C9C4B0F7D675680D58C25C263B94517DE19B6D31E3B4
            153557FB7AEA15C534A7C521265C01736D6C15577F9C54D29A0E7367081A772A
            D01D2C804EC048078BF4C56DF742FE55CDC19D3F4BBA776A20D6F539ECEB4CE2
            976B14E9B69EFBA7CFFF4BC0825B7AB7305BC2132C18AAE3E906F42D4FE51194
            F71BA03E036E94F0E48EA4345EBFA1C2A87DF230F83E17FCFA8AF5A98126489C
            76DA69DAFB820B94B916648CE2A2A367DFEE4F6A1373D8AFE9B720FF03F30AE8
            84A339C1EBA5BF82D74C8D81A0C305C76B543F855C0F3511AD35690FA956C088
            014BE1ED1E1BFC1EF7F67870EBDEE344BF43A0142D849C1BEC534AC021712E4D
            289A3F041AB3B6923D82853F18100D663D060858E409683EF4C07D78F595B710
            90E11E3F6E34C68E1983847CF7E9A75F4146968C658B9803A2BDF945233029E6
            CC7E8D6AB9F4679FCF16ED24AC35274C43A7E9D1219ADFD1471F2D5AC5436A66
            31BA14C80C1A33246077804BF40814DD651CCD0602667E4E9EF5ABA8D6B01A57
            839FE96AA9EFAA03500EE24DA6D9C56A2E4435BD3CE134B0134F5A024081C669
            F16DC8672416268BB9D3A9CAB7494B4FD81063429E6AC779AD8EE7EC682EBF61
            ED877524058190E5E02418B90DC785A1134CEA7F1940DA55A76DC99FB1B75D06
            FF3658385387EA72889F031EA9AD7B4BB15F78FEFFA466C12D6A1592E96F2D0E
            47FA2DB89809F383060D5189BE55340E6683520A333C48BA377AF01B9BEAF5B7
            B69F828B8C1293D4F593A7EC852DDBB662E22EBBA8E4A4AF81CE4D3A50595D49
            60A166612FB674161FEDFD190EE1FA1B6E50EA3DFA0A1822E4E2E5F5508360AD
            0955709A0D04099A13340FF8479324CAEC45D9B8B0687250ABB1EF3B7D0CA825
            D8D463762BC24CCD5B60BA71B35E13A326DB6B6A741C6D562F92EBEAF34F776C
            5AADF8F8EF58C20010EB129AE4FB375E7B0D962E59A5D3885CB90C3C90014973
            93FC6E39774C931F294C49C9EF71B9F55E0F3AE4605C73CD75629684B1CBC4DD
            B062E52A650C4FC8823AE0800335398CDDCE483C44F321CC1C8480E1B0B055DF
            EE4061CFD99AFA1AF4CAEF65B27913A42874AB86C1784434DE2AD720C0256011
            D340A4D58F44AE574961D814380864783B8570241A32BE4776B7177383BCAFE9
            BE4C9AB3544468DEF87D2EEB7D3520ACD4E484EED580885A2DB7520EDA84D198
            D4ED1F875695696284CF8434D95DDD69F216B8D1C076775B9FF6D2FB9185F0A3
            659EF65932CD4CFA057B3B7AECEC761EE70E00239176113F02995F0E15FF5907
            677A631A2E30DAFADCB8F88E39E63899015EF350924E4BC349681E7D9380858F
            3D2798E62B932253CC154A7E2E6AFA18AEBBE65AB1BFB34C928C3CD0A04839F2
            121A7E49275E7EE575B5B1E973B0C1224935340D2C34C55A56110BAFA862D3EB
            4FC728C18A1B3FB7AF990E4BFA11E8A72068D0F4D1D67F1946425303A166C12C
            497BB33936B8E8ED63A66F3CBEAAE6764B41CBA74260E1B1A955FC9419A20FCC
            6D75D6127D3D4316EFDD77DC8E9AEAADCACED5D49C483D54B156D012B2B47887
            E153B03FA39F72DFFDF6C1F2152BF1E63FDEC68041C350DFD088071F79543BA0
            112468E631E53B4334990E2621F9BD9D8B0B3D0305FFDEFFE47DD590F6D87D12
            A64C9AA293B323C60C4FB786793BA26C5ECC0E5A01CD24DC2AD7F8DDE20A7CF7
            ED420DB39F7CEC3128EF958B81C5EE54A225D1C08C9BA96EEE3EE3192961B12D
            F3C6E6CEFD4E9F59CDF66A0D0DF3EA5818D6AB579152381EF09BBD3ACB334361
            44366EC2FAA52BB146CCCD6A317DCFBAE13A0312BC5FB67590B995B4FC1BB0AE
            C7652DDC043A17AFFDEFEE96870D24694AFCBF1D8FE829EA9A1ED5D5F3240D40
            D87BFB59A5457A53FB7FC363617C4BFF69B0B05FDBB45B94AE7DCAFB21C4F469
            91346E65F1315DB23889EC2ACFEAAD952A71C78C1EA91999871E7C88324FD34E
            6501953F902100E1ED921442D25F861CD97383DA01FB857450C4AA19638689B9
            135C9C7C8F0431F41B507A4E99324501830555D430E85760E526CD0402113517
            4A7BFA37F839CD106639B2FE8499A3CC18DD11CB714F1BB91B081636909129CB
            060A9A39B666B1A38DA9BDED720D65BD4B44CB09E11ED1A64825CF85D0116E55
            AFBE4AE0B8E99EEE70BA15FC589FC267525C58641CD032D6EB3756E2B6DBEFC2
            9809BBA3B1AE110F3FF6B8F678993275AA26AC4D9A3401CD4D0CB59A4C4DCD32
            F474AAC2EA8190F330E1AB25D4AA4DA2D8D5ED14310F1955618ECBE081839093
            9963E44252B40CAAF4023E497F96BA2ABFA968C61D0F3D81DF1D78888EEF8AEF
            17E282B34EC5D8BE414D9D8EB502F941EB640E93DF4539C326760BE62FC792C5
            2B307BF65CCCF9FC2B79BE46E6E6E5F69231EA4839C0A94971AE068331D4352E
            C5AC775EC55E537F03AC588B57FEF6004AE5FAD62C598ABAE6466C69AEC3AD8F
            3E800CB97725C365BE0D352A46763C2EACFB61A3F26496F52B5670688928031D
            96556CC6DC795F6BB1230B1A3F11136FDCF8F1EAA8271D24AF2C3B9881493BED
            8277DE7A137BEDB537869697606D650DBEFEFA4B25EF9D3D873C2C217DBEC386
            8DD039BF6E5D058E3E787F7C3CF71BCD218A880A367BE62C4582C30E3E10B919
            66F1DE7CE3039A0EB0BB3CCBFE837A0938038F3D29E799360D9555DBF0E557DF
            E8F77C6E53D771C0EFF657C0FB62CE5C9CF58723D431FCF2AB1F6B36EE31C7B1
            9FEF5338FB9CD3515400343603CF3DF3BA3C532F4E3FF15091170999436CD614
            91B9E5ED3A417FA919423B950E427BB37D180B172DC6E469FB20DCD2669EB8FA
            CA343EA525D1946893769BA87E07368A6588CF4CD284008B337531364AA67726
            ABA8D8A8A60AD5796A045CFC3C2FFD21767D053FE3E2677E048BA8F83E178E9D
            87414D839A0CCD1F464AEC26CA94F6B6969125F63B35077E9F9A052309760E05
            DFE3E4FCA98D0BC8973636DC1A44B3E03109723CD78E513BA1642A41D1C03202
            7EF42ACCC7DFEEB80D6B562DD3088253C6B1A4B8488BCF6CB0605C9A60418A37
            A56013B3C31B08A2A0B097980B8D32A19E4551DF81FA3C2EBFF21A591001CD55
            193972B48E436686AF533C59D7A0E69C88F37626ABC9BD90E4A529D48C652B96
            AB5F6ABC9888B789C9B962D9723CFFEC7338448080CD9C7333B2E4519B12A62D
            CD0264393E3CF4FA67A86C69C7D4FD7E87FC42275E7BFE6D0C2BED8D330E9CA8
            A18A220F9442CE11374ED036B98E279E7B53C0FA0B01C94694F719A87D476BAA
            1B04B82762CDEA7528C82FD65608F43D55566E554D9002E09917EE476B74356E
            BFE152FCE18433F1FDE32FA07D4505761F3D0E3F2C58208BFD4B746407307BD5
            F77875F35AD5309E7FE2319C74DE793AEFBEF9729E8CB1476902C8B33962EC40
            4378DBDA8E732FBE10E75E78210ACB7AA34CB4D063CE3F0FD32FBF12ED910EBC
            F9D63F70C61967A0242F579EF11A3C74FF7DD87DE2249C7BCA09F8CBDDF7A362
            E37A3C70CFDDB8FFE14730B0FF204C9D3605C5F27C1F7DF915CCFBFA5B5C70E1
            9F30FFDB059836790AEEBDED2E1C73C4519820635C946DE67E6D55876A717DCB
            FA680DD0575F7D0E5AC065E513F1F8934FE0823F5F88ABC45C6516305B5C7CF1
            C55758BBE6071C78F041B8F7EE7BB07ACDC738F79C5BB1FA8735F8E883A7B0AE
            A21D7BEF350D4B967D23730CB8FFC177F1D6DFDFC49A95DFE3C9076FC35187FF
            56C020266BC36DADC3640A0F0241CF2F030BBB831541838B917B6EFE404011F6
            1B5139D7FDB05E4C86325D6C041652B907E544EA3B4BD7ABAC783727BFF639F5
            7953CD8A794E2E52FED16FC185CEB2758202C1810B9CE7A713D3CE636813DB9B
            8BE0A38F3E522D82E14D9A18BA0EE4C40C7FD2EF4133C48EA450EA1348688EB0
            BC97DFA7CF828B9B51124A44FA33F8B9FA257E4A3388C6523E08BB59316B3B68
            D6509B2188FD1458707C1881FC9FFDF715ADEB20BCFDE6EBDA7FA2BC77B166CC
            92D886C95374646A34C9A23FE3B8E973611A2FCFEF16332ED4815B6EFB1B7A0B
            58B83372C5DCBB4CCD90096242D004A144CE1060E2A3A039C2ADA5A5510182E0
            D311379A9A163DC924ACACD9AA95C07C0ECC27614B81534F3E45B537B6184CC6
            0D894E5B5318AEFC0C540B00CC5EBA055F2C5D86359BB76858DC2F8077E03E7B
            61EA88123844A614CABD66CBDF92AFD7E1C69B6FC271679E8C4DA27D1617F756
            5BA0B8B84C7341962D5B892183872988502A9339CD985395AA415200FDFE84C3
            71FEE567E2A6E9172223E2C13B57DC84ED73172056B91DA71C77343E9A330B7D
            77DB0915D126FCCF1F4E876FEC087C337B36868E1A8D7C994B733E9E8D9D6591
            2F142D24333F17A3761AAC604173EA9EE75EC427736763BF430E112DE9204CBF
            F2729C241A1633685F79E5359D277B4CDE13B9A2017E3CF3632C5EB818175C74
            01DE7CFD4DD176EA70FB3537E091179F453C12872FE8C349C79C80B73F780755
            9555A86FAA476971298E38F0602C150DE3A3B7DFC5943DA6E0CF671C93F2DDF4
            2E1C85593367E286EB6F5267FDBC79342FF7C4FD629A9F73FE1FF199DCC7A0FE
            1E95CF1F7DFC036EBBF5569C73EEB9B8F79E7B502AA0BA5AE6F2FC056FABD9BA
            765D0C134563FE5604667E9E1B7B4E3E407BF02E59F40D1EBFFF2FF8F8BDB7C4
            CC3618100A45AC86DB2E11081DC8C8F4FD7CB0B0814225665A8773AAD89A6118
            35BE032E42CB07AAC8C4DF7BAC4225A5F54C4F6BEDA6E6A8844F93E03CB6BDE0
            09289CAC040C97D643B4EABFD539A8B17EBFB6397CF8E18775115173505F842C
            722E78FE96456ADC53B3E031E853E0E75C3CCD6207138468BA3092C12A577B2C
            6CA7EE4F6E3D3888EEBBF75EBD069A36348F76B4D1A3EFF53067A205471CBA3F
            264ED8194B167E874D1BD6690563435DB548D51C25EA614E890D16245DE1BDA8
            0F44D4EA0CD62A043291915B8833CFF923464EDC53349E28CE3EF7022C58B804
            1327EDA1548893274F4681D8FB7CF81E3B979FDA8D6542D9A6884DECDB266611
            EF81E0C744B5637E7FB44AD4C21CE3E8D5D18959113326E2C9BE5200E3AABF3E
            04B78CEFF6BA5A9489B674FE69A76270B62993CE90936C5AB91D9376D94D9DDF
            D7FCE56601A9989A02F4AB6467E72879B15D40B7BE62ADE689CC99F319FAF52F
            57ED94BE8B238E3C1C155BD663CF7D2668A5A5AF2D81B7AFBA05DE0DD5685DBF
            11E3449B9ABF7209D6B66CC7C8DF4EC651332E42AB00D7A75F7D85A9623278DD
            01CD3A1E62D10DD2773260E430C4A9EFCBBDD431D2E471E3CF33A6E38F175E84
            BBEEBD4F348B19582F66C4770B17E0D2B3CED2FB5F2D0B7FC5EA55F2FE3A599C
            0B70FD75D7E1EA6BAEC153F73C803B1E7D50A35907EE311575A246BD27F3F440
            31C5E990CF92F139E5D81330A1BC2FEAEB9A71A380CB09C71C8BBDF69CA0C98E
            C59E5EF8529EDDB06125628EEFAD40395B80F3FA1B6FC465575C8EFBEE7B400B
            11C90FBBE4FBC5CA75C26817338CE7CFFF444CA753358BF9A927AF55B0D84534
            1726EDB181159F27B95222E1466C5AB500D75E7529CE3EFB342D862493176B48
            B8260B0A727EB919C28569334BDB5BF7FC0B6EEDED110B34AC6842CC2C68AF4D
            9E0A636AD8E7F178DC961B2299F283D809605A822E0B8ED7965E0D47A0A06691
            92EC3201D93C994E502E787E9F61544ABFCF66CDD245402D85C04080B043A676
            E77696D613EC28B93EFDF4535D50FCACFB7976B4B53435EB71791EFA5528A51F
            7EE821FD3D0BCAD8ECF8A7C08261CF0CBF13271C772CFA94F4C2CC8FDF178DA2
            09493109060DECABE13F264B2662B11F8105FD2504E470876927D9D4DA8193CE
            3A17071D7BB24613EEBCF741CC987EA59E2933370F6FFEFD0DECBBF7547D06E4
            36D067E57175F170358936E3D7547757976B6D140D841A63506B31120AB8C5F9
            85C64329DF65849285A6EC7046C9BC7A5B9B369F1EDBAF405B7BF0A932772ADC
            18C7C3F73D82679E7A068DF551F87DBDE519FA352F820283E66D6D6D0D9A5B9A
            383A88238C3C797EB1B86836BF9B86D34E3F5934C901223D45E3CA3000E56593
            A4A80375B3BFC2F2F76762D167B305A48A90CCF0A0CFD8E168F039F03F175F20
            AAB007B33F9D29E3978BAC400E468C1B857973BF463027435B280E1B3D4C350B
            EACDA7FDE97C149797EBEBD3CE3A138F3CF2A800EE610AEC0CE567CBB5169794
            60B7BDF714F3AF0E2545BDF0D63FDFC655175D86E9D75F8D9BAEBF014F3EF334
            B66CDCA4FEA549137743735B2B0EDCFF00343437E1F2CBA6E3F9A79EC2C3B278
            FD62F6859A5A71F2712760DCA07EAA2DF4EF3B1AEFFDF33D8C19D54F16FF1A9C
            75F6395AA7F3D2CBAFE291271FC73BF2996AFA6C022EC07FEDB5D7EA3CBEEFBE
            FBB068D147EA203EFDF44B744D301DE194534ED1E8E215575CA17EA8BDF6DA03
            A1E656BCFDFA0BF8C7DF5FD6707FFFFE65228C4D2E5130683BC07F2158F07D86
            4229A10D28B4A77C03EA63B0A46B522734FB8C387462D951029A1D0C83B9DDAE
            2E8E4C820BBF62E770F09C5C10362DB98281C54B69030A3FB3C183EFD10CE122
            67C3644E367E97F760D790E8A2B4AE23BDDE83DFE3BF993569774123F29AFA89
            68AA0EC6BEB61D6EA9B8BB5DFD043CFFDC73DAAF83E9E2F495FC145864888ADA
            50D784138F3B0C07FDCFEF70D37557A3BF98731DE116846481E66567A8669654
            9F4558FD0981CC80B92E018B5C91BEED1D71149594A1BAA119575CF3170C1C3F
            518BB55E79E31F38EED81345EBC85002977FBCFB0EF6FDCD6F10F4B953D98389
            A8009035D60D8D0DF87ADE375AFDEBB192E6EC5C159A72F4C85382F2D9E46466
            6965F05EBBEF2E92B1119789642C1B341419327E714E77F9DF968D1BD02B2F07
            6E19EB31238623D41AC621071EA6A9E24F3DF33256AEDC843933BF473CE656DF
            0E35432F792144B84CDC6D570C1ADC1F13268C474E6E1063C715C3E7B72A45DD
            26A4EC0998CA4A4AF844753DFCA2D56CFC6C2EE6CBB8E70BC03476B4C22BEAF5
            81E79D6D222181A0025B5CF3B8AC642419D748342CC712C092B1DDBC7D9BCC81
            3201A1289AE9B3F25925E271318D5D5E05428E561B3922048C088E5CDC21B25A
            592527F50292F94CCBB7059C0061B61CBB41C6BAB5B90D7D0AF20DB72DEC8A59
            4373C80A57121067B94C321A19C36DD79E26C2CA3ADA58D982F2BE596089151F
            5B963FB5A615B759A223D6287987B43F0D1D9D1E4F671464CB962679963902F6
            5114E67BB4854075559D0A59BF55A7C328544B4BABBC97F9CBC0C2766EA6874D
            ED8D910467D25413727299596DC5BCEDC5937474A97F8DC58D438DBC19FABC2C
            AD85E7B64D11BEE6FB0406BB31AB1D5D014C0897D7C4D75A9E20A79C3EFD72DC
            29C8C928097FD76E658FF2BAA291087ADA4C44A543273F8963488B666FF487F0
            1C3F072CEC08488105A6DFCE9BA7F47BFFFCE73F3563F4A7C0221E37BD3FCE38
            F5181CF7FB23F14799D8CD02CCC3069521DA1142DFB212E5D0488864B5C12228
            60619B2154EDC3ECCF29E3ECF267E12F77DE8BA27E4340B15BBDBD012502220E
            5F40C6361BF7CB3D1E2AE648A62C0C5A21E48AF47B3B3B67B7B1EF099B2FCB02
            8F59DA16A3461C0B3E7BF52911CC49E222F79D2FDFE333605D4F755D03FCC16C
            64E71668362969E44AD85D8E605853AD5DE54BFB0E404B288AACFC4C4D8CAAA9
            89A0B4C8AB20C4D220BA5E38B1FD9D0DDF4DD5367336BC66453437B3256340CE
            6B7C2B51D6D0B484904F2D30AEDC715AFB52B3F05BE416E6C23B68805971DAED
            CBADC2251834266E07EB6BC809CA5599889BDE224CB26BA5E33B5FE0228990CC
            8F4C4FA6F69FC913B071EABC4F20D3C7B521F3DE6F10A2A1BE45530118096473
            22268C79BC263DBE5E567636FBEC9204585673B82366D2CF7C4E059B90684F41
            818A9650030A8279AA89D9496DADCD11D15CBD5AB3278F51AF51CBF6A326739E
            DFABAF6F40AFC23C0583FAFA26E489E94A8E564621F9BCFC019F5E971D328D08
            AA90D382E34BCAC8EC4CBF8C6BD822698A282F4B6A4B070BED4896677A9DB244
            DDED74591DC9124AF7D63D384B1669260329410A1F50326A8182F5BDB876F835
            A9BA7CDF65A45644D9AF939AD1C9DC82EE1925B6E690EE23E1D693A3D5FEBE02
            989800BCE96834A6D10CF275322F801A0A4D01959862FFDAA9DB5CFC341B6CA2
            9DE1C386684AB89DE66D8395BF5B8463479B520EFADC6A72B585E8C7C9553FC0
            A30F3F86CBAF98AEA4353FB529B199CB24C71C76E8FE182D76F3BC2FE7183AA6
            58874644081671824524ACE9DB199666C1B129E9552CAFB3F1C3BA8DD875D214
            5C30E32A396086A65E7352FCF1C24BF0C2CBAFA05DD4DCABAEBB06D7515D8D45
            35E4C6D0299F734C2461408E61176425AC34A1B6F65604FD99E810C9EBF3040C
            6BA77C9F6A6F3CC1EC4A87D8BDAD5AFCA799E3747A5A99C87199DDD4507401CB
            F73A44F56696AE574C80B83DD9AD1E9D89783BDC2239786C4E4CBFCFAF7BDB9C
            354246E6A6CBA42AB3C237405267ED066F9E93966087DB4CDC93329DCE5AAE10
            99FC2AC4B8D2E49EC2A2F97A7D413181C87B9A6DE62F4C966763639316E73182
            D41A0969FF59E6813689F69997910D4D454BCFD8EAB0782C544349282885E579
            07285479ED4C2B1030EE6869832FCB12B4B1444A5D08CBF364183724864F92A6
            9433904A5C63954C48167C466630A5BD86C232FFDDC6A7E2B04878DA0498B3B3
            990C588B7C010C379F010C5D62F77D47542C02F6C86D6B96E79AA16B88F38945
            8A19197E93BFD31E93B9EFB6D681FC3BE0EE048B68289274FB3DA90B8AF3065D
            A66342341157BF82F92069CAA2550F1454741A448D840DBFA48B86B5D3D17525
            24D3BC7F29EDA25B0EC3BF4841B3230D3BDC1C3FCE89D81191479AA5A076BB66
            A6923444FE5C3FC799D9E331931A3FB773EE93225162A2B292668F3914EFBDFB
            8132616DDCB0195B2A3769811DF3513265F2D12732A07F7F3581C68F1D835D26
            4ED4C575CF5D77E0B5575ED6BA95DE25C5264B99D7E832A934B4EFED7477DAA4
            CC803DEC8823059CAE4220274F41D5C1FE1932A33A0410CE3EE70FF8E7DBEF6A
            D6EDC5175EACD71D6168569E3241A3CB78FF827B370944E9694AE903D3C31155
            E8385325E1897F758C9E6744B7D398DF38ECDA89EEC55EA973775667769553E9
            E9D29D39279D6772A6DD6BF77BFB959BA32BFF47F7F3F4341AE95865B106767D
            E317EE4981404DDC69737B243BD789BD56E85AA0007534D73525497B6F2FFE5F
            7C52BBAE40F902E2064CDCAECECF6371A55F735820D3FDF7FF120B7E82C2472D
            9C1ED0861476B69FC3982F3B3E86A387E541CE06BBCF68A0BB93B35B0626D3B5
            B5C88A7F8E5F9ACBD73981A9A11064CCF912A8ADAA164DA515CB962C55155E2B
            4B5B5B757C69AE1514E469BB82BE7DFBAB4372C0E0215AAECF168A34BD5C4E43
            396311C7699361AFC7388FC3A2A5F8AC2E5E8E5FC187F0ABCA22FEBBE9D6530D
            CECFDD52E3FF2BCA5E090414941498E94B93B950D4DCFC3E8F2A4D6D32F71CB5
            35DB935939D93291BC66F1B2F0C032433AA24CC30E6AD521CD0F12B0B2DA8F66
            0827A37EDF8ACD3B6D28621A76C284E3E29A1966270125B520CA7E9F7BBEA6D3
            F1D700B5B22BD93D0F7A98BA467D75FFE83D8281CD41E4B4D8B27ACADCB43356
            6D40E80E5E3628A5C6DFE148FD99DB4EF6F81BA5C8D30E5A4E358FECD74AD36F
            05DB1394FEA9AAD06E150B3ADE5621501A483122E3D55C0A87166269AE48566E
            EA97D428781E9BEF332826CBAFA14FF92F58FCBAEDD72A29BF76FC4903492A09
            BB5176445E336F2740EA46A7E1E9A285C1C23E475D5D5D32333B434C2B9FE9C3
            A455CB8E1E6D1E7BCF4AC17834A17BDA97E6A693A98591BE6843E1502A5949FF
            9C5D4372DA7FF227B69F92D65D7F699901BC69B9AE64C2A125C81E1759A6A35A
            7DC9D7A4A4F3B85DA9EFD3C836EDE81C3D2A4F5AEFD1AD0008B6A604FCBC5C0C
            20D55744AFD4A6F2B3FC2F3C873B55CD9AD01E23E42275325B2B6AD1C92911AE
            4DE660C862F44F6CD456B193350C5C50909A3DAA36CA7DF92C966DBE667F5A67
            3735DC6EC3F76F2995FFDDFE23DBBFCB46F19F38AF594309F541B99C76C58831
            10E9ABA22FCAEFF7AAB9E268696B4EFAC536D6BE97B176AD9EF1F83CFA9A8E2E
            3A5EC89B406E4392C3BAB56B75D2526F1368696BD105A3E5DCDD62F3EC7ED5FD
            BDCE0B4DA68EF36BB6F648BB3A62E9A8D1F5645C665D6E3A968CE84D3B9C1C10
            C3CCA43E8B48BB325101765523144159B06323ADBDEF9967C8E28384B347ED82
            9B6A309656B2A32796501F43322D9FC5A7264527D38B1E487D157A14B7C5A0AD
            E7EFEA73B06711D548825ACABCB4B6682CAA92C361459B3CB6D6F5FF6AC6FE77
            33DBAF18FF5FA39DC434C06BE630856A3C66784A98456BCFF18A4DEB949FC6D1
            146A4CD214B017BFF1903A53442EF65EA942A876A850338B9C828DE0D17D1175
            F0A462B6B0691163F1DC9395BB55B40CBEE69EAFEDFC0D6E3B2AE1A559F45325
            BE0505F94AB643625B4ACE0C7F40F77CCDF7591D19C8CCD0BC0087457FDAB524
            B873C613146D7F84BDD8DD8EAE9A43D2E253D0EF90AFC1E9ED62F7DB99A5B6CF
            43F34D2C33C62EEF4F374338F6D4D25CEEEE6092409B862C03C6E4B0C12699FA
            3F35413AC24C27F6769944094B11B16FAD55C6DCAD75339E2EF7E14C2FCCF977
            B7FF02C6AFDB7ECDF8FFCAC797B07ADD262CBA3E0319A41E60F483EBB40D0FDE
            F7003EFCE4232CFD7E091CDBEAB726B372B3E073F85234A15C34ECE0C5D04E66
            20D33032C9FFDADADBD0D2D8829ABA1A34D43668465A75750D6AEBEA04793662
            7D4585B25435C924D7B01CA0390E29F6A464B22B38CAEBA055A3D0BD14D7DE3B
            12C91EDFB7F7CC124C9A83EB4DA7EF554B27DC31BA2300483A3A96CCE709C014
            17F5D24494D1A30DD90D43A97CCDC4338654F96F462B9872DCDD8C72593E681E
            9B790904244FB7A8828EA3C530659E6B4FABCACE74EDC403860F19F2A5C43740
            03CB7F61A22B0428357DD2CC9F8EF6A46A101E2B25C4D4DE6861A50E745BC8F0
            A7A62B379DD9B2FFAE7BADEB3DFC77FB77B75F37FEBFC641CAAD3DD9AE2CEE1E
            CDEE48A2BAB6069FCEFA04CF3FFB02667FF21946ED341AA79F791A8E38EC4838
            AA5BAA92CC3BE00268686ED0FC7C965593A48605576498626115AB3D59D0126A
            0AEB04F4657895E5A9A0A008EC3B525AD21B65E57DD0BBB804B9F979088A84E7
            E264EF0AEE7D32937D94F8B258B9E76B4A533B857C479A83DBEAD7D0F3E76206
            B534A9EF84763F172EF3393A98BD29AFE9CDA5FDCFD74C9C620B82505B1B1A44
            9BA917806B6E69C382058B3484CAAC4EFBCF6E724C30F36A415C5001843524AC
            7CE49EAFD91079D8C061C80C9A9C0D020D53CBBDEECE44AE58C23243BA2DAA98
            863F1986F777B2C1A7FB2EAD7F276296C591AE7EA6CF144BBA249326B214ED88
            C3EB7799360E768832617292D243C774DCF23E5573F955DB7FC1E2D76DFFEFC0
            22A909F55134B534E29B6FBE51B224F2EB72BE9F7CF2C938E18413B0D3D89D52
            D48A8E3F5EFEC72401817FDA4E4FA414F359CBFB956B651DB9270826CC0520D3
            36170BFF6DD243D9BFD26751132411B72E3D4647A8A511F81DDE94DA9FECA445
            ED36C5123B34CB2C3DC162637474FB3CA1674D58D1F6B8B54F378BDC16F9FB8E
            9808ED1545EDA923DEA160C1642F4A772EA64D9B36A91F81E612539209A2FC63
            7E43A8A5155B366C35E7B6D2D2092E2C6063493DC78BCC5C1C2B7BEC984ECED0
            A7A6ADB37591332063E534FE96B441E13FE90F35FB84E9E3E272680660CA2F91
            B080044693505080CD51699971097425DB7124BB447598C1CAF3F6D43D3B852C
            36D190659EE9EF9D562CC94A9AF8A910F78EB6EE0978FF1B379B193E9D9E919B
            6D8E46D8FBC5D5A9B9EE284988C24F35DC348D92513D87CB9DE24A4DD75E139A
            406798F029BCE842A080D0689B558DCD2AEB871F7B040B16CD4F5165B25070FC
            F8F1F0CABAA53F83018A458B16698D93E3E8D38F4DB2B47C209B02C99E71FB3E
            7D4A4503C840D48AC73B5284837613BA98693E63A56D4792A6C8890B8D8B8C7B
            EDEB219381F4FCDCDBFC10DA5048FE6CE95D5F5FAB0E15DB819ABE4F58EF73EF
            B2EA0DB8E7E7EA8075C4449267C1E9496A669A3FE8D3CC345F808D7B039A29CA
            D72478E9FE395F73E00BB30A7F0462F63EA65C8F801D3348FFDC80948083206B
            7D539D6A64D4C06C5061952B0185F5262C5C6316694B8B494167E73296DC6766
            E460C4D0712829E9A3E0C2B26B6A2DD4500A730B953DACFBD4B1414493635D64
            AD3260E9485A895B4E4343178B99A4B360C09FFA1D2794B2A2332B1626C9CB44
            C0D32659DCF888BA47ADD26679B709EDEEE12B9DEA4FD49AE43B0A3DFF5FDD4C
            529D5DD9DCA91BD07C671D15CD50F685E1F330ED16921AD5624A0335753B1DA0
            39DCA6A1723BF010652A836C5E97556FA573D8F0926EAEDCAC75542C43E0BCA4
            1BE1F7BF3F0A071F7A10A6EC3955D785CB22195CB57AB536D27AED95D735F333
            DA21C054D35A9BCCC9C886494F32BA81CB4AF7686C6DD0BCF38E8E76343535CB
            62D8AE3E8AEAEA2A7DBF4D2EB442102A6EE9C6F624499F2C54CBB9D993243D52
            C0CC47767AA639A1ACCE0E8B129E3D1D34D38F5595DED4E77C5F734B353DDAA9
            658C64214ABAE22910D141B3C0847BE6FFA7BFEEFE39D19C7923349B58CD49D3
            82E6158978F950060D18A8DC11F6E73439526654AA5F94C32288ED5C38D45422
            C908028E80FE3B140D69D92F018520C2AA4D72072C5FBC065B366F53B67056CB
            226CC2ABC1BC1CD540C68E1EA3F519E439A5A64742146A2EA40A6086A7CBE382
            336DB127AD7353B333616C97299A036B093AFD2AB612A329E4642C777B7EA4D9
            D97935DD1D06768D78000073B449444154605D0321FF5EE6EBFFC5CD5E179D80
            993060EAB2CC6DA469D4AC7B11E0E03CEB51E34E9A3C25A27DBA194270A01661
            3BD039A7D80AE3E5975FD65A1F96ADB37F0C7962F69ABC97B91E98E7BAA5A612
            9F7EF409DEFDE03D6CAAD8A80CF031A6C7077CC80C64C0B166F3FA240975B756
            5661D3E60DA858BF51F7DB6BEA106E370C5876C89169CADC1B6964162F1B2627
            9D8E2EB903768213078552D5962ABA30ADE230A396250DBB731A3B6977C963AB
            6F3DFD112FE8C44B3A3AA334DDF7417FB0C7F759E8A3AA1A7B5AC8F57351D88E
            500D397251384C09BAFDBECBE3D687AAA15AE5904CA2202F5F1675067272F234
            E4495E0652F3F7EA55A2CD7EC866E4234397F24877D55D923A8A5EA41B656DB1
            566CDB5AAD1A59555535AA2AB762CB96ADAA32926AB0A9A139E54B61C5EFD0E1
            43505AD61B43060FD5E64CD44CD871BDA880FE935CD5A4AC913504B730ED1D12
            D6640A5A3530CCF04C584974DDFD2B7634CC9EF0F633D2368349DB1CE9B9374A
            7A8D4DBA39942E34FEB76FC93433CEBE77B33E74005583A5E6AD91C8340D4C6B
            A9D2009E20605755DBCFA83D19D5E825F395288CC83B425E16329C91FE8F66C7
            C4891371F0C1072BE3FCE00183539A64547ECBF9452A8577DF791FDBAA2A951B
            25C092556AF4AC4F4A9AFE2E8A03A377DE29C98882CF17D0C9ED767B95328DB6
            2E273F6D52DE14F90D8C5DED36EAABD392D05E87D108D21E7CFABFED0CCE9E3E
            A779A145588EE40E7F6FBFEEF92FA90CD3D430D877C220B4C7B2D9DD3A9B5912
            CCFD8E3E77B99356B427A1996ADC5353B27D2EF939B9A9D7EA13498BC67063D9
            BD3DA834A7B40F167326ACA43037D5414742F77C08247CC92FC8456E8EE982C6
            9EA6991959CA6B19306D78919E066E9B412AE9A9A1C4DA553BA1D943D3462350
            223156AD5AAD13659B807E7B38A115895EAF0F85F98518D07F10C68D1B8F91C3
            47898959AE7E13B27553EBF3073AF94FED84BA243AD3E56D75D701C78F223AFA
            DD84D1F6769447A25480DD9EE38EB265FF2F6C366898561009253FA6C0F538BB
            46D334226987D7BD5D9DD0FC8D32CCCB7C65D1E482450BB5CA99ED3398B2B0F3
            845D71E491472AA70B8B2483BEA0CEA4A8FC477F1C831504942FE77E892D1BB6
            E81C0C0632B5DCC0CEB3686B0DA3A1B10E39D97930CDA0645E4FDB6FDFA43D31
            52350E96166013C4744F384A39635C24786D4FB582B327413A3ADA8D81D2730D
            52C849B342B4957F0516F67BE9BFD5DF3B4CC35C87A367CD24FDFB3D1F9BDDA9
            A2FA686C3024585262734F5064E61A79328D23CF680436683AB5996F4CECC488
            DA94D43C18EDA1F9C25027DB12DA55BC7614A74B6897F4751EA369B0EC9B5A17
            BBAD335C9B9B9BAF26516E6E1E72B2B205C80B91E9CA14EDC0D8A2E657C65C8C
            180F1244875163289C080B9854A156B443B2306D13CD64F9F29558B97C954C94
            CD68A86B40A8AD5D2646078A8A7B29833A793A69E6D8D11EF257D07742504197
            11336AAE66A3C693C8F667FD28CF24FD6F4719AEB683EF7FBB83339DF6E14763
            603AA8E87C0847C3FA3DE6EDD85B281242D01B445B479B9AAD8C525220D0D9C8
            C5BE6ED55AE4F4CAD3F6156C814136AD91C3471A135BFEE3EF327D99A8D852A1
            D10EFE8E3C2B040CAE6DBF68C1A44524A14F4C341BBF08AF4C96B5CB3547DADB
            75EFB63CEF5E3AE477DB737252BB83599C0636C18CDD4F9413D7AE70B4096352
            60A06D29135D9A1C74572FD33930D241C7465676884F3ABBDA72E9BFB727534F
            60A1511437CBA5625DDEEFE2EDB752AC7B022BADB77025B5598E891A18D030DE
            698F820135AEA4DA8049D3E5CA61CC27FB7332CFAA66A2A4B74C9737BD34697A
            3839C0499319EA527073E81ECA80CE6B8D6B6E4434165670D1C9E235495C04A9
            08C98045AAB814C8DC16201BD261024830830565BDE41841ED3ACF3076AE2B4F
            0D0EAAB69440596ED685183F83011A373A04E0ABB6556BF4ABAA7A9BAAAF74C8
            D26FC2C9C8496997F7DBB926040F3A61092874C4D26FC2ECD7E1FD87A4348BF4
            1A1B7BFC599B621329F7B4907E6EBAFCFF5F379B958DF79F3EAF79EF116A157E
            9F461D121A1194E71E8DA8839CBE0646DD3EF8E003353FED265A04F569D3A629
            D72CCD4EF2CFBA1D9E94D6C7E36CDCB2517954A841F0F7B622C0B1B6D304B896
            FD1E1FDC098F6A1EACD56A916745F394858874B4325F2A83858D9C777CA693A7
            ED9DB4CD0C5D7C9684B55FAB3DEA307B7E8F12976C469CD47CCE2DE11635036C
            499BAE5D707094DCD7F201A8844D5BAC34431C1E672A798AA0A1522A4D53481F
            E47440486916C988D95B12BBAB648BC326F6E9C99EE622F7073C06DFD3D8B83A
            7D2B5D332E5336A7680E64DCB69A601873C60C9A7964D6E0A61C81CE64CA07E2
            5447B2956649A04984D414E2F14801A06A20A07479345D781DA4DE233130377B
            7CCD35D1DCA183D6AB6AA24698A28611ACA8B00445F945AA1115CABEB85789FA
            55580344BF9357FF73A7B40299BABAE8DD0A343134B6342BE90D275C5B5B589D
            B2D44A486CCC89CB9C9BA68626C4E4F1B3431A9DB0E484E404E69EF93624DCA1
            D64281C1E88F890065C2819FAB4D387FC63BBF34CBC0F9337FFF73CDA4442AE2
            D0B94F8B9A313FC1D99939CC422DD2EAB53436A15524FF82EF17A2B6B116AB56
            ACC437DFCEC30F2BD6E8A419306800060F1D826953F7C680810395CB9344BC3E
            597F3199D7DA2242F48296F616354999FA40C26A9219530BB1FD5A36D7ACB2BE
            519B10E147B75C5B6B08611108B9C13C840424D876C1E7F7E89CB36BABA8F5B2
            017742C9B5656E4FD97B5A32DDD6461A68A87A2C176724BF330522E9E042A7A7
            E1BE719802345BEADB0BDC054BB226538ED0D462072CD0B06AA49CC9D4F10DC1
            96694493FE5D47372D44ABCF1D89CEC6B95DAA3E1329804AA43E4BA66930C994
            86E17074D38A9CE6F749675713464D1EBB908CD7EBB4F656819906A91C269FC1
            BCE5B0A23948BD9FAAD2D56AD2B8B90EBB40CDD1DD636E92CF6C10B2C7A4FB77
            D25F77793F2D0FA2739CADB14B38B1EBC85D1440E808CD104D810B3CC397A50E
            59A715E930A067B7D3E92C412304566EAFD1DE18D4520820CADB21FB5A794DB6
            A6356B7ED0C9CAEF505AD1B4A2F39779278CE88C18354AB517021B7D29050526
            B18DD127CE3D9A453A27E048A5EBA7DFB533D503CD6A70984C58C06F0484DFD3
            E9605513CAA22FB085C38E498E6C6E0BEB79F40870A24D2659B09750988D0AE0
            D24746A2E2FADA3A34B7B660F346198BFA3AACFB612D96AF5C818A75159A14C8
            E7EFF57B317E97B1E8DDA737468F188DE1A3466250FF01282A29469E688A1E87
            D590DC82F4906884DBABB663D50F6BB072D972D120368B16B8C55C9F1D894C18
            0187D4EB34C772B2D397667FCF91B085A74335674E92F4424CEE9D161E38A6EC
            3335D9B9103A17794A9ADBE437DD167AAA76C295F28E59C93ADD127AAC317658
            7E0D471733C2D660600194C3705F383A9DA6A9A2D3D442B106C16106D065E528
            A5FC164EFBFAEC679EFC09B0485B9CF6F5A5C0C25A6BDD2335CEAE6063402599
            F6FB64E767D671F573DB6CEA729E84010947B2F3BA9C5D7F9FB0EFCB91488149
            976359B5223650DAE398482380319F75BD0FADEF21514FB3D8D4A29DB0104F4D
            30DD9BC6C40E516F0B72F2454205919D91AB7E14FA4EA8AD65F9722010230BC4
            69559998688B33154A354ED90EC4D5EBDED61642B348D3BABA06957CCDF5CD08
            8994A58ADD201A0A556E9A42348F5A4930D96115D17999C61E50D66F820B4185
            FBFF8FBDF70093A2DCB68657C7493D3931E4A0E41C444145515131474CA06240
            1441A2A880981014733C66CC0AA663C688593208084886214CCED3B9BFBD7655
            75F70C03E778EEF7DFEF3EFF73C707673A5557BDF5EEB5D7CE0C2BB3D6A575AB
            66AAB068AE694361011EFEA6F9481666D5E6D07C339A491BFF981FC4BDA5F940
            221C3403393B25E80F69C852A3451CBE2DE6206785D40AF0955756A0A2AC5C7F
            736A3DF30FF6EDDF85AAEA72141D28465579AD31C65D64DC939AA4E06B8CA6C8
            54D023E3E2E020FE9D9F57008FD0FF70B4902B068174449609A090D9B1872BCD
            1246290DF3D0ABE7AF93FBDC6E2D77B0B66BC40203ABAC421F9BE6FF41E060B1
            EB866335D5B11F3739CF021D85EBFF2A58588D656CFF315858919186ACE0EF81
            4538DAA52B7AECA8F66D08160D85DD6002B0BE2BFEFA1B8145C4D63433F9BF05
            1668F4F91848598FC3D1D723760B142251FD170389186858E76D9D4FEC6FF39C
            D92732E2D0C4377D6FC406A36380DDB821113A6CD932CFAE1A99FD42C381A066
            94D25CE2FB9BE5B7520640A1246B60E88D029BC0B47EA74B18446BD190347B0C
            679A251436E50421932DC4FC16DCE65E30B9AF5E1BB3E884FBFA80FA3E2A2AAA
            D439CBC4373E26B5AEAFADD1F037A7D8D171C7E7F99BB35CE91760E4C8100444
            A30B46B6ADE1A3D21EAB0E6834421B143319CA654627D8195E683CFB3D305A95
            9E95899CCC6CFDCDC244CE9ECDCC62A8D1ADD12D8218FD3B34BB586B65F2CC26
            590927BDFB056C366DFA1395023E1C9EC46C619A1404095645F3876C8BA6BC3A
            A443A1A85F88C04EA1E6B5AB4F220E2CCC9B69C855288E55C48349F8EF8185EE
            BDBF0316073B181B8285BEEEB0FD3782859134F49F83855979F91F8245EC587F
            1F2CA2E71631F33EE23E1F6EC0044C21677F4CF3FA630CA2215844ECF16B1A8E
            824353CCC20221CD10D4DBEB30EF6F8C61F0834C6A334C43F3F58895F7625790
            09FACD304FDC4654FB366CFCAEA9A9357C244E978E504C4BF1082B4837C73224
            C947EDEAFF22C0902D5028539253045A92D526B79B1B28167169F83BA4AADC66
            CE5FB79B8EBEC6FE067B937F6B46AB39F5D4F86C2C7FC15CA9431E2362AEB9E1
            A108C69D4F48FD0814786FBD5F818DBD3DE9F3A1A9C670B7F15C95A628F02C08
            B44902B40401AB8D247BD5D231CACFA818D98DFEB156F0819DF18DD110E6991E
            C20CF95FB068041688CFF36864D7471A31894381056C0D1953C43A6F5BD36061
            09A001443133C2D6C88CB0126FE2053CFAFDF688697518601169F47943D86366
            48F4F5A89F25126326885B037B8C59C48345B811B3D0FC0FB7C388E644ECE666
            8909BC7E36A44E0E4314220D0BFB999095E44C823D6C8F7E260A16E63E23E884
            4330B5A0C14CC8500C87B10DE9A2A9A945BDC20CC814108219B64F50D3C12FAC
            820242CFBD215429A69961BC9E959EA3E69215EA5733C3E18E3A828D085F7CB4
            C6D9C001CFD036DB4186B495A291226FB517D0499C3623FCEFF705E38A0D7DD1
            51131C04C5AEEB740293D1F8CCC6D4469B45A779DC70B40E46FBBEB02BBD3627
            0EC401442C2581E7407F0F8F4793C52893F04743CDC6380C877E8FAFBEEE2066
            6199210A5EC1F0FF1BB0F89F668668930E1C1A2CC271DF1B7DED3F008B78FADE
            182C229619F237C1221ABA050EFA7CA411B33084BC91CFA209B0C0219885B50E
            514137C122C42896D3F84D9088B6080C5B999646CB3FE354ECE6ED8C0B6BCBF3
            DE1A9F61CF5A0269739AE69D43D9473810B6503B6A3BC736A34DDBFC536B1AD1
            27A77EB7D54C9942A619A80A3E11051DCBA4B03E5F57ED3769BE3DEEDA1AEE2F
            4B40AC0852BC30B8ECB16EF10D40D214129A420638C61FDF74F49BCACA1E317C
            0E9A821D8EC4A51A189129236336BA6C6646A751A7C3D779AD3E9F3F9A93A44D
            89D87C8683AB7C3EB39E2796E3640098912A1E75194685DBDE40C8FF172C9A00
            8BF8F3361CA5B1EF6DF09AA9C1ADD78CCD1F8EFB5C4333243E87A429B0F9BF01
            1691433093B0C92C222658C447631A3B381B03667C876B0B2C1AFB2C08121A36
            26C3895B7B479CB045C1C30C2F236E331160929C6EA38E27628180CD7C9FD9AF
            844E3CB28A40D89C996D8BCBC7708AF60C9A826608AAD6D9D89CE65E132DCB09
            ED51A6629E53D8AC3E164693929CAECF5B6C45357920DC70C35BC65A135DCD9C
            B6D820AC78D0B0DE6739E0238D84D1D2DEB6A059311D173D88DB30CA44745F59
            EB02230540DB3B0A10971C2851C0484C4C8A764AD3B93961639D8C591E81A80F
            23163A3773884C143A9483F37FC1220E2C9C96CF225E93D80F8E86C45E6B6806
            1C0E2C228869E4F8D06D5490E27D16FF0158442C816E041651E1365F8B8AFC61
            A2218D0153A7A39B9F54A612077AC6DA99C7B79BE9EED66B514A1B325B7F1A60
            6C7506436C358C6235EB99B0052E36233CAB7E0CBB917F1231FD08E146C24AE7
            AA2D51FD16314613B3BBE913B184C41675C0C44C2265263ED3CC30F3788C8243
            E337BF850D8C23E6E71BF643316777E8302A7BC3CFDB8CD036AF8E8DAA634D95
            8C46D621ED2E64700D8285DDE25B36D377636E68ED43C5F9279CF0C6B9281C64
            24E60CA32C4ED36CE2B5927DD104B2C0803F2173F4A71E2A6C650E1BFFF83CCD
            12828A2739E9B066483010FAEF050B8B763705165107CB7FD16711B1DB1A1E3B
            FA7E53C81B09AB2550860C849B380E1A68E4C6A153CB69E8B43B100F1631BB3F
            76DE9106E7D99019C49CA9E106C7B734BB011A8D4C87E8F798ED52ED11D81A81
            82F51A1B041937281C05C8D871C35107A7C5721AB01E9B49DB2D33260E3C2C5F
            08A97F03DF88D95BC4C2298286F56387D5C93C1CD5F2887BD5D2BC96A635B0C8
            167D4D053412038B889A082E6508B1EF8BA27C34DCA76688F5B7093A9138EFAD
            05500D6B78ECD1DF566FD55024F6BC2D6C3A00C371C7B499426E0A5B581B8244
            A22D007405A38F8DA96CF690F1DD8D41A2C1F1CCC853D814BE68C738AE51D85C
            9F467D471A9B43317F504CE8D5A91936FB8C3402831838E07F0EB3F8BB60015B
            C374ECFF042CAC8D064D86893183787612735EFF3DB0B0AED516DD8BE106E7DA
            9899C0D4D23110888F82C4C022B6060DCD98B00D8D7C0EE1289018006D8B864A
            E38F6BB1144BCA1A2473D963519518E58EF930CC2B835AE2F6F874EB18A058BE
            100B8CAD8D6B8BFB9B3FA168A42E26E486209AD7188E35C9B1C7F69EF96D22C8
            21339CAAC267310E33748B830142B568D8021C5BECFAA2C2191366EBB741BE0C
            21550032DFA7C70D1D2C9CF121C8C6668995EC65AC91708AA0755D070B75FC63
            3412F6E877AAD0FF3DB050A611F501056190D7FF058B83CC104B9B47E2FE8E67
            16316131F790ADF16BF10ECF18581C147A45A481868F9D5F2CF94BB7BBDDDE48
            581B9A23C6B9C5AF417CD19C11EED4D2F938C6101FBDB0DB6D0D9E8F5EAB2D36
            49CBD680D9C4588B1E3B12FB5C14264C2661F80F9C514A1EFF1E3D7D5B386A7A
            189B3612130C9A39368285DD1042C4CC907887A82D1AF76FE47730CD9448C46E
            F637B3CC14CB94B121E61F887DD61090F87332AF25CA286C26738875656FCC28
            2CC661082BCCBF1B861E1B8347CCAF12F35D28270899C21E15EAC6608346AFC5
            004E41F5DF60161658C50BB1C12CF03F172C9A0A9DFE57C1C2FAECA1C0C2B2F7
            0F658634068BC6199CFF0A2C34F41A97167E9019124D928A096D7C342406687F
            DF0C09DBC231C18DFA281A9A1B0E87BD2148C01052038CCC71920D988D2D9AA7
            D190491C82591CA24E238A89963C5AFE95A8401BC70B9B352FF16688B9F0E6E7
            E3C001880996D907231C89B5E66BFC396363476F644336118A731047C24D0A73
            0C4CEC0709A2E513E1E055FB41C26E3B08201A02498C592858A01120846D718F
            0FC33AC286796598244D8385E5146DCA0CE1BDB099BEA5FF050B132CCC3735C9
            2C8CBE08078345A49119D2549E84D6B634FA7C6333261C15FAD879C5D6276C8C
            6434853D1E4C6226C2E199052C6611C718E21D9C76470CA4C2F1A0A1A0123693
            AA63D19006FE1013E02C108AAD480C0D1A8F2F6C9CCED49059587E857867A9BD
            C1EB964635D88A2D8E59340491A830446F54CCAF61D176E3B46D0D9EB784C616
            A7A1E305395EE0A3AF1DC2C4509F70C4D90458A001E01C4AD8F51AC391437FFE
            A0F36AF87915F6BF01164D318BFFB160F1FFC20C8958C26E7D476307E77F112C
            ECF17E86269845E3F279C43B384DAA6FB3214E581BB11D9BD1B133669AC4455E
            E29945A3346F2B5262CD1309C7995CD679C4CC84F80C505B83284E0CA9ACD953
            311450CEE3887322A061A4385EB8A31F8B2BD28C3A2DE31E3704055B3495DC12
            BC1865B75BF2D224B3D0D7A31D87EDD10CD1A820597E91A64C8006F67E0CCC1A
            FB21C85E1C6137E27D1F0DD9C361C0C27470221269E4B36824F4718ED9C63E0B
            F5578423FF122CE241B231B3B09B2503FF0B16366B4E180E193AB56B47E48399
            41748F1ECE0C31C1A2A1005BC7B0EE67D360631C2F2ECFE25FA47BC7D6A061BA
            B8E1E38A6316517033AFDB618B039D78696E183A8D07076B9DE2A338F18565C6
            BAC8CA32CFC21E345E8BC4A6851B581213721862D9000CAC4D6E8FFA1362DAD6
            F247C07C3D1E5462510CC30CD13064C4D6C4F163C01089C4454AE2C3AF14D8B0
            BD09C088671DF1FE8886E6025F73845D0D7D0E87038B06AF591B2416B63CF83D
            717E9626C122F22FC12264A6E35BC7890AB2C92CFE7F061631CD6F391F6360D1
            B09E81FFAC84A0A8F09ACEB488F9599825DE5684801587F1E71B0F08E138C660
            095A03F6600A5C83F7C4B1174BC8E3D945E312F2687B38E647446B3C624CC11E
            7D6FD89C611C31053E6C4E8177C44C1DBBC528C2E67746B4DF27A2E686758A31
            F611769A7D2E422E3823FCE734E2FE91585B8088C92234098B6B2900C1BEA521
            7B00214750CCFFF8A2B37054E8ED1167344418B14E5B377D285AEECE32779BD9
            A7311227341A1589D8A30E4444621A3E6C3231CD3160AD896A785398CC9C0E47
            D8690AB129446664C71170199BDC6E2586B9A2CE4BE37DF6A84F43D7DEF47DD8
            E34C8A50D4191B91F58AF5108D373B0E028B835E6B0C927F132CCC7A1A7B2812
            3DCEC1ACE8F06011DD5F91F834FDC8DF020B0B30E241E2FFB33C0B475CB4A281
            3FC3B297A3198E078385B6FA77DBB58E9E7D00268E1B8FA1479F085FC8AFC291
            E4307A0D7010CADEFD85F8F1D75FF0FEC71F20232B9D7E29ED3AAE75FF6E074A
            4B4BF5E2D80B8193D4787CE6E1F35F9DB7D65874337DD6939A12CB843347163A
            85EE33DF9FFFD2D23D46765D499156125A8D7D5951C8AA40163CF13B59B67CD6
            F0F330A4F7103DCEB29D4BF1E167EF6B035F368969DFB61D425EA3CE808553DE
            40AD3137D61D418DAF06892929B0075D282A2A46CB56055AF2ACAD4105002BAA
            4B919E95A175070E33AD5B4375B045B574D0E147B5AB5200330191F204A486B2
            D031BB3386F43F0E9D0ADA692D27BF8F7D982A5187CD855BF0FBEA9FF1E7F675
            F06438909A97042F7CA80FFAB483B94828CAEBCAB5A8CB21E715A80BC0197423
            C99DA8EBE8ADF3E988856038809A40B531ADCD6FD73E156555A5A8AEAF41B316
            CD5053578B94240FEA647D5C22F49EE4F4689775DE0B4F660AAA6AAA9090948C
            A0D78ED4C474042B8CAE597EB7312622CD968ADAF23A38D9F335D105BFC38BEA
            CA5AE424E6C1E54C4255A05CEEB3171E391F166CB992121010C1F307CD1E0C22
            2459A939B00722A8282947414E334C183B1172355A363FEDEEDBD479EC967B91
            9591AE7D4C596BC27DC3EF67A39E03FB8BB582D428050F6A7118AFD9A8FE746A
            85AB56CF8643484DF1E8F957561A9DB158D7C13D969692A6DDB25848C724AACC
            CC6C3D0EF7594A62B2D6A0EDDABE039D3A75329B5B3BA3ADF85490A360D1D8D4
            8A0F296B4B9A86AF352A45B7C0221E240880568D4EE3F75BDF17DF69EE20B088
            C403472366D19483331E2CE25F6F08160DC1A881A9E00AA34636994DCE69F2F8
            5B70C28013D472A1C6ADADA9D68D1B8C04D5DCA8F65563EDC60D78F21F4F2133
            2F4BFB2230838EB331B435A0D358E0F2F252BDD97CCC0ABFE45463A218BB1CF3
            F1AA352B515753AB99753616F2988947A19031CB849DC0781DDE40BD66DE6566
            67A0B8B8C82867961F36DED58142026683FA1E8753069F825AD46077E52E3CF3
            C2D33ACFA465F31628DC55289A033ACE203D3D55DBF61757CAA64C1601C94DD3
            8A428F2343365A06F61DD8836CB9267FC487DD7B77A26DFB56A8F1566B3F5093
            B82850D82346B621E9BDDF2942EBAA12B04882C7978F6EF97D31ACDFA92848CA
            1791605F471148B97F9511B9569B47203784EDDE6D78EFE3B75051BB1BCE14C0
            999A2460E1D5AE5F36B70D75A11ABD7657384107CDA01E3ADA8EBD19D8CB8102
            515251042442AB4813FC494870262260F309CB09A3D65FA7E15EF68148B02722
            D1912CDADB81802FAC20582EA09294910C5FB84E07E408AE23D5998934A4EB74
            B97A77AD826DA2370976BF4D331E39622FE0F26B297C5A3043EE610DEAEC35C8
            CA4947455199EE11BB3B41D6CB07366FF2785221278490829D1D99496948767B
            70E3E89BB43EB45EFE7FF79C39A893FD94919E8CB2F22234CF6F867D4507749D
            73F2E4EFC242A40A30D454D668497A794929129253502FFB2655C08505716C98
            EBF3FA55111060F8C30A5A76C1A242514010D02470B01745ABE6ADA2B51EEC6F
            BA7FEF7E5963173A77ECA25DAE588ECECF1034783C63E4A4BD014834FE3B1C75
            D646FE3658E8BFE0A13BB3C783D54160112FF4D6738DC1E2E07F91269F3FB843
            D5C16041DAEE4E710AD25620221A60CC35D7E2D881C7212339157B77EDC55B6F
            BCA9EF3B6EC8B11878CC2098DD2E71FDC4313AF19D9BC4259B639B6871227389
            8007513D23335D4B82B373B394098C197B037AF7EE8D547B0A3E58FC013EFDE2
            7324BADCF0A4A769BA2F119F3789A3E553E5396E76227B8280427DADDC38D1A4
            2C2DCEC9C9522DA2614359C8DA8A5A34CF6E85344FBA08592D7534CAAACB9022
            C2C04DC50E54A217B518AA68DF7E399E0B89E909A8AC2F93DF493A082645C0C2
            5BEB371A1F3BD8665068A0FCF687EBE14E7298DC3F123543EC71F10B32B3DA60
            2D129DA948F065E1826197A077B3BEF40460CFFEBFF0D3EFDF604FF16E74E872
            24860D3E57190679C697EB3EC6CE9D1B505E5B224C2641FBA0D645EAE00DD5EB
            E6B0E6A0667A32B40970B036085F4D403571282104679200568203C19A203CDE
            4C016C01D704D1E0B515C202EC0ACC45FB8A544011B02B5884FC11EDFF505327
            E026F7DC9160689A801F0A4CB9EE5CD1EE7B518D72D1BEC234CA22F2CD89484F
            494724218C326FA9D67FA4085884E55815A17251362124CB81C878D8E3313D3B
            4B9E73A0BC54F693982169EE146127A27004D49304D0EEB9FD5EF23A94F82B31
            67EE3CD9DBC22C83F5A288C2F0D57BB5C1B2CE927525202931D128420F1AA660
            6D758D288D6C141F2842BD305ACEF3484A49D6AED8146EA3BA34A80C242F2757
            DB1192E5725630F71201432783C9FBF87E3E979D99A38C8B8D74740483D92E91
            7B91A04C56C3FDD914481C0A2CE28B018DD7A349290D5E8F66B0061A3A7D1BD6
            D4A021581C7BE271FF2533E4209FC5BFC12CA268C96EDA09463B2F5F8D17575D
            7925CE38F94C707CCF86751B3077CEFD7AD27DFBF7C1C4C953142A761CD88DF9
            0F3F289A498C139F1F7D7AF4C6718306232D939D9CD2B48B3507BBB209ADDFEF
            C390A127E2BCE1E76883157625DAB873936ECA356BFED0A6A6BC29471F3D08FD
            FBF6118D92AB3D0656AF5D83652B9789696314F9B469D71A7DFAF692CD9182A5
            CB7E1310CAD146A93F7CFD2352852EB76AD11AE979E9D856B815DB85EAFBC23E
            6DC9DEBFEF0074EFD45DD909E9E8B65D5BF0E9E28F51515F8EEC1699282DAA40
            D7B63DD0A75B1F64E565EBB0A4759BD662FDE675C2A22A91EC116DC91EA78E08
            AC3968BA8EA65BC061FA05525C99480867E3E6119344B81D3A1EE1F50F9EC11F
            5B570A73B0233D37131D7BF4148D98A9334DB66DFF0B9B37AE42597119DAE475
            C1804147A3199BACB02D9C984A6C2F4F902173CBCBCCC349834E42A85A80494C
            A2553B97A17BBFAE08780358FBFB069C39E85CD495D70B50FAB169DB0674EDDE
            5915C4778BBF15404E427A62268EEA77340A729B29F0ED28DC8155EB5662D781
            5DAA2C2824FE2A3F8EEA3C10279D74A29C432D7E5DF90BAA77D7E0C8961D8D71
            92FE1AACD9BA462B2DDB661E81AE9DBA22AF7D9E007B0A2A0F9462CBE6ADF2DD
            DB50294CB446809F54BE5BC7AEE8D5AD07F23372B065FD66941495E0BCF32E90
            F549C6BE9A03B857C02237371B7B766F47EF9E3D640F1CADC24D61D10E552B56
            6903638FC750283D7BF6D43EA30403F6BBE4883F8EA67CE0810760757FE7E09E
            6EDDBA2930840261EDC0BDECF7A55A9F41C1275B3865E829183060800206DF57
            24A60E677CF0BE12A4A900F93BBED4FDD066081FDB9B640C87621691C60CE35F
            300B0B6C0E028B7866712833C41627ECC6DF0DC1E2EF300BC30B17D6C95A6CA5
            76D5C85138E3A4B3D40CD9B3BB10BFFEFC8BA2ECA5975F22E82F5A295083EF7E
            5C829716BC84ECFC1C5C71D96518DC7B90EADA8D5B37CA8D4D1681CF979B5B8B
            D75F7F5DE8FC6EDC79E79D42C11DA2F12BC486CD34C61E0A683CF2EC13D8B87E
            03A64E9E8A4E6D3BA9B62EAE11F3C593A562B974FDEFF8E73F3F546D73E1880B
            D1B7631FA1F141FCB9FB4F746AD5490575DE630FE0F8BEC7E3D4E38669D7A735
            3B56E185579F13DA9A8E29E326A966AC1353A6B4B84484315F843A05077CFBB1
            F0E377B172FD0A5C70F67918DEE75C54CB75A5B9D254C8836A2C04F1F8BB8FA2
            70FF4E240B0321D3A09D1689CBD9D0ECD3B01B09016128410F3AB6EB8DF3865E
            64B2AF7A3CBC6036BC8E2A38339C62FA940A6B10D3273543373182B21145A31E
            DFEB449CDBEB4A39CB54ECC616149797A07B661F3DFCDAD25562AE2CD4B6BE93
            AF9A2A6682987DE152FC55BF1EAD535A8A487B3167CE5CCCBFFD615D539A6164
            16CD530A501828C40BCFBC80810306E18C63866B97ACAA40A53AA9539D1E54A2
            0C5FFCF4A580F24A8D868CBCF80AF4CAEDAD3DC84B50242BE0430B34478DBF16
            19EE0C2C59BB048BBE582442DD07A70F3A1BCDD20A502AFF955597E0C8D4B65A
            06B6BE70135E7FFB1D940A4B3DEDD4E11874CC31C8B2A56B4BE24A617B2CDC72
            2708AD77B8501FF163FCA4C9BA5F8E19D01F179D7DBE3AF91260F4BCAC0E550B
            E34BC5E7DF7E8E0F3EF84015CA840913D1A56D173590576F5CAD3D44F3D2F270
            D7FCBBB498F296F1137554037F0ACB0AD12AABA5FEBDF887C578F79D45DA3DFB
            AEBBEE42CBBC96C6284E8B1DCABF92AA12DC78E38DD12A53ABD2947D3BAC2EEB
            0783C47FC62CE2A31E4D318B06C788FBBCCAECE0138E8D3488241C8259346586
            58CC223E32D0B483330E30E2DFA32A32A83E80BACA5A5C2766C8A9434E43BDB7
            4EDB9B730647C48C9BD5F9BD98FFD87CD5FAB902149B453B7EF6DEE7D85FB44F
            FD0FD3A74E1716310463C68C511B7ADDA67578FAE927317CF870F4E9D71BCD73
            9AEB8D59BB6135366DD98C6FBFFD16279E3814979E7389980001BCFDF6DBF8F2
            AB2FC4E4391ED75D7D9D52D0859F2DC2675F7C8A1BC78D45978EDDCCB6701AAB
            4079B802EFBFFD1E7AB4EC8E938F3F0575E11AFCB6FA372CFAE81D74E8D80197
            5E3C02A902006BE47CDF7AE36D6DDF7EEEE9E76867A7F7BF7F1FEBB7ACC38DD7
            DE843C34538DF8FCCBCFA147DFEE18704C5F5DC74D7BD7E39F9F7F88A0DD8F90
            5DA0482837A318D1A80B3BAD87648DEA53E02D0D61D8C9E7E118012EFAB6CB03
            07F0CC6BF3E1CE08A3C65685B0536CFF303B55A5A0AAA41A59626A41CC9EF306
            5D883E4927A0ACA81A9FACFE00FB0EECC555C3AF4787361D508C7D78E4A587B5
            8DDC25675C8696EE360A6407B047C479BF4E6B7FEDE93771CFC4FB040C12F435
            8270152A744EC5E22FBEC2D46BA7CB9AB9B069C75F78EBF5378545BA70E3F81B
            909E908EB57BD6E0E5D75FC2B0534FC2B03EC3D42F4221FB66E9976242EEC755
            E75F8D969E9622D8F558F6C70A7CBAE4630C197C0206F738411BD1BCFFD522B9
            875FE3C1D973D1464C41BF7CFBDC271F44656D1D6EBCE926B4F0080B10D0F9E4
            A30F5123A6C8094386E0887647AA41C7392B578DBD16DDBA77C1F49BA699CD70
            6BF1E453CFA83972DD98EB5190D14CAB4EFFF1F2B3F863FD3A5C7CE108611FC7
            C895BAF5186CCECBFD70CBF4F1182B666EC7361D15B4A6DC31456773DC7CF3CD
            18264AA4A2AE020F3EF8A046A8EEB9F31EEDE4B5BF781F2EBBEC0ABCF1D6EBC8
            CAC9865714E233CF3CA3A60B1DF564B3D199B4876016B1BFCDD0F27FC02C609A
            5991469194863E914660112FCC7FD7C169CCCE68E8B7B05B6DF09B6216F686FE
            0E9A20749286FC21DC78C3589C34F8E468DC990D5CE908A2C3D1A9331F43F8E6
            C7EFF0F26B2F8B3DEFC6DEDD7B71FED917CA26680F4FB247163E0B1DDA7540BD
            68CD9F7FFE191F7EF8A1523D0A7BBF9EFD54FBBFFADA02ACF963B5FA2966CDB8
            133919D9708BDDBB7DE70E7532D18F31E4C4E3E1B239B169D726A1ABF763E294
            89E8D6BEBB0E84D959BA134FFFE369D4D6D7C1634FC690DEC7E3C2732E1010B4
            61E5A6E5CA2C9C096276A4A6A25F9FFEC84CC9528163C7230A0B3346972CFF16
            3F2DFF11E79D793EBA36EF21C7494361C96E6C13215BB96E192A84E1EC2ADE85
            B4AC64B1D723083A18E2F48B9962843E6186405D021659CE6CD4940430F4D8D3
            7174CF21BA99CB22FBF1E29B8FA14E8022E8F2D26D201BD2A65A88D18C6CB9C6
            4D1B56A1ADE7480CF09C846E9D7BC2DFAA56AEA90647B7385EE794ECC6763CB1
            E0511DFF78CD88EB44D3B751C6F3E65F2FE39F4B3E40FBB423E1AE49C1EDA367
            2289CC0162BEAD5F256BBB0AE555E5484D4EC5B82BC6A9E9525156859DDB76EA
            06ECDAAB0B3285E1C8B7E1C9979E408F1E3D70EA80D3E40889F86DD5AF58B8F8
            4D6D424BB0E8D5B90F121D89D8B867039E7AF5096107896891D25AA7ABE5B4CD
            1225932866494B1DCC1390DDF1C0A30F21287B6AD284C97234B782C0DD73EE44
            C9FE22756E8FBC62A40A7465A40E93A64DC19562F6F6EFDE57DE9B803F36AEC1
            82D75E575FD305175F24C0749C8877822A97175E7E4958EF55E8DBB3BF1E73E7
            81423CF9D8E3D8B36F0F5AB56E8159B36620D9614CFD7AE5CD5774BE0A7FE87F
            E3739F7CF9093E7CFF23BCF88F177598101BEEB0E7E62FBFFF8A253F2F417975
            953ACFAD21D2040B326AEE51FAE09A0609F3EF9045341B3107F37D5166116ECA
            0C81397AE2F0A6489360F1F7CD90485C2195AD4973E35F8145829B1EF13AF8C5
            06BE66F4689C7AD2E94870B8F1ABD87AB367CFD6080019C3D4A953453BFAE094
            8D3176C20D7027BAE4F5BB919D94AD8359781E6CC1DE4CCC10AF6CB63D85BB30
            FFE18775B1AFB9EE5AB46FDF56A733FDF3F37FAA8DC8F0DFCC3B6689CDDE46C7
            D93BCD01B44C02F3A99E8AA0AAB60AB7CFB80DA3465F8DFE3DFA6B1DC4B23F7F
            C72BAFBD2AF6B250CEBA304E3BE6549C73DAD96A226DDFBB15F31E9E87EE3DBB
            61CC3563545B52B37232143B5BE7E465EB60E66F577C8B778481E465E6E3FA8B
            AE47DB82769ABC6633E7D3570B517FF18DE7B1A768175C1EA7808508BC43A04A
            40834E3DCD3130BB7C2586853A7B5DA2D9FAE0B2A1579A665600CFBCFD208A2A
            76239214814F76546A669EAC9399F025D76E8F7871E18917E198AC611AADD983
            9D3850B71FBD92FBEBBDDD278F1F7AE3016D6F37EDE25B11AE917B27977CEF27
            3350E23F6038364B1C7860FC236ADA24B992F0F8CB623A1515EAF887B3CF3C07
            7D44D893C5C4D1911222785CDBDA70AD088B538DA5F92F3EA4437AFBB7EB2F02
            9B84DF85997DF8FD7B22343E9C7BE2B918D2FF78F8423E797E29167EFE0ECE38
            E32C9CD8E7141D965412E208C74261765DE1AD170114019BFFC4437024B871F3
            F5E395292018C2BCFBEED39E14CD9B35C3E45B26AB5F86B5CA13EF988C4B2FBD
            54C12259BEFD97E5BFA8C9C191059CEC75D69967E9BD2BAA28C1C4891371EBB4
            DB74C052B22B59857FD1A2F79091912E6B5A87A71E7D42A377641199C919A681
            618C26A0B9FAD5775F61C14B0B945D9E29C76D9EDF1C81A0989C9A54E8C4AE03
            BBC5CC99A03E11EE63FA48E8D3A0A3F85F99218DC1226A423462066804265605
            705360114B313F0C5834C52C3850A729B0B0128D9A028B786611FDBC05488D7A
            2E708E868B894372D144FA53C40C2114FDBE6CB9FA1B3818A55B8FAEB8FFDEFB
            65D37BD53C79E685A7D0AC793ECE1B7EBE36A0FFFC8BCFF0C4134FE0A28B2EC2
            35578D165BB70E5BC4D478ECB1C7149D6F9F7187820519C4A78B3FD591F3B433
            6F9F2ECF17B4477959996A8FA292624175B1E0B3D234EFA052C0827E8FABAF19
            8D5E9D7AA99DFEF5F78BF1D3AFBF20D993A46031A8DB31B840184255A01A7F6C
            5E831716BC805B6F9B829699ADD5BEFDF0930FF1CD57DF8A5972298E197C8C0A
            F3273FFD13ABD6AD40C01B82ABC6855C010D465A061D7F345A16B4540DBEB574
            2B5E78ED1F9A4BE1B3C9750B6854D59521393D1981880F8929493AE0292C6B92
            962820549F8E4957DC06E131BA4D3FA3A9B371154AAB4BD1AC754B9C7BD1A5C8
            B117E8065E5BB4026BD7FD8AEB878E91F717A0BAB606539EBD4519D1C3E31ED7
            414325D88B592FCE1486948E5B2EBE05F968891AE10FB33FBB157B6A84F5F8B3
            911B6986DB46CE408AA00885FFDE27EF517A9E2642444FFFC833AED03558B57A
            35BEFFE67B64E664CA6BA9EA3C852BA2838C7AF6E88BF3875C28B6734468F876
            BCF9E9AB42C58B71D39537A367871EAA8969B23DF7CE739837FB411D3F401FC8
            B859E314541E9C3517594999EA8798FBF07CF884A9CE9A3A4BF7A65F4C9847E7
            CFC7F6ADDB70E209C763E425A3506F0E53BAF696EB052C2EC749034FD4EBFDE1
            F71FF0FEFBEF471D95438E1EA22DF9FF58B71ECF3DF71CC68FBF055D8FE8AAFB
            F6EB1FBEC63BEFBC2B665D025253123065CA249D095A23EB78EBD4693ABD8DF9
            160CA9B250910C393B235B99C3810345CAA6BA76EE82A38F1B84DCEC7C54F82B
            755629F7251D9B96AF822317E2F32CFE1DB0880AFBBF091646A3AD43338B439A
            214D318BA6C0E2A0D0A91D876416B4311A665736CCA0E4D58685197060F1F5D7
            5F8FA174164602DA10855E673A7B8E38B2BD9E38DBB4D3C4B865D2048C1C7939
            060F384E2F74C5AA1578F2C9A7708D08353DCD6CEEBAE4972578F9E59715B86E
            BD6D1A3AB6EDA8AEC3CF167F860D1BD661C78E1D182176E8C9C79EAC54F1E557
            5FC6CFBFFD8A93879D22FF4E52AFF42AA1A02F2F780523AF1C89DE5DFBB2413D
            167FF735BEFFE13B0D7DF9ABBD183E78382E3AFB0279AD1E2B362CC79B0BDF10
            B3E746B4CD6E2BD0E2C5E2CFBEC6FAB5EB30E1E65B54C069E72EDF26E7FB8FC7
            F0D0BC87918B3C6CDFB115EF7FF4BE0060339C7DDED9487126E1AFE2BFF0DC2B
            CF20B7650EAE904D4D8EB233BC0D8F3DFD983A3D6932E4B6CA85D75E85AAF27A
            A406F3715CCF53706ECF0B44A078CF7C58BAF61724A509C1F7A4A04D4E17CD31
            2841A998729F0B306EC7C4F36E51B0D85FBA1FAFFDF4225233D2306AC868F845
            EBD5382BF0E8BB0F6BB2CFE44BA642C45F9D98D3DF9E806A316FECE54E780219
            987BF33C018B549D6236E71F7334724120CDCBCAC525E75CAEF9137FFCB516EF
            BCF5AEE6BE5C74E9056899DD82EE49FCE3F9E791E44EC70DA3C622C796AB3E86
            DF37FD02B78056FFB64769D8993F2B37AFC08B0B5FC0BC3B1E1498F0606FE95E
            BCB2E815758C8FB9FC7A31E33C7267EA71FBEC590A16D3A74F476E72AE9C9117
            9F7DF231766CF90BC70D3E16FD07F4D3A9F53499264EBB15CD0B0A70D7C4BBD4
            B14A66F8989816DC67D4F229EE1479AF4B00FB059D113A69D214058BFA50BD08
            F667F8F2CB2F35B2B44B00EE85179E4396989BDC47F31E9987152B5608804C41
            FBB61D34898B20B0F4B7659833678E8E4558BD6625EEBF7F2EC6CA3E396AD051
            A22C13F1ECCBCF2A605C77DD75BA87990CC8D183643B878A84FC27CCA261E8D4
            D62458C4338B06603168C8E0831C9C0D1E3BEC4D980FFFBE83D3029B26990BF3
            2C5C6C175FA51AF7EAABAFC6B0538623C06416779A71C2EA66322EBC5E28EC37
            DF7C83050B5EC6A04147CBC28E116048D64DC52C44AFBF1E19260D5C25F6F343
            62C352A84F1B7E2A2E3CFBC2689B77792766DF7B372ACB2A30EBB6996891DB4A
            9F67B892D3B8A8D90B4BF7E195D717A85D7AC5A8CB7154D7A35420BE59FA2D96
            FCB8441731501FC499C79F8661279CAAE7B974D36F58F8E1420C1D26D4BACF00
            11930CBD2E1F0D1BA1C2E9EE0C3DF66F5B7EC53F163C8BF1378D47EF66BD1440
            7CEA760B68046567F90E2C5FBB0C2B572F47DBCEED70E9A997A8C6FE74ED27F8
            7905594DA2AC6B18A5F545482E609E4A9D086E011C95291871D2653822BF1D5A
            887916D61140366D96EF97F3D85DBB57D8CF3AAC58FD2B125323187DC1281C69
            33B4E501142A18D237C19F1A5460DE5B73D56C2258A42243C162E69BB7229222
            3BACCA21209186DB47DEAED1A880ACE9D38B9E16F653017F2888B02F8463060E
            C2D03E434D3009686B7F329B621461C5BA65F8FCB3AF7064AB6E480CA562F485
            570B43F2C8516A94A52C5BB10C7DBAF4563372C3B6F5F8F0DB0F70EDB5D7A3A5
            ABBD790F7D1A35E1E8BD7C4F738D66CC7FEE11141ED8AF7939C70E1A8C1C67BA
            BAA4ABBCE5EAB86C260C8EECB0CA5783D973EE5307FAD0C14370E6903315EC13
            34958D669B0FC9363137BE365828F7EAE4C953D1B17547FDEE8FBEFC185F7FFD
            B526F131BBB675EB560A3049884D3B0FE8BD4CC0A6ED9B306BD62C1D2179F7DD
            6236A767EB3DF10BA8D11CE3CEDEBE6F271E7FFC710DD5DE27661343E9FC9930
            75823A3CA3C0D004BBF8AF3A38093656EA7883AAD6B83C8B281E102CFE1333C4
            FACCBF0A9D1E6486C41F5B3E9B98E05027277B0AD209D5AFEF40B3F57A489D3C
            CC6AFB6BCB263DF9B56B5769261CD3B1EBEA6AC4FE3B13C71F7F024A8ACBD491
            F9F63B6FE2C4A1272345343899C17BEF2F44A5D87EF9CDF230E4841391939BAD
            CE233A4C17BCFA3A6AE435E6D49F7EFAE91A0AD38956A9C9F87EC912ACFE63B5
            D0CA2A7885160E1C34106DDBB5D1DE897F6DDB8C2DDBB6694D4AD81B41AF8E3D
            D1A2A0B92623ED2EDA859F97FE846CF99E9E3D7BA1D3915D9160134A2976F0E2
            CF17A377BFBE6253DBB169E746EC2D2B444D6515FA8A401CDD7FA0D258267C31
            ED78EDDAD56AFE14971DC03563AE4587AC0E22C6B598F5E40C2428ABA842EBB6
            ADB1BD683342E93E9DC6E5AAC984775F042D925BA163CB23D0B36327242631F9
            C9099BCB891D8507F097B0A9DD027E074A7623313984B6CD5AE1C2132E15D3DE
            AFD18F4D726DCE6A97AEB933D781AFBEFF4AD3D5879F70065CF5492A9CEF2F5B
            0857BA03B67A0712C3893879D0A99AEFE20B7BF1D3D21F9020B49C790707F615
            09F5CEC5C0DE47A1796E4B64A66508C879E43B36E2C7DF7ED0D91ACC7DB1D726
            223FB939EA8ABCE8D8A90336EE5D8FBD62C35F7EF6489C3CE064659F5F2E5F8C
            D73F7C15EDDA1F8193069CAAF7CAEBAEC7D2A5BF21219CAC61E9B0DD81156B56
            63DBEE9D1AEAECD7BB173AB4692BE66357AC5EB9023FFDF023FAF5EB27EFB321
            25C383D7DF7D5724210C87084BAB66CDC5841DA12C96FB8CA6C0C285EFE99434
            4B09F6EED5577D0A6E7702FEF8E38FE86B3E6FBDE66B949594AB194CBF0613F8
            9213921450962D5BA6895BA972EDDCBB63AE1DA34E7BEDE02D40B86EC3066514
            D664F379F3E669F87EB198BB8F3CF288FA2D0E6786FCA7A153AB529679168D8F
            7F4833E498E307FDB7328B06A15941E5EAEA727844407D5ECB139C6A78856523
            51B0997F4FE1E7737647C44C8105EAEA8DC953368731A19A89525E6F9D8E7723
            1870145D5A5AAA31143620CF310F9FCE4B317992921274F603A95E4951B1A632
            F339B7D8A09C1D9992C6E9E4B441AB912000C2CC43E66E5063AA9FC6698CC50B
            D607909690A6F51B11778479D14AC3C91ED8BDD9694FD0FA8AFA1AF94E1168B7
            08528DAF5AD39D4376BF8688539C8908EBB83C88A64B36CC2DA74BBF830EBCB9
            33EF57E7D9B2DDCBF1D9579F8A89E6576062CE85CF26FAD055A15102476D2A12
            8399A404C860BAB3D065BB2B82C2A23D48950DE70B8968CA39F1BCED6C54ECF2
            A356181DD3C7794E9154D1206EBB5C4FAAAE3993B3580F9321F4DAE34A43A032
            A46CA6D25E2ED76ACC16E577E5DAF375649F5D40B0B862BFE6BFD0F751515A21
            94DBAD518EA02FA2B53F1CB4EB9473E73AD19462E15B58CC99BBAEBD47FD10BB
            CB76E29DCFDF9475AFC4D82B6E427301911A3119DEF8E00D6CD9BF59C708A645
            B2B566C3996D64D8BA832E5DEB8A9A5A3966AACE17A59F8AD3D1D879BCB6B45C
            C72A26CA9A723A3843F9BBF709587A525510236CF52F02470D6E35CBE55ECBC9
            CE35356BC49CDBE1356B7C8C242D0A36B380FD5EE138F5B5FA3EEE4D9613E814
            B13A9F210FB22D381DCD8A70306393095A14423A31F9DD8C841000B98FEFBBEB
            3E65C053EF98AAD3D47496CA6199C5A193B2E2D982AD117388328B38B0F897CC
            8260F17798C5BF6A7E137570DAF06F310B4E626751166F78ADA0B457A83D05DD
            6177232F2F4F172C3DC310FA040EC49193AFABAE426E5EB66862A3D3729DD748
            D9CE2B68A6999B7979B93A0A2E3D334D01819F21DA3BDC4647659B1610B9A3C5
            3EDC34D414D488746CD2C9C9CD939A26045ABE9B7E19DEB440C81815C7B4674D
            CFA5AD17D0F6ACF0DBFDAA795DC92E1516BF2F8CF29232E4A4E76BF7E6562DDA
            A2B8B408611160D67F308B334F04ABA2AC147EA1C84C192758B01621D19DA8D9
            84DC78C71D779CB0A34AACDBB41E61518309496E247892B0BFA8502B4E9333C4
            0CA914D0B1CBE6F6BB35D4181073AC2E54268C42D6D1E34040D7494872621AE7
            300B13F072E6BAB0A65AA464A6A22E5C2FE753AA5196ACACCC68EA72B3DC0278
            2BE5BA6AFC1AD921D0DA05732BEA2BE04993E3D953602F97350D8BD0BB581752
            ABE9EADA609B42E0105A5F2F1B53802AC2B469616376A75D8132C0CA576F18E9
            E11C0C3F66384EEA7A8A9A283B435B91E7C8567B9A8ED3256B96E0FDCFDE5326
            41A06B95D15EEF6559B002499E04F82A83227C1E14979769CE427D20A8F7362C
            669FB7AA46CED125009864A484CB0FEFAF4FF6974D148A0AAB3FA853D2AC013E
            FC61A628F7A8512866280643988CE89F3588888C8A69E4DC1BAC05B1CA06E87F
            539F96FCCD746F3ECFCF30BCCFB9A5747CDA7534623AF6EDD9A7CC9480441061
            6628F7E5679F7DD6A483B3F1DF4DD58668E834D228747A880C4E841CFF7E0667
            3C5898CFFEDBCCE2DFA90D39C8C119777C5E11C3A1D4CC1CB8ABADD259432037
            9466883579AAA878BFDE8CC404A3C02B5918C08E1DDBF47D1E6101EE14436372
            13F12626A6244647BD51E0E881D7421FBBB100041E3A9E821163D6042B207963
            C826B8816816E934AB7040BDD264361E4F8A16B4F1316FACB22039370ED24D15
            C10E3AFD9AC1E897FF9252937402365F8BF86DBA79C2219B9CAF0BE93969A281
            8B553BDB9C116DE51E0CF8D437201C596D7DDE407568078D591D045C8244D841
            4660D7EFE1B5D0CC70CB35B21AD393902BA02936B4981C417B1DFCC238DC99B2
            CEC936940980DA1DC23682C274AA83F00818A5BA9C0AF445A565C814564620F4
            0A88D913235AB4E7AFF623581B521F8ADB46AF7F9A6E7ADEA3AAFA4A24A4C9DA
            27A7A0F640AD9E43887C5E18438DBF5AC193F342B80689F2CF5BED535F364198
            35258C52D486EA34BFC15591801C7B0EB2DC3938EEF841486826F7ACBA0C25DB
            4A51BCB7187BC41CABF056C09661D3EF4FF4A71AF52B6E393F3B0BC512941912
            005889EC0F18F3401364CDC91A1C720FB253D351555AA9A66951690952D2D3A0
            6D3028109CA7EA3384DD0A53B2404E2B45093AE68434EE258E25B0EA668C591E
            01591BA73134D166D41371FF5557542BBBE0F14A8A4AD1AA95E1133BB0F740F4
            B33A3BC5E6406AA207F5B55EFDBEFCFC7CDDC3BCE75416FC4E1EE3700ECE7074
            6C4243E6F0EFD6863436431AD78634008BA38F3BE6B06688B2844300451410EC
            4D030641CF42EB439921365175BE60405944796595A26A764E9E2C685C69B7E6
            FBDBB4029361CEFCFC5C5DDCBC3C028CDC9CBA5A7D8FC118C44E771B3D0FD848
            96317F6B01F81ACBA25995CA35D09927227C641CDC2C64256AC27013B88DFC12
            9EBFD7C74D645C234BD9AD4DC17915745C2609984484A2332D9B4E5096625393
            72580E233375555EB553099C6555252A54F604D9FC210109A731B2CE5B23DF11
            88A8238C7D1DAB2A58719BA2DAD6296C8893C85D021865B56548A4D926A69543
            C0CEC1F46D56DF3B52E096B5AA13F3212D3B013B8B370B0B08689E4615E74BA4
            37934DECD3E2AF96D90570CA79D7568940C87A04A845859D257884DD0910B884
            F265A5646B797979519596896B7210EFA1506F16C4D57A2B95A1B0325547F089
            59942A66409DAC953243B9761F4D4216D3458C117DBCB7DC2BC902A6DA1A40D8
            57A4C28E4C87B0AA08CBD62B51112A45CB96A2692BBC0A9A043416DD95788D99
            9F4EAF5B6B3F5C992ED4882025BB5809CAAA59879A89894929BA7649729E4E16
            9309AB282B16801080E43DCBCCCDC3EE42313533D294D1650AD0F8397A50AE9F
            7B80E655655595A1A804C83991CC0208FA38F89835483477BD75F55A665E2E80
            4B60A180B3288C9FE5384332056B240BA7B4D314E1C4782B339395C30CDBA624
            A62860D1CCE231933DC6634DFC933D60CD3B89CD2F89449B01454C06F11F9921
            346142382C583434438E6B183A3DD82761D7383CC35E2CB0A10636869C7855C8
            3CB27076F62110CA4514E442112199BACA8BE6F3FC0C3F4BA4E497F358144C5E
            7E42A2F11C5F738BE6E1DFD4FC9C5749D6C0F3501F863DA2EFE1C5F0E6F18702
            EDF3D66A088D1BD46F824EB19810F43F9039581971C66744987D41754871302D
            A30F62F2C299E4882E123785463AE43BB58255CE9D19856AC698A3E3F81E6A29
            56B4727332B334233B4B402311C56525EA7C65452237507D6D5D740E27590107
            5C315D9BDFC56C43F6B4D85F5482ECF40CF5D8E7A665E88663225182AC076791
            D605EA44EB8BED2A4CC226367FA5D07D16D265D0592B0C803E0AAFB08E90805F
            659D506B01965C312FAA44435338DD9E64148AED9E949AA121C1B0987A6E3A90
            EBBDCA5A7C043731B982B2F62922D81E59FB601D230DF5CA1038199DDF57525B
            25429AA2096D3E01EDD6CD9A8B260F28830A53A3338D493ECBB18504717FD027
            20E5317D49B57ACD2922BCF4C984F5FBC504484E87DB6EF87F8C311A01F50F91
            A2EB1021BFDF989A66762CD326367CA3336CCC121553C6EBF5A913519941C860
            356E874B8B1359C497E84ED0E6344CAB662CB85EF62ED736EC170D2E205B5B55
            AB0A2B53F6655945B982BA333141F79435F7947B2839314927A4D19745A6C450
            3EF328585C66F882EC2AECDC1F656515AAE8D8D3838F79CD46B1985FF7829AC1
            729F6D3A4BC1189F40B05336294F71023D1322798F12538C2A6635E905B0EA05
            543C02F2F4BB718811AB97B91F35994B142EFD1F5C37B26A5EBF2AEE8021B3DA
            5A817D5E5CC6F9F8EBFD87050B5E7F7472FBD1C7360C9DDA1A310BA5627107D0
            BE1166292D17B35A366E9AD8B95C24D5EC4E97363F69DEACC0B07149D1D8A15A
            2E9248999E9AA67D24887CF522E84C6CA1AF8027458ACB7016058DC25A2520C5
            0B2C2828309AD1887DCFE7E987E07930E49A999A228051271B3DA2055C41392E
            35546A7AA6F64F281521A1F990979D2742482AEA815FDECF084282C70DAF5059
            5BA24D33486B44D0B8D929F4BC630CC5B2C14D564EA631559C3D3F19A615EDA9
            39F5B246E99919AA9568BAA81D2BE797229A3F598E512F00C54C3D6A473A2CC9
            4AB4416FC468B813623B399B4B53DB5995CA0CCE72D182E9A2E11CB2F6D5723E
            AC3CAD62C398BC34D48AC956E9AD42427AB2004D48ED725B59B5980822C02972
            1CB74D1BFF4464E3A752E07DC600DF44395E95800D2306F48BD8A8D12B050884
            F5E436CFC7BAED9BE0C8CDD2FE1A6D539B215BA871F1DE221408E85300ABC476
            67FF900A612DBBEBCA0590B3911971A1B2A848CF837339D312D28541B8D5994B
            2177253835F1AAB2AE526B5BE89CA67025DA13D4FF019FAC9F3FAC6BC08D4EFF
            8046177C866390C2C7B5A4005043F3FEF3B1E55BD091886C549492A982E47225
            EA3DA10F8182ECADAE37BA7C997E06AE371DAC3ED37CA0539D919E4C5786B2BA
            20219F3782A30545F9F031192B1596FA220490F4FB45E8281DBC160A22814219
            B030006BF4201BDCF07B79CE6441641EDADB22C5A3E6428DC8015F67B39D9080
            A6168F89DC30FC1B90EF21181014C8E81514E431AF9195D50493520134367DE2
            347A9B39E99EBE3DAE19475B503193E5B06A988E5E557C768791246696CBD7CA
            7AEB5E1556136F723436752CB0505F25C1E2504061686F031CA845BB74E9A25F
            C40BE70D263AB3AA92B9EDDCDC7E3930D36A39A781CD437265B3D58AB99020A8
            9C4694A547594E90AFA72425A9D0D059489ACFEF60093823039566BD3F3301B9
            79AC3093CEA908599DAD9CCA2C2AC5062D2868A64D6C12E4266FFE6B8B7C6F2E
            9C7203F6ECDD835C9A34EC7295CA6E48FBB44E232DD5A3A3E8D97BA226540BF6
            6C75C09826AE3D2644CB327AE115AAAF13ADD837A28AD1103F9AB1D45A009E8F
            1966E58DE722AB4F4500829B9E60C58DC9B50B59230BD57763F61555A008AA56
            09D784B45682A1B74CD998AC2B600A3C9BED50A3965596A1A8B204CDDBB58058
            05D853B20F491E9A3D360DED7A5CC986A6274B160C7609F8BA797345EB3002C0
            F52B174DE8123B3D226BC4717EA9C22EB2DD1E4404200988AE8C6494DA0DAD92
            194E84AFB802E9A2D9B941A9510F94142B43080BB816874408EDC2A40276A4CA
            1AB3794E856C4E9BDFA6ADFD7CF5416D52434644DF8653D8101DB39C79AC53C2
            0372FD5E1160F9CD68089BDB70E393B97133131CAC5271FECD7D4616AA1BDB04
            0DF59D0483E61E701BAC316C0C26A20F80DA9FA65FE70E9D44504BF558567F08
            9AAFC5C5070C862C8CC825E7CD74F514F96EBFECC7ACEC6CECDA57A88A2E4067
            BAD7381F0A9D86F4F9DD02D2040A63E831D4199E979DA3424FF9A8AAAA51B343
            D92441C56E383BF9BCA6E88B7943A1D6992D41A37F058F49254AF6C2DF210125
            9E03D9A6A56CA944F93CD90F1FD387C2A4398293F57DEAD711D0A0F2B64052D7
            2764826C28148DB068A8381839AC83D33243A2CCA2293324DE67A123E04508DE
            7AEB2D74EED439EA5C615B3386A358BACDC4A2773F5C8807E6CE4386308DAC8C
            4C945756446D2E3209CB16E3456BC8C9275AC36384342D664166A226843CA64D
            CA0DA440C1CD2336B27AB4C9468286B972F2094370E5952391E8F268F2CEBD73
            E66ADD888361AD9031615BFB62866DEAA3E8DBBB1FC65E79BD52BF1D25DB71E7
            BCBB8C049A043A53DDEAF166731BDEE47038A43E09FA2BF87A406B501CFA98CF
            676465A8094670E0A27213F03B4827758EAACBCC8C8B6B1E6CDC8490DA9DCEA0
            8045891703BAF5D35C8F56D94659338BAC84F7A042FE6375EDB255CBE5F766ED
            6645738074944E5B9A00D46C5EEE9854111AE66852664413D508F8A4BADD8680
            09A8D533099CF6BFB080EA920A24889004EBEAD4B199D9321F25C23C18FEB397
            D5E3F87EC7E0E2632FD07B5A851A6CD8BD1ECD5BB54299BF1AAF7DFEBEA663B7
            12F32120825147B341C038D59DA6351BD5154658314DCCD380CDAFBE1966DD32
            8149E7D23209484C07B6ED4B12F38359B07490D29178C185E7A167EBDE747B62
            F1EAAFF1F9179F22471861B5AC2F871DB33A99F79361732E2AC199BE1BF67D0D
            922DC9C6E7F505EA820A44975F7C198EEE72B4DE5F7A936ABC35DAAB63D1A285
            4688D417C08B8F3CAF95A0A61B4F93E3EE9B3F5740BA427D34967F4AFD663663
            C239B53FF73181CA783DACC0414D4EE69126E0479063E423333D4B018472E434
            A7C56B08550458CDF112C3DF9148064F4DEEA7AFA25E952AA37D2EFAFC484DC3
            06EBE156E2F34EB27B9A5C225F4562C69E7DE6591877C338BD8AEDBBB7E38ACB
            2E8F4653783FB8F6568119E53A648286AD51C7F3C39A2103070F3A2CB3E00FB5
            26ED9F458B1629CA5AB5F604016A5F0F6DDA00BB0725E2CF4D1B30F6A61BB527
            215FF7A8932EA29D85E8C051F343849EE606B52F05D2427E05097F40CD185E60
            AAA961AC462004090D4905037A1C3A3C870C3E16D78CBADA10FE7DDB71DB1D33
            55D3FA05495BB46AAE6B5C2EDA9966045BCC75EBD603375D3F465379CBEB4B31
            FED65BC0EE7144790A317FD35CE0E7686B334A431F043DE4DA2BB48636A86CF4
            A414D5FCC515A59A6CA414978B4F1F016D542643398D590FC6AC7203248C3EAD
            065A27049DE89CD90EA3478CD2441CBF7AC36C9AED581A2843BA2B5D1FEFAADB
            85575E7D5959068B970C47AC5B185D257284C9D511489D215407BD0A48890226
            C99C302EE047D3A243A78E58BF7D8730A94A746ADF1115074AD1B5457B1CD1B6
            8D8040019E7B63019C79194A8BD3E59CA65D3101A5B545AAAD72D3F3910A0FCA
            05365E5FBC10EBF7EF50C147590D0AC474F139C3A8664B01968239930C8719A7
            9FCB3D28AD29D37E9B4C22A35B8E5A93C559A1BA109C7E31891C09C84ECA5006
            535B538F4B2EBD187DDB19959D5F2EFB0A5F2EFE5C41814978341B69B6F27DC4
            6B3EE67DABF2576A3836581F546691A8FE0FB98FC27C264F988823F28E348481
            CE51F96F57C92E3CF8E03CBD2F05F9CD30F596294816D3A5A2AE0A19C9992AB0
            13EE98A82C96FBDC0A5D466D7D51221566D48D118F0099706595BE87C0AC8C80
            511833744A07AFE50B231BB5FC6064526CAD90939965746B2340F03B5C463E88
            53DB3D8A295455654497048C1C4EA732C31A820F7B83885C9221D3D4BEE4924B
            B4308E0C68DBB66D9A364E733DE8F3478181D79068F6CBE0DF1A143844797A93
            CC221E2C9A020D2E988592CC556FD9C26CEAF1D562BCFEE61B9A1F7FF5B5D7A0
            6F8FDE282CDA87E679CD70F16597E806A0CD45270E6DFA8CD43445EB9EDDBAA3
            50CC013EA663901B9F1ADDA0EC114566DE283E6668D498911E3142551A81303A
            7B87F5A6F870C9451763F4A8ABE015EDB665DB5F987DD73DEABBA815FA46F381
            8EAF7DFB0BD1A1FD91D82F660923186CD0CADF115B1085E5FBD1AA4D4B5D0C02
            62949E998B459B5D7B3C9AE8AA8E5D9A480264C56542CF333CA2ED03C6864836
            C0ACB2BA421FB377A76E38184C221437F343CD2E11CC19A3A7A04D662B7DA5B0
            722F1E7CFC61D8129D6877643B5C70EE85FAD964F9EFBD250BB17CF9722DBC63
            17AE344FAA5E23445BD5711D05281C2909DA2A2E4940315936D1EEADDBD1BA75
            6B5409F83AD3195E0CAB9DDE3C3B1F13478E45A68000939E6E7F7436AAC45448
            173AEB1066D1BF4B4FFCB2E447A1C0F5C8CECA55B3CC91E8C69E8A6284D31350
            D0B200A1FDE5289275756625C971036C8F21DACBAD2D04E99FF16928D6AB7D3D
            99A8E612EDCF7E9414E2FA8A3AB8426E6424CA9ED8538264778202C959E79C8D
            5E3D7A6A5AF84FBFFD88253FFEA00E443AD8E92826D092FE93A6D369E94C71A2
            265CAD7E137FAD4FFD15AC0AA52FB86C5F3926DC381EBD3BF513BEE3C4CE7DBB
            D0B6A0ADB28CD977CF46C981FD5A5D3AE2DC8BF596ECDCBB1B2D9A3797DDE6C2
            24010B210B42F74BD5C745A5418174CABECBCFC9D7903A7B6A10C4CA2B8D9678
            DC274610A0460594F79F9F5527A23011B20D66E7522E586846602661A811135E
            654D941FCD0EBE97BE13326C6BFFD30CE13A949697A932A51F85EB4037C0DEC2
            03BA97ACD0AF651E51AEA8D07D7546F36AABB76750237D864354738EFE0EB318
            30F898C33A38F9668B62B1410C6D6A1E882CE3E1871FD6C80205E78DD75F978D
            2C76BF68DF5BA74FC786F5EB35E47799A05DB7EEDD912728BC55106FD3C68DF8
            F8934F50221AAF458B029C74D249E8D8F1483573D86484683FF4E493F4317B65
            7EFE8950D1FCBC28783025FC9461C344B3B835977EF3FA3F15455D76B7F68318
            376102061F7F2CFAF6EBAFDA6CE39F9B909C92847E7DFBE3979F7F1240A844F7
            2E5DB4A92B5BD67DF4C547386EE810B469D346D17EEBD6AD5AC0C61F56073249
            86A6D0A79F7EAA1DBBB921DAB56B87134F3C517B7CD6F86AB142CC04F6CFA8AC
            A9D2D70906B5DE5AB5DBB9C1E960D51B614E30A3A9C2C54F8EB8F1C884877433
            EF282BC4574BBEC1DABFFE408DB0B40AD1C6E75F72A1983609BA29376FDCA429
            CB14ACA3FAF443BB56AD35F7A1797E4BD18AF5F869D532FC29A6CAB66D5BD0B2
            593ECE1F769AD8EDD51A62FB79E96F38450491FD29B76CDC8276CD5BE2C42307
            A12A588A903092B5DB3662B9FCDBB8E92F24D786D1B5CD9118D0BBAF989C9D54
            93B323F7AFCB97E2AB5F97A036D19809905C1344F76E9D31F0A441726F9B2913
            2BDCB517DBB7EDC49F9B37A1A4BA5459455DA85E93D0E8C0A3003077C3E68DA0
            4DB3B6E8D6AE0B861C751C4A8B4AB14DD63D372F0F3D3A75D7663ABFACF9196F
            C97EA3066D2F7BAE77AF5EE828E7C33E217BF7EDC3AFBFFCA2FD2F6CE9D0BA19
            8260A2335943B96C145CB4BB18370B2D1FD0ADBF66872EFC6011469C6700C30B
            AFBC80E5BF2FC5945BA708BB3A02BBF7EF44654535DA75682BE66C0AEEBC77A6
            820343E074DE9E79D670F4EAD947338177EFD88D65CB7EC7C68D9BF5BE72D2FA
            D8B16375EF300DFCC081629C7BF639CA1E4A4A4A556618BABDF0C28BB5449D3D
            3C7FFCF1477CFBEDF7A816E5C98443B2EB16CD0A70CCB183B545649298EBEBD7
            FE81E5AB56E29BC55F6973A4B672BF7BF4EE85AE7403C81E6297B712018F4B2F
            1B89F7DE7B4F14E13E9C71C6199A3FC4FDFBF5978BA3EDF9CE3EFB6C9C3474A8
            BE46138A09884C3167915AAB566D0EDBC7A28183B329B068ECE0A43625522D5C
            B8109D3B76D6B0D882050BB403904B28E06DB7DD86CB2FBDDC6022A265C68D1B
            A7559D2FBDF4920A4F524212B66EDFAA8D691843D8249B69E6CC992A981F88FD
            98979FABB4BEDE571FED43C8E6A63CDD77DF7B171F7DF4917AA6596876CE19E7
            E8F3EC7349CF7A50D038C195A03D2C760A739876EBADB8F89211B85036067B43
            6CDDB1552B4E7935CF2F781EDBB76CC57DF7DCA7C5673BF6EEC0D499D370D9A8
            CB70FA90D394F2FFB074095E78E945D55CD7DF30067DBB1AEDF466DD3953CD9F
            F1E36E46BB82F67ABC1DC53BB4DE84DEFD0D7B36E0AD77DEC69E3DECD29D63B6
            F3AF503F46C8020B86FFE446DB5D46283539ECC643E31FD49E070C10DE3CF316
            75523A3C09A8F6D789CD1FD2F0746555395AE617A8F61CD0AB0F2E3DF9622D12
            63A9FABE1DFBD1BD5D2FE1077EAC2EFC4336E75BCA2CEE1E7FBBF091043DCF3F
            E4DC3AB4EC8E2DE55B85F6E6201759B241EB916A4F5293A75AFEADA9D886471F
            7F1C979C7426CE1F7CA67EAEDA5FA55EF636CDDB6AB1D87BBF7C828F7E58AC4C
            E3CC81C7E3D47E43B57AD423860A99119921FD166B76AFC517DF7D815DFB776B
            E214F34FD4E32F804E7F459E2717271D7B0A8EEF7CBC9850B5C8B0A72B90D685
            EBB482947F2F5FB75C05AD63C78E5A329EE7C9C39EB23DBA79DBE6B5D542B2AF
            7EFE12EF7FF39E005E40BB79AB8923C76705684D790DA64F9C8E4E2D3B690DCA
            DDF7DC85BB66CED63DFAC9679FE0E30F3FC2134F3FA58EE25F7EF949F769F7CE
            DD756FCD79700E366DDAA47D566FBBF536757E33AA4305D622AF85E6D22C7A6F
            916659E6B7688E7BEFBE57AF5BFD0585DBD1AE45BBE894971A6F9D9614B46F6D
            14C069B35F590B2A9F37DF7C5DF6AE0343879E88B3CE3A4BEF0D7F1805536592
            908C0D62D6B3008D4ED41B6EB841D8E6051AF1629D4907013A4E9499F3E0FD28
            13609A3F6FBECAD7F69DDB71D9884B9425BCF6DA6BE8D2A98B1A62ABD7AC466E
            56365A0BF0ECDABD4B8BD756AE5CFDEF9B21FD8E1978589F05ED303A686886B0
            694CBB36EDF4F903C50714A968A4321C94946854DC6DDBBE0D23468CD04A3B22
            9D5DE8D3A4C99394894C9E3C59DBDEF1D82C1FE773F3E6DD2F5ABF1F6A050CC8
            5E584873DE851760F0E0C10A189C4571EEB9E72A9D7EE1F9978CE4249B0BB7CD
            BC4DD07D23E6DD3B575F4B11B0618EC355D78CC6D0612763DCD8F1515B950B58
            525EACDF5925A6C65D77CE46A2D8CB3B45A34C9F395DC3820FDD375F05A25E36
            EC6831ABE8AD7EEE85E7B5347CC3963F31EFFEB9B87CE415187EC2E9A291ABB1
            F09D77F1FE87EFE194E1A760D4552391624BC1EB1FBDAE0C23246BC23A058660
            0F941C5047A7468E7C75EAC4658256A968A2C1BD8FC6CD67DDA89BBCC4578ADB
            EF998548B2136C7FEB4C6117F06AD56E29B2B6363121BC355E4C146A9D939681
            6C57061E9C3F0F7B36EEC4134F3D059B00329D7F13668F97F706F1D83D0F8810
            0B88AA6BD38D5D3545A810A6B17AC51A34CFCCC35922AC6C05501DA9C1C73F7C
            89CDC5FBB17B4F21268F1A8382B41C4D0CBBE3B6DB750DE7CCBD5FB3476B6C7E
            CC7A742E923DC97870CC4C8AB71EFFD5B75FC3D6BFB661EC0D37A343EE912AEC
            AF7CBE003F2FFF45CE2BAC512A75AAF9454BF91DE871440FDC78C1582D17AF0D
            D4E0DE7BEF55CDA5FD52B592C38EEF7FF91E6FBCF1863E47414E71A660C2B409
            0A5E54345DDA7551A01B3FF72694D596AAB0D204F124A48A1912D18EE4375C3D
            06BD3AF596EF718A12998A1B6FB809478AC2DA53B84704FC1E3CFD8F7F6877F4
            E75F7C4E4BD87B74EFA1C070FBACDBB179F366BCF0C20BC8F06428389001F3BE
            B12AF4C8238ED473BCECCACB9121A6DB538F3EA57B8CFF2D7C7F911690DD77CF
            1C958F44FA4304ECA74D9B8ED34E3B0D1789B06B8858CC814B2F1DA15DE2DE78
            E33555785CB71933662850714D28E4DC4B640E2C2A9B3469122EBAE022B312DB
            26A6B74F4CA52AEDE542F6CBD692F4AFB1AD1F658D72F1D0FCF91A4A3D20CC63
            9830722AF2FBEFBF5FFD51BFFFFEBB36C2A6E2B23A72597925F1C18D28B3680C
            168DFFB6D253D95AFFDD77DFD5EEC54C532583A0FD148E30B1C66854FAE7C63F
            B5DB31EBF97FF8E18768F6E577DF7DA7157BB499869E3854DFBB62E50AA56F74
            361D7BECB17A326FBEF9265E7CF14574EFD513F7DC738FE114AAAFD33E17A4FD
            23AFBA52CC8F04D9D4BB156549F5CE3BF35C45E5D49454EC2ADC8D1B6F1E87F3
            2EBA00575C3ACA4069B197D928759B300A7EC771024293C64D5497E3F69DDB70
            F394F1DA94859BB2AD5063F67C24D071A16FBEEE667DFCC5175FE8B9CD9785E7
            3565A764E3C7653FAA89C09BD9BFBBD15D6AD9C6A578E79D77843656A24A6E5A
            A7AE9D3577837495054ECC3D60E2197B51707D4FE83F04570DBB1CD5C59562CE
            E5E3FA69639198E9814F8492CECAA4342353D32F6CAB455E7354965460DFCE3D
            38FBD433D159366CA6084686CB83F6A2614AC47677DB933173FE0C04EB7D9833
            6326126C0E2D93FEE0EB8FF1DDEFBF69D42250E747AF2E3D30E5AA9BB4F47F77
            D55EDCFEE0DDA84F74088055A299C383334F3C55D8442B34CBCDD3F36CD9ACB5
            B2860A01874B6F198D51578FC2F9BD4E16765781C27D7BF0F8138F6ADA701F31
            8F465E7EA50AEEB64A612ACF3E0ABFCDAFFD43D5212E428CBA08CE187A26CE1E
            748EFA0F7EFB75A99681739FB06F6597F65D0C9FD892C5AA4C9E7EE269051032
            09B63D24C3A5E3AE5F8F7E5A89FBDE0F229CF25EAF5C174717243A92D4D9E9AB
            0A28581CDD73A02A8199B36668F7AE638E1AA882F6EA6BAFE20A01FFEA601DAE
            1B732DA64FBB553BB1B308904C395BBEE3B669B7A9A3968C62E9D2A56A8EF33A
            06F41BA8E7F8F8B34FC83E5E8D979F7B59AF854276F3CDE35556A64C9A8A4183
            066944E9FB1FBF97BDF3B0EEA967E57A2CB038E38CD371D185E76B348FEC7B8B
            9890EC834179E3E80ACA004189CF73BF9359336A96959125A6611DC6DF320145
            074A444996AAFFE5CE1977AA73F88FF57FA8C353072289F05F7EF9E518D87F80
            19EA0DAB72A6E394D734FDF63B0C13BF1158F0C772D2467D16FD8F1E78D8D0A9
            95B548AF3A3B0975EAD80901A1E3B4DFBFFAEA2B2D6FE617114DE9D5B53CAF44
            C3BC9C3C838A89E0F0385C105FC0A77FD304B9E9A69BF0F0830F883DDA5B69EC
            B3CF3DAB9F23082C7C67A1B2020A1ADBB45F73FD75DAAA8EA8BA66FD5ADD581D
            DAB7477FA1E5FC9B8BBAA7781FC6C8A25E34E2625C72F1656A56D0D460339488
            990BD145CE7FDAC469F0877C221CA51833EE06B8125DDADE6DF4A8D17ABEEC6E
            C52CB8417D07A13664983F4C0C7B64DE23867F9253A88C341EFDCF1818E8C0A6
            C28DB867CE7D2868D14C3B5957D756A3AABE567D1B757E9F4669988DC7E80C37
            7CDBECD6B8FBAAE9EAB3A80BD66386308B0AA1BBB50250AC4C7526B98C1A163A
            7683D0FA868937DE82D6B9AD848595A2202B1F9BC43EEDDEADA7084E44E782DC
            74C73824389C7848A8718AD9AD7AF643F761FB81FD723C23F4D82AA700B36F9E
            AEDDC46BE4BB6E9E31152E6157643B4FCD9E871CA4A3B4B258C36D647B0423EA
            B2A24805C6CD9AAA60D1BF7547E43B33B061C71F22D04F0AB56D8BB61D3AE082
            B32ED41EE5C5FE124C9931454724B0C02CDD93A6D710A80A61F425A331B0F331
            0809CBFA4998D8479F7CAC9B98CAE3C8F6472AD35AF2FB12B5ED674C99A14D84
            58BD5A5657A6BD3DD5DC30DCE158F8F3DBDAE68E29E9296E0F02C2281C610742
            F521510A93D053580CC1E2AE7BEF42ABE62D70CDE86BF4FE6DDFB51D052D9B63
            6FC97E8CBC72149E926BE87E4457058B6953A7A285DCEF6993A6A939B1AF681F
            9AE5151851111853DE28036FBCF52656AE5E85271E7A4277853FE2C779E79DA7
            FB77F455A371F20927EB77B3B1115912AFF1A3451F998C378233CF3A13575C71
            192E15265E5A51AA1DB5A8B448FF594E4FE1E70F95CF90214354899D7FCEF91A
            81FCFEFBEF95E5B0009320407FC8944953F47C376FD9ACA61BC1EA99279F828B
            F936B2FF681D305AD35EE486E63219C8D45BA747334AAD804653CCC23043061E
            7558334413691C0E4DCA2220301A525955A936D7A38F3EAA15A39637D64A38A2
            DF819A988B460F2D1B8358B165A6822BB2CADF0CF13CFCF07CF4138D440DCD05
            A55F24333B4B7B165AA87EC34D37AA63F3DAEBAE83878537817A6513BCC8ABAE
            188973CE3947BF7B97D04BBE77C4659762E4C851BAA9D804878C80C2C9A63A64
            38F7CEB8DBF480EFC0D4DBA7696529CF87748E7477FBDEED7AEC562294DCB464
            3BBCD134919A6537D3CD3F77EE5CA57C8C8373D385B5B233889D620B32BF8329
            C57EA1F99DBB76C15EA1F84CE4625E04734098C8C58AD64875182FDDF5241C5E
            205118C7CFAB7EC382375E41A5AF0AC96949B8FFBEB9BAB1B93997AE5C862F3F
            F912F366CD551F0937DB98EBAED52CCEBBE6DC23B6736BCD26B869C6387DEEB1
            39F39021D742919A7ACF1D082519D596EC1B92999C8EF953EF8537528BF29A32
            4CBEF30E783D2E0C39FE445C72F259C842AA08D316CC9D3357EFEBFD622A2608
            6BD954BA0D331F9B8B934F198A91C79D2BE05783CAF20AB1951F90B5A8C74597
            8CC090634FD0B4EF65BB56E0D9979F813BC3AD5A302951C02FEC84BFC2877387
            9D8FB3079FADE1EB9DC53B3179EA248D4EDD7BEFDD68DBA2BDA6E1FF265A6FD1
            A277F1C4034FA988EE38B00BCF3CF3943A1E0B0AF235D250525D8CD482146CDC
            FA27D25333E0AB9585F4DB34A5BDA6BC16D3A7DCA6A162663892C61789B03CF3
            F8339A3E9F2C42E695EFF9F8CBCF342C3DFB8E3BD1B76B2F5DEF5BEF98828AB2
            4ABCF8CC3F1404FEDABE49D8C61D9A84979498A2E0CFC9639BFEDAACCE7DEE05
            1D9329DF3F7AF468DDF7EC273BA0FF519A04F5F9675FAAFF85E901AFBCF89236
            416656EC45C280691A4C9E3851F7E3C6BF36EA48000A3F95177B86D23F4136C5
            FD4E396278947B8D6C9D3E07823F059A66FBCC3B662A805291D374E7EBC3869E
            ACC77EE7DD770498AEC09D3367E1D65B6FD5F3FDEDB7DF306EFC847F6986C47C
            167160D1146858F60A3DA8342D9A1734D706B9146AB62F670B356A1F96795B75
            136421640D6C06C21F0A2BC3AEBCD0B163C62ABB60C72BB619A3D932E8E841EA
            DC248567E257F3562DF1E2732F46A30803061EA5B48CC7B14ACC495157AD588E
            5942A3F285C150AB6E136D7183682782C555975FAD6DF456AF5BAD744EFB0FC8
            02D16975D76DB395AE1DA83C806BAE1B8D8E5D3A6A2D0B6DC2A37A1EA5B6A3D5
            556BCEC373B072E54ABD81EC114A96C39B4E605B2237EC928B4708053C599BDC
            7CB6E433D5366CE6FBE0BC87953EFFB97723E63FF6B0D68424A7A5AAF943B0D0
            CAC8A013170F3917E78880B2190C8B9296AEFB4D04B81C9DBB7754A79EA58516
            BCFB9A264D5D73E9B5F2888949B5B867D66C0C13F36CC8C9C723E0E6B649C22D
            F74E446569195E7BE4059D99C19B7BD3EC89F0B91CF08AE9C87A8AE639F9B87B
            EC4C73B04108CFFFF355FCFED706F4E8D10B370C63DF4C9F8040251E7BF811DD
            74C7F41B6C76B8AAC2E513C7A06DDBD6786CC2BDCA5BC8AE5E7D6701D6AD5B8F
            4993A7A259468172AE57BE7C457D168E54872A023AD7DD1137829521B42F3802
            93AE9FA4F34CABC59479E1E517B5A9CC48310B5896CEF67A4B7EF941F6C29BA2
            4DEF448BDCE60A90B31FBC53A792DD70C31811C84CEDE03D6DFE3454D655688E
            45755915723273B5DA75DFAEBDB86DCAADE8DF7580DECB19F7CCD0A1522FBEF8
            BC8065A6021059C2D4BB6EC50E01F83BA6DD8E1E1DBBAA82993D6726B6FCF917
            9E7AF271E4A4E7C9BAD58916BF5F43A977CC9885B4CC344D86E37EA4B67EEAF1
            A7F45E73BF5D2E7B8FF7967BE96861A614DE8F3FFD44FB789225BEF5EA9B8650
            46C20A009497575F7D55D3FDF933E3CE19EA8BE39E65D42D51408D73729E7DF6
            59DC7EFBEDEAF7E0732BD7ACD4EF604F0DFA244E3DF554DC75E75DA8AEA952D6
            70C669A7E3E38F3FD6AC6B0AFA3B6FBDADAC9D32C7C81FCD29060EEEBEF7BE06
            66C8619945DFA3061C361A62F5AF600E02CD103A7774F32E58A00E20DAE1D43E
            640014281E94274BFB8C837EE8788CFF616F06C69BE9E1A529C2F02BC1823F4F
            3DF78CFA07580CF6FCB3CF6B5E02FFBBE0820BD4A6BD62D4485C31E28AE8B16A
            FDD528919BD5AE553B158A2DBBB662E294C91876DAA9B87EF40D9ADBB06CCD32
            8DCA70FC1CAFA373C78EEAFC61A65F455519468E1E85238E68AF0047CF3B6DC6
            148771CE3BF6EF883A8A8C09677E3CF5D4533AF7C23047E47AEA2B90959481ED
            F2DE471F7F4C3579E7EE9D71F565D76836E0973F7C81D7DF790B3979393ABEA0
            5CD691215586B7D3133350BEAD0CD78AF93374F089BC551AE530EA0AC33A8383
            9B77E9BA1578F2B1A7D0B2655BDC3261325A66B4D5484FB2B6A9AB5381AFD3AD
            EF1260B8496B6516CC7D5EDEE3D3C1C7331FB80F956276D91213F5AC39FB73F2
            9871C8B765CB7BEAB437E7EF026A0B172EC21313E6C819D489C8A668C4A826CC
            5E19C96A5608E7C575B3266905F0E9470DC225C3CF9373F0E8B730972337394F
            2347DFADFF010BFFB950A31B2C9177243AB560C96D4F82BD4E56ADD686B123C7
            A26BC72E1A9121801EA82D56FF5781A705EA518B2FBFFE0ADF7EF735FAF4EE87
            11A274D8F28E8C836150ED1B22CF2CFFEB77BCF2D6CB9A67E193E3739C446E46
            B6308C80CE0A993EF55674ECD0494D98A9623EEDD9B3CBF07F1D7D82DE9B7231
            F9C68DBF197E5F0073EFBF1F6D5BB6D64EDF33EFBE03853B7661B0D078DAFE4C
            9863E363362F6664857BEDD36F3ED54843BE98278F3FF058D4E978C1880B749F
            91219C7CBC61862CFA68115E7EE9158DF22D7A6B6174FF5E7EE5E55A14D7A55B
            575C7FED7562B6E7ABA9CA4C4F9BE99CFFE1A72578E89187B1774FA1369E3EFF
            ACF3542E3E11D38D6C8921578205CD14320F2677712F9F35FC0C359F6F9B7E9B
            7E17FD5E0C54903950BEF8F3D34F3FE1965B2669DECABFE5E024581CCEC1A999
            932EA3C6803486A8C40318B1E26FB5CB360B5D0812040D7AAB392383274C8726
            DBA833378327480F335F277B50619793A709D1B66D5BFD3C8F493B8A273F6AD4
            28FD6E82D0FB1F7E60649C89B00E1C3850291711F3AB2F3FC7BA356BD0A74F2F
            CDC160F2CE3F3FF9041D8E3C02270D3B457B3B301763D9F2E52895EFE5771CD1
            BE03CE39F32C051F9ECBA20F16293BB286BA5C7CF1C5463C5AAE919F5DBB76AD
            524D6A10320A3228DA8734A7F273F3E0146D4F04A707DB1BF0A9B85F2936FD90
            A34ED09B3AEA66B90E870D9939599AAACDF2E794548F5639A6A764A0645FB586
            CCD2D29371C699A7893DD95A68EF46CD4E652F07C6EEB96EE91939025661B46A
            D91E270C198A566DDA63DFF6EDF86DF19728689E8382CE1DB42AF5AD456F6B38
            EE9CD387EB20E3A4D4147CFEDD3728F5D521C4D4F4AA1A0D619E24C2DEB54D07
            1CD9AA2D0E9495E087752BE57A37A15D463E4608087062A2B7564067C16B187E
            D670B8C44CDA5359844F7FF94E2779556CDB230CA1A59E0B938C9C02BEEC8EBE
            EA8FD558BDF90F54892995D7361F85A5855AFACEE633CCF04C0E7B10A80CA273
            CBCE68D3BC35061ED547A7ADAD59FD070AE57AE97FA1694BC7E71FEBD6689A77
            8723DA09A51F88F61DFE4F6D57F363C751C4BBFBADBDEBFD4822BEBC4E822024
            1C0041C0712EC820C125C909380247FF55C87022417C08E15C63122490903884
            DC1290221082000A593BDEF8C5BBEC7BDDCCAFBAABA7AAA6FBED87CD48BB336F
            FA637A7ABA7E5D555D55FD690A3FF897BFBEEDDE7AF3CFEEF77FF89D0B9B6B19
            7CE14406ABCEE17C303F22A07BE1B9E78963D9D9DC224E14DB597EEA334FB8AB
            57BFEAF66EBF474682AFDCFC0D8DF5EF7CEBDBC3F7D8266EECE55FDD70F3F7B3
            BF13E47BECA38B953D3806BEF9A7B7DCCDD75E254E94FC58B67668CC40DC0697
            70FD073FA47106B119363A30CA85C2FF8DD7F312E5B56BD7889630B1BEF4E24F
            C8951DE3F6B34F3EE5AE7EFD6BEED967AE90521FDFEEF537FEE87EFDCA4D5A49
            83D1168DEB6F7C93DC26B05B1FB873440383A883890E220DC775811E09E3F9FB
            DFFD9EBB7CF9327D234CC42FDFB841808989EFD690EFFAF51F11ED9C48C129C1
            A22586A03040803CD5863F36CDA6388D082E33BF93CD5C97D96C9B9D69F07074
            08AED973901DD05027CE5859C08B31EBB3FBE82522627426D260D186FB70E881
            1CC8710030CBA3DE8D61A6DE1C9E07F91F847FF1D2259A934188B4EF07BCEF0A
            E1AF17ABB51CDC269245E0EEEE2768596BB616DCD62003C3A00CBB62AF6F9C77
            F3BB1FD2AEE7186C18648F3FFEC901B83EA0381B8BC5119D615DB7BD71A1B677
            81D893FF79D7FDECC73FA545C5577FFB9AFBC52F7FEE2E3DF6A87BE7DFFF249F
            18101D2C02E10CB47BF1B1616681839C7777F77324AFBDBD77DDC5DD8F929318
            CCCE6973DCC38321DF20646C3D4C4181E0F70263A9F5A1DCE6D0E69D872EB8FD
            C5A1DB9BBF4F16A530F9BD858DA13FF2889B23EE02EC3BB62E50946F0CCE590C
            6E3994DF403C8E3BFB59F1B90307A60DB7BC3587D30F79A7C2FA164079307C07
            E85AD61FD9717B8B396D16BDBB3D7C8F4146DFBF73776877764882339F3FE769
            15E75E44809B7BEE201EB88D01B0600C84D813DBE776DCF9E5BA7BE7ED7FB987
            B777DCF2E81E99BF6F16AE14E30EDF086387411B3606F8FEE06EF11BE38E82C3
            9CCFFB8F2CC9037549CE89F30FE6E40C78303FA4950000085B25624C4207907D
            8D16C3B7BFE33EF6F18BC398BD40760AD867046E0938E3DBE2F9FBB7B3352E26
            0B28A7A1FB82E73013FCEDF76E57A2A2097373272B42397EC7C039A0EDF0E5A0
            404B437FC1B80BE6EA59D7F7107D93C3E2218C3A31D1327DF06A24C7D4C0D8E7
            382F702683E730B9A6C3990F8E6331FB594137878916D6A4A0298019FA0C6E16
            6817EAA3583361767231E4CA0016367C564D6C701BF20F1A7FACBFBBD0B7003D
            EE5A86E5AB67531F6F54C4F18164A4AD5C3E56D68EB74BAC61FD66419731D788
            4749AE7BF0F60251D16E3FF977A2A03EB3527FF61A4D3E9F5DD169C03C17830A
            FD074B47ACC53FF1D4933480FFFE8FBF919C5B2C6A6963207A1FD98EE06B7093
            BC63BA2BF5C391B28464AF424F7E662CE74057B9FD088B00BF90FA8EA9FC1B2A
            2787CCD227392DD0A3BCCB7BA7A2DC32E41A695B554AD3472AE597A5BF912FC7
            96C8E528529328444E73D871AEDCE300B170A99E518366FCBA637B5B076F72C3
            919D6494285F7EB3A79ECB9FCEE7815082BCF85ABF0D76EB6ABF72DBF22FBE96
            EDE63CD3A0B99EFA53D6A142F52FCA2EE45C1EBE1860374AFB5CD9EEA0BB2F88
            ACCBEE121613792E73A42C88C0B69F5A1B06D50038D4BEE9BBC932CADCDB8205
            0E24B09CC283BA19090B15AE09C26C828126D669BED4058ADC985007EB84E041
            BC21EF306ED398308288019A07B1C807CF501E61A2FEE435E0705AF4BA0D3860
            0E8C7C0890839901E84F5EB547D9EA152B2DBA5DE3FBD25684F41E63FBE57B6A
            E29BD211B5875E20BAB31CA9F49F0499D31D81D023883B4C647CE601CA79EAE0
            8F057053D0355AD060C2E8117B5AD3CF49BEB9AF4610049DEB0B06343448D876
            CBD0FA63BAAF60E4443E591F667F7A5E34652BC8057EC52E60C834794D40B69C
            F6CD2A7093D704F0E0084F10CF620216D45982B36042A7973D0367419D6D00C7
            5E8B4798BA5D751AE3347A49A7390B5FFEF89B79DFE62C6AA71BB0C83F3558D8
            3AA2010D39C4E08D0A3610FD07D90F755144A2B418C48571FD3A0940C875168E
            86DE553F9FF207712DC6A31D9B1457D49DED20B09A95F3190E226C808521787A
            173E4BBAE601DE98D92D67110CD17AA709629CF90B5844FD1C9EED5D8D41C9BF
            BDCAC72DB51C818FA641362A766DCB585EB5D704CCADF549624CDC77BE0B14AD
            B38AC3197D05A8768CCE3E67C160114C59B98B3A4492D1CEE2D92B2BC590DA79
            0F480C99AEB638F5FBB460C16248172C445D39A72C1F49B32F6766C995A4A081
            CF99B6E7F6E7F80450A6428E2437F67B1F92BE81E5EC640029B735151124BA16
            588DA28B1EB38ADBA8ED3D1BB1535DBCD97211C34E73A6AE5F862937E0568385
            1CFCC7818528ACCAE5FC619CD99337E9450CA9D376A820A2C1AA94371C4130ED
            66B09A7008A2FD2D3063BAAA20298936FA1383055F6BA0C8B25F8F7390CF6F81
            CD2AB0E0BC5DB0687116B5F305B1D76DE01F0058D489DF96B120113470A5F285
            7A3A0B0B12F27AAC378E5C70B0690258ECB305307167E6106A811468501E91A3
            1882FD1C1DD6BCB180C6D8A634E12AACA8C3CF6AC101732B2D11E52447766CCB
            31415D5DAC3BF999D960C1AC5722B3C42F3903FA1D3558D4FB1DD098E8020A01
            83D8BC048A0206B5D6A50611CB9AF1ED559C0CB757EA242CD869F14A1C4B3136
            FF4F601192EB965F0516947E0C58F0A2425E0DB9F24C92192D67D1030BABB3B0
            79E4EF5E1A8E1E584C88BDC16158B09033720B242C60E406E4DAD2844859E9E1
            BBF5E1804CC7DB0E0038B07200EE029C46D630C73A4619A064BDD93428364151
            E61BDF520C74E6BEEE87B308D91B961594A739E7B05CBABD2DB060C296837614
            475683C5AC212648EE6166380A2240D9470B51B71BB7EA1B89D04F8042B69772
            48D1A323868C9DAAD3AD82F438B0E07C1624E4FD070916AEA1E0B4C031010BC9
            5948052785E232065A52C19967A693AD7C34C12464BFD01E48F860740E867879
            E5A0A58C1C47F0549428A380C022F9A4EACCF59D0C2C10A988FA0AFB70CC7CED
            47B8A8B37D0AE5F35A09CB233415617BD27EF9CE1D9DC5FD721699B34A7535E6
            B4E7DC7EDFD659744063A2E84C1D31A49EB58EC17218B3C4C4E2551EAE37099D
            05CDA0D13CDF8589BE417126D44D1A2C944E408099AC63A2F3A89C89E1180C78
            1DA7E0D4C0E389B33B6EC566551A8539EC000535EF38B0906288DA64A4218690
            82EDAC62888FA5AE342D23C509E7BA332F6389E46EF86C5713267A0FCFC49268
            50DA3A68C1B4ECAE5689C08821E7D6CE5740585B3F4F96975070E2C0C6406339
            AB848D3536695E2109F98C9B213718E24128679A7D8CB8104B2060028D33107B
            EE93746A8E62E42CA60A3E7948C2B62041690AD1F37B05D138EF72BFD0F84839
            3D174FBC8045C6634CF46A35237A254A48DD8614359CD1615840932020451009
            36FC1D551D96B34AAE8285D66DE84D7EECB5ECB31667E197A1997612CE82FAE7
            18CE82DE85C1E2E9AF7C394902E95DB7881DCD40AC865EBA1A38AD7AAABC2E08
            512815F1117893A264EAE02336404211F74C2C9D4E740F91E239023098085AF6
            1CAB441B5FD6C9BD5895F042F1CE71372D27C4E93322FA58065D24FFD5C48AC4
            501472259DF3B1DD07D9328433824462808DF7C559F4149494923438A8342684
            28EFC44C3CE5FD3DBF27C54CC9E9199C6255540651B725BE2A2A39A764B8BA12
            E1CC3DA701828A153B097A076BC3E033584AD0F349BF282F9D4E56810431B780
            810FB6A6B46DE43E8DFFD522536FF5445EAB672C75599B5F2D9D7EF1E92FD592
            2D62842CCEF75A608140B549A43B732D57555A60C26208DF9360618DAA2C11F3
            076B811B13287147224D710F3ED2E6BF568F60B997649EA995AD33C5298CF9CA
            6A474A6A6952EA2DAC22B3BB74EAA607F2C7C219588EE334E7C952EC298F7106
            CDF53107507F93AC3A228C4E77AED700ABFB901C8A523C1A40624E47EA44721D
            23BB2FC516D5A746CCC1358FFF89EEA1B406F5C415ED9360A1CA9A995FA6C9F2
            122C6C1A1E9C8ED244192BAF6181B94A0CC13EBCF6D9368F028B555C05DB0974
            398B35BD99B205834509B2DBAA237FC251EE56FA1041EC92586AD9208852A449
            2E8038FAC0568F0D30F451CDF42DFD842DAB9FDD02D828AC4885B55DE1647A1C
            57FDD09D95176E87CAEBA3388F1C873C4B0BD4D6F97EC142AF0AC4CA01584EC1
            A7D6F379B616F63C06195BB2BF7CF65411194C3E6F44026F0028E8FA445A9800
            D194986343A722F3586E6442D8CBB67E828F166721AF192CD43D91AFAA0C3A62
            0E76E893F726DC8B5CF0F8DC173EAFC4103B78D966BCC7399082D0F5C182C1C6
            F5F294B0F8D60A9489A6BEAC69E348445A3939E1346653B050ED5BE3C13BDEAF
            E28825A4D0EE23B5D46A8CA4C883543E578A2BDEEBC16EB8A795C658AE701794
            B9BF1A3259FDB17570F933D859C841559F67BBACA1E854F9CD8BB5965CE5732C
            782CD918BEA1434199D9040CAC9D85B5ECD43A074C76F23EE7E55A2319DDCBD9
            DE805907DC46BD431F28E432A64C932B2D71D12F8B0336402B959F8BD50A507A
            0E83C5732F3C7F629D059F15D186D44CE7DF1C3CA355363768A9EF055BFFA894
            6CB5C72A1FF95CC7A079170926E05922F6206958504AC2B53A0BB5BA22868D06
            9338FA2E9466541D81284F76028DFE6E894EF67D1DEF47B2020F82594D6A1F7D
            CE63F5396F78237BA1BE078304F7750734626C97EBD5274183FA97BF9D103B32
            B1F337E6CE310AD08E1832FAB0E47BAC33B3E245564CBBE29D338A3875D8595F
            966340A3C515E058C559B09D4B6BE9970F8851AB565A684B8C1560C19201FAE1
            7FED5F99262636A5F40000000049454E44AE426082}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 729.449290000000000000
          Height = 109.606370000000000000
          Frame.Typ = []
        end
        object OsItensdescricao: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 192.756030000000000000
          Width = 464.881897090000000000
          Height = 26.456710000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."descricao"]'
            '[Os."complemento"]')
          ParentFont = False
        end
        object OsItensserie: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 75.590600000000000000
          Top = 226.771800000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."serie"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 173.858380000000000000
          Width = 94.487957090000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Descri'#231#227'o do Servi'#231'o')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 226.771800000000000000
          Width = 52.913127090000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'S'#233'rie/IMEI:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 226.771800000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 75.590600000000000000
          Top = 245.669450000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."modelo"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 245.669450000000000000
          Width = 52.913127090000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Modelo')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 245.669450000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 75.590600000000000000
          Top = 264.567100000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Os."versao"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 264.567100000000000000
          Width = 52.913127090000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Vers'#227'o')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 264.567100000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 430.866420000000000000
        Width = 740.409927000000000000
        DataSet = fdbOsItens
        DataSetName = 'OsItens'
        RowCount = 0
        object OsItensmaterial: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Width = 532.913730000000000000
          Height = 11.338590000000000000
          DataField = 'material'
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[OsItens."material"]')
          ParentFont = False
        end
        object OsItensqtd: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 548.031850000000000000
          Width = 34.015770000000000000
          Height = 11.338590000000000000
          DataField = 'qtd'
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          DisplayFormat.FormatStr = '%g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[OsItens."qtd"]')
          ParentFont = False
        end
        object OsItenssigla: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 585.827150000000000000
          Width = 30.236240000000000000
          Height = 11.338590000000000000
          DataField = 'sigla'
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[OsItens."sigla"]')
          ParentFont = False
        end
        object OsItenspreco: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 619.842920000000000000
          Width = 52.913420000000000000
          Height = 11.338590000000000000
          DataField = 'preco'
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[OsItens."preco"]')
          ParentFont = False
        end
        object OsItensvalor: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 676.535870000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataField = 'valor'
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[OsItens."valor"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 600.945270000000000000
        Width = 740.409927000000000000
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 725.669760000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            'OsCell - Controle de OS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 548.031850000000000000
          Top = 3.779530000000000000
          Width = 188.976500000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Impress'#227'o: [Date] [Time]')
          ParentFont = False
          VAlign = vaCenter
          Formats = <
            item
            end
            item
            end>
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 30.236240000000000000
        Top = 377.953000000000000000
        Width = 740.409927000000000000
        object Memo31: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 7.559060000000000000
          Width = 729.449290000000000000
          Height = 18.897650000000000000
          DataSet = fdbOsItens
          DataSetName = 'OsItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Produtos / Servi'#231'os')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 68.031540000000000000
        Top = 472.441250000000000000
        Width = 740.409927000000000000
        object Memo20: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 676.535870000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataField = 'valor'
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Os."valor"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Osacrescimo: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 676.535870000000000000
          Top = 18.897650000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataField = 'acrescimo'
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Os."acrescimo"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Osdesconto: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 676.535870000000000000
          Top = 34.015770000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataField = 'desconto'
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Os."desconto"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 676.535870000000000000
          Top = 49.133890000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataField = 'total'
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Os."total"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Subtotal')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 18.897650000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Acr'#233'scimo')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 34.015770000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Desconto')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 49.133890000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 668.976810000000000000
          Top = 3.779530000000000000
          Width = 7.559060000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 668.976810000000000000
          Top = 18.897650000000000000
          Width = 7.559060000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 668.976810000000000000
          Top = 34.015770000000000000
          Width = 7.559060000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 668.976810000000000000
          Top = 49.133890000000000000
          Width = 7.559060000000000000
          Height = 11.338590000000000000
          DataSet = fdbOs
          DataSetName = 'Os'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 733.228820000000000000
          Color = clBlack
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
        end
      end
    end
  end
  object fdbOs: TfrxDBDataset
    Enabled = False
    UserName = 'Os'
    CloseDataSource = False
    DataSet = frxOs
    BCDToCurrency = False
    Left = 853
    Top = 35
  end
  object frxOs: TFDQuery
    Active = True
    Connection = Data.cnnData
    SQL.Strings = (
      'SELECT * FROM vw_servicos WHERE idservico = 19')
    Left = 885
    Top = 35
  end
  object fdbOsItens: TfrxDBDataset
    Enabled = False
    UserName = 'OsItens'
    CloseDataSource = False
    DataSet = frxOsItens
    BCDToCurrency = False
    Left = 853
    Top = 83
  end
  object frxOsItens: TFDQuery
    Active = True
    Connection = Data.cnnData
    SQL.Strings = (
      'SELECT * FROM vw_servicositens WHERE idservico = 19')
    Left = 885
    Top = 83
  end
  object cdsOs: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspOs'
    AfterOpen = cdsOsAfterOpen
    AfterClose = cdsOsAfterClose
    Left = 645
    Top = 35
    object cdsOsidservico: TIntegerField
      Alignment = taLeftJustify
      DisplayLabel = 'N'#186
      FieldName = 'idservico'
      Origin = 'idservico'
    end
    object cdsOsdtservico: TDateField
      DisplayLabel = 'Data'
      FieldName = 'dtservico'
      Origin = 'dtservico'
    end
    object cdsOsidstatus: TIntegerField
      FieldName = 'idstatus'
      Origin = 'idstatus'
      Visible = False
    end
    object cdsOsstatus: TWideStringField
      DisplayLabel = 'Status'
      FieldName = 'status'
      Origin = 'status'
      Size = 25
    end
    object cdsOsidcliente: TIntegerField
      FieldName = 'idcliente'
      Origin = 'idcliente'
      Visible = False
    end
    object cdsOsnome: TWideStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Origin = 'nome'
      Size = 1000
    end
    object cdsOsfone: TWideStringField
      DisplayLabel = 'Fone'
      FieldName = 'fone'
      Origin = 'fone'
    end
    object cdsOsidmoeda: TIntegerField
      FieldName = 'idmoeda'
      Origin = 'idmoeda'
      Visible = False
    end
    object cdsOsmoeda: TWideStringField
      DisplayLabel = 'Moeda'
      FieldName = 'moeda'
      Origin = 'moeda'
      Size = 45
    end
    object cdsOsdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Visible = False
      Size = 1000
    end
    object cdsOscomplemento: TWideStringField
      FieldName = 'complemento'
      Origin = 'complemento'
      Visible = False
      Size = 1000
    end
    object cdsOsserie: TWideStringField
      FieldName = 'serie'
      Origin = 'serie'
      Visible = False
      Size = 200
    end
    object cdsOsmodelo: TWideStringField
      FieldName = 'modelo'
      Origin = 'modelo'
      Visible = False
      Size = 200
    end
    object cdsOsversao: TWideStringField
      FieldName = 'versao'
      Origin = 'versao'
      Visible = False
      Size = 100
    end
    object cdsOsvalor: TFMTBCDField
      DisplayLabel = 'Valor $'
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object cdsOsacrescimo: TFMTBCDField
      DisplayLabel = 'Acres $'
      FieldName = 'acrescimo'
      Origin = 'acrescimo'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object cdsOsacrescimoperc: TFloatField
      DisplayLabel = 'Acres %'
      FieldName = 'acrescimoperc'
      Origin = 'acrescimoperc'
      DisplayFormat = ',0.000'
    end
    object cdsOsdesconto: TFMTBCDField
      DisplayLabel = 'Desc $'
      FieldName = 'desconto'
      Origin = 'desconto'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object cdsOsdescontoperc: TFloatField
      DisplayLabel = 'Desc %'
      FieldName = 'descontoperc'
      Origin = 'descontoperc'
      DisplayFormat = ',0.000'
    end
    object cdsOstotal: TFMTBCDField
      DisplayLabel = 'Total $'
      FieldName = 'total'
      Origin = 'total'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object cdsOsuscadast: TWideStringField
      DisplayLabel = 'Cadastrado por'
      FieldName = 'uscadast'
      Origin = 'uscadast'
      Visible = False
      Size = 45
    end
    object cdsOsdtcadast: TSQLTimeStampField
      DisplayLabel = 'Cadastrado em'
      FieldName = 'dtcadast'
      Origin = 'dtcadast'
      Visible = False
    end
    object cdsOsusmodifi: TWideStringField
      DisplayLabel = 'Alterado por'
      FieldName = 'usmodifi'
      Origin = 'usmodifi'
      Visible = False
      Size = 45
    end
    object cdsOsdtmodifi: TSQLTimeStampField
      DisplayLabel = 'Alterado em'
      FieldName = 'dtmodifi'
      Origin = 'dtmodifi'
      Visible = False
    end
    object cdsOsguidservico: TWideStringField
      FieldName = 'guidservico'
      Origin = 'guidservico'
      Visible = False
      Size = 50
    end
  end
  object dspOs: TDataSetProvider
    DataSet = qryOs
    Left = 757
    Top = 35
  end
  object dtsOsItens: TDataSource
    AutoEdit = False
    DataSet = cdsOsItens
    Left = 952
    Top = 83
  end
  object cdsOsItens: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforePost = cdsOsItensBeforePost
    Left = 952
    Top = 35
    object cdsOsItensSeq: TIntegerField
      FieldName = 'Seq'
    end
    object cdsOsItensidservicoitem: TIntegerField
      FieldName = 'idservicoitem'
    end
    object cdsOsItensidservico: TIntegerField
      FieldName = 'idservico'
      Visible = False
    end
    object cdsOsItensidmaterial: TIntegerField
      FieldName = 'idmaterial'
      Visible = False
    end
    object cdsOsItensmaterial: TStringField
      DisplayLabel = 'Descri'#231#227'o do servi'#231'o'
      FieldName = 'material'
      Size = 200
    end
    object cdsOsItensqtd: TFloatField
      DisplayLabel = 'Qtd'
      FieldName = 'qtd'
      DisplayFormat = ',0.000'
    end
    object cdsOsItenspreco: TFloatField
      DisplayLabel = 'Pre'#231'o'
      FieldName = 'preco'
      DisplayFormat = ',0.00'
    end
    object cdsOsItensvalor: TFloatField
      DisplayLabel = 'Valor'
      FieldName = 'valor'
      DisplayFormat = ',0.00'
    end
    object cdsOsItensguidservico: TStringField
      FieldName = 'guidservico'
      Visible = False
      Size = 50
    end
    object cdsOsItensflag: TIntegerField
      FieldName = 'flag'
      Visible = False
    end
    object cdsOsItensflag_icon: TIntegerField
      DisplayLabel = ' '
      FieldName = 'flag_icon'
      OnGetText = cdsOsItensflag_iconGetText
    end
    object cdsOsItensidtipo: TIntegerField
      FieldName = 'idtipo'
    end
  end
end
