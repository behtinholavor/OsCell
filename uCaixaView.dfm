inherited CaixaView: TCaixaView
  Caption = 'CaixaView'
  ClientWidth = 1148
  OnActivate = FormActivate
  OnShow = FormShow
  ExplicitWidth = 1154
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlForm: TPanel
    Width = 1146
    ExplicitLeft = 1
    ExplicitWidth = 1146
    ExplicitHeight = 595
    object pgcCaixa: TPageControl
      AlignWithMargins = True
      Left = 0
      Top = 0
      Width = 1146
      Height = 595
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      ActivePage = tabMovimento
      Align = alClient
      TabOrder = 0
      object tabCaixa: TTabSheet
        Caption = 'tabCaixa'
        object pnlCaixa: TPanel
          Left = 0
          Top = 0
          Width = 1138
          Height = 521
          Align = alClient
          BevelOuter = bvNone
          Caption = 'pnlCaixa'
          Color = clWhite
          ParentBackground = False
          ShowCaption = False
          TabOrder = 0
          DesignSize = (
            1138
            521)
          object grdOs: TDBGrid
            Left = 1
            Top = 112
            Width = 569
            Height = 406
            TabStop = False
            Anchors = [akLeft, akTop, akRight, akBottom]
            DataSource = dtsOs
            Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgRowSelect]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'idservico'
                Width = 60
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'nome'
                Width = 200
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'valor'
                Width = 65
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'acrescimo'
                Width = 65
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'desconto'
                Width = 65
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'total'
                Width = 65
                Visible = True
              end>
          end
          object pnlPendentes: TPanel
            Left = 1
            Top = 79
            Width = 567
            Height = 27
            Anchors = [akLeft, akTop, akRight]
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'Pendentes'
            Color = 15132390
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            object imgPendentes: TImage
              AlignWithMargins = True
              Left = 530
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
                001008060000001FF3FF610000000473424954080808087C0864880000028349
                44415478DA7D935B4814511880FFFF8CB3BA975CB556A58BD96E9BD27A2BBB20
                BD9477ED414DEAA197F4AD14EAA508EA410CA9402BC848835E327A142D1F4A0B
                F2517D10222994C43668A1B28BBAEB8EEB9C39FD338EB26BDA81993997F9BEFF
                FFE79C41D8A4C90CA1E3C06E284A759603E253447445AF0B21383DBA7133B8DD
                8093CA10A19F606B1418A1C71F9A4BA511FF472013D15E48B0CB4930C6C0A6A0
                9E6E0394D538ADE5C4082C34BA5D9009C7D2124B91B1E7EB6153701504F402C2
                5B5ADFB52690A8D791BF138AD2924B9824E9B04D4E71F1C4834522343501916F
                01D4961469BDD01030BA5AF233A0727B5231227BA1C32CC1CAF73FEC153C3827
                E4ADA9A887FED07C1AD5B9DF71318255B86A474A31750D585FB07AB2D5EC3B3D
                3879A541F55CBFCBA866FCD2754BCC8D0CCB51E57CC7D615F804A5A27F181B8B
                4FE09A12666889D7727B068DF7FCF75A34C139B84E9E11D3372EC59BF0A2A689
                1A1CAB2E384EE3010A60975DE9AAB7B553FB78F1AC9490E1D6BC6DDD6CE9AB9F
                4F5E3EB712158D8A91E03008AD66665E79A30B0204A79B15096F5B97CA430BC2
                9E9DC702CFBA2319CDD7AC138DD5EAF2AF1FB219996051FB39A4BC6E1AFD0438
                529957C256B6CCA8DD915318D977F3916571666A393831AE6DABA893DF375469
                3C381F47605813A2CE1F54869A46A76136A2023E3EEA81BC647B2998FB2E6D71
                727B562EB766EE459B3B4BCC0EF6E1C2BB3199222BE4AFF52F8487CE13FC9360
                2367471C83FB87F7802FC9B1E1C933D356E8F0D4F943E141035E5263CF819D24
                9D87DCE04B7694D16FD00FB1675F8F7C8AD27E75816A9E8D82D704AB9207BA24
                C55E4ED37D7A26265C4FF0CB8DE018C19AE488077C4E5B0565F184A61AFF07EB
                ED2FF00F1722766CC6030000000049454E44AE426082}
              ShowHint = True
              Transparent = True
              ExplicitLeft = 1
              ExplicitHeight = 979
            end
          end
          object pnlCaixa0: TPanel
            Left = 576
            Top = 425
            Width = 560
            Height = 27
            Anchors = [akRight, akBottom]
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'Dados'
            Color = 15132390
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
            object imgCaixa: TImage
              AlignWithMargins = True
              Left = 523
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
                001008060000001FF3FF610000000473424954080808087C086488000001B749
                44415478DA630C0C0C6460626262606464642005FCFFFF1F4C339697972F02D2
                914003984934E01F905A0532E04F535313230B0B0B492EF8FBF72F435D5DDD7F
                C68A8A8A7FADADAD60F7FCFEF38FA170DE09866B8FDE33AA4AF1FFEF4FB660E0
                62C76D70757535238A010F5E7E66489874081E1893522DFFEB290881D9FBF7EF
                67F8F6ED3B588E8B8BF3BFA3A323A6015F7FFC66F06FDDCDF0E7DF7F5090FE5F
                55E6C420CACF49BC0B40A07BFD2586AD671E33DA6949FC6F8A36862B26E882E7
                EFBE31AC3BF18061F785A70C1FBEFE62E4E560FDEFAC2FC51064A9C02027CA43
                D80509130F323C78F505233108F3B2FF5F5BE142D805CD2BCF335C7EF80E1C13
                FF801E62022A656561625092E063E88833253E0C480118064C983081E1F5EBD7
                60670A0808FC2F2D2D052BECE9E96178FFFE3D585C5050F07F49490976034002
                C024CA0462039336567150226C6B6B4318004CCABF1A1A1A98D9D8D81880499A
                E1C78F1F8940B90F40FE7AA038582188FEF9F3A70FD05076A0F85A10FFF7EFDF
                20F1BF20032602D5640325C136006DEA82BAA00CD9BF40F142202509138766A6
                D98C3131310CCCCCD833222C8BC3B22EB238480C8401AFA8F8ED168C45CF0000
                000049454E44AE426082}
              ShowHint = True
              Transparent = True
              ExplicitLeft = 1
              ExplicitHeight = 979
            end
          end
          object pnlCaixa1: TPanel
            Left = 576
            Top = 458
            Width = 560
            Height = 60
            Anchors = [akRight, akBottom]
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'pnlCaixa1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ShowCaption = False
            TabOrder = 3
            object txtidcaixa: TDBText
              Left = 50
              Top = 8
              Width = 65
              Height = 17
              DataField = 'idcaixa'
              DataSource = dtsCaixa
            end
            object txtdtcaixa: TDBText
              Left = 50
              Top = 31
              Width = 65
              Height = 17
              DataField = 'dtcaixa'
              DataSource = dtsCaixa
            end
            object lblidcaixa: TLabel
              Left = 10
              Top = 8
              Width = 35
              Height = 17
              AutoSize = False
              Caption = 'N'#186
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label1: TLabel
              Left = 154
              Top = 8
              Width = 61
              Height = 17
              AutoSize = False
              Caption = 'Operador'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtlogin: TDBText
              Left = 223
              Top = 8
              Width = 100
              Height = 17
              DataField = 'login'
              DataSource = dtsCaixa
            end
            object Label2: TLabel
              Left = 10
              Top = 31
              Width = 35
              Height = 17
              AutoSize = False
              Caption = 'Data'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label3: TLabel
              Left = 40
              Top = 8
              Width = 12
              Height = 17
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label4: TLabel
              Left = 40
              Top = 31
              Width = 12
              Height = 17
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label5: TLabel
              Left = 215
              Top = 8
              Width = 12
              Height = 17
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object lblstatus: TLabel
              Left = 154
              Top = 31
              Width = 61
              Height = 17
              AutoSize = False
              Caption = 'Status'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label8: TLabel
              Left = 215
              Top = 31
              Width = 12
              Height = 17
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtstatus: TDBText
              Left = 223
              Top = 31
              Width = 100
              Height = 17
              DataField = 'status'
              DataSource = dtsCaixa
            end
            object txtdtcadast: TDBText
              Left = 407
              Top = 8
              Width = 143
              Height = 17
              DataField = 'dtcadast'
              DataSource = dtsCaixa
            end
            object Label20: TLabel
              Left = 399
              Top = 8
              Width = 12
              Height = 17
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object lbldtcadast: TLabel
              Left = 328
              Top = 8
              Width = 71
              Height = 17
              AutoSize = False
              Caption = 'Aberto em'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object pnlOsConsulta: TPanel
            Left = 576
            Top = 112
            Width = 560
            Height = 309
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            Anchors = [akTop, akRight, akBottom]
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'pnlOsConsulta'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ShowCaption = False
            TabOrder = 4
            object txtnome: TDBText
              Left = 79
              Top = 10
              Width = 469
              Height = 14
              DataField = 'nome'
              DataSource = dtsOs
            end
            object lblNome: TLabel
              Left = 5
              Top = 10
              Width = 50
              Height = 14
              AutoSize = False
              Caption = 'Cliente'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object lblfone: TLabel
              Left = 5
              Top = 30
              Width = 50
              Height = 14
              AutoSize = False
              Caption = 'Fone'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtfone: TDBText
              Left = 79
              Top = 30
              Width = 122
              Height = 14
              DataField = 'fone'
              DataSource = dtsOs
            end
            object lblTotal: TLabel
              Left = 343
              Top = 288
              Width = 82
              Height = 14
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Total'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txttotal: TDBText
              Left = 455
              Top = 288
              Width = 90
              Height = 14
              Alignment = taRightJustify
              DataField = 'total'
              DataSource = dtsOs
            end
            object lbldtservico: TLabel
              Left = 5
              Top = 50
              Width = 50
              Height = 14
              AutoSize = False
              Caption = 'Data'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtdtservico: TDBText
              Left = 79
              Top = 50
              Width = 122
              Height = 14
              DataField = 'dtservico'
              DataSource = dtsOs
            end
            object Label6: TLabel
              Left = 343
              Top = 50
              Width = 82
              Height = 14
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Moeda'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtmoeda: TDBText
              Left = 449
              Top = 50
              Width = 82
              Height = 18
              Alignment = taCenter
              DataField = 'moeda'
              DataSource = dtsOs
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label7: TLabel
              Left = 343
              Top = 228
              Width = 82
              Height = 14
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Total'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label9: TLabel
              Left = 343
              Top = 248
              Width = 82
              Height = 14
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Acr'#233'scimo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label10: TLabel
              Left = 343
              Top = 268
              Width = 82
              Height = 14
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Desconto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label11: TLabel
              Left = 61
              Top = 10
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label12: TLabel
              Left = 61
              Top = 30
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtdesconto: TDBText
              Left = 455
              Top = 268
              Width = 90
              Height = 14
              Alignment = taRightJustify
              DataField = 'desconto'
              DataSource = dtsOs
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object txtacrescimo: TDBText
              Left = 455
              Top = 248
              Width = 90
              Height = 14
              Alignment = taRightJustify
              DataField = 'acrescimo'
              DataSource = dtsOs
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHotLight
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object txtvalor: TDBText
              Left = 455
              Top = 228
              Width = 90
              Height = 14
              Alignment = taRightJustify
              DataField = 'valor'
              DataSource = dtsOs
            end
            object Label13: TLabel
              Left = 431
              Top = 228
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label14: TLabel
              Left = 431
              Top = 248
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label15: TLabel
              Left = 431
              Top = 268
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label16: TLabel
              Left = 431
              Top = 288
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label17: TLabel
              Left = 61
              Top = 50
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label18: TLabel
              Left = 431
              Top = 50
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label19: TLabel
              Left = 5
              Top = 98
              Width = 540
              Height = 14
              Alignment = taCenter
              AutoSize = False
              Caption = '## Detalhes do Servi'#231'o ##'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtdescricao: TDBText
              Left = 5
              Top = 118
              Width = 540
              Height = 14
              DataField = 'descricao'
              DataSource = dtsOs
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object txtcomplemento: TDBText
              Left = 5
              Top = 138
              Width = 540
              Height = 14
              DataField = 'complemento'
              DataSource = dtsOs
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object txtserie: TDBText
              Left = 79
              Top = 206
              Width = 108
              Height = 14
              DataField = 'serie'
              DataSource = dtsOs
            end
            object lblserie: TLabel
              Left = 5
              Top = 206
              Width = 50
              Height = 14
              AutoSize = False
              Caption = 'Serial'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label21: TLabel
              Left = 61
              Top = 206
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtmodelo: TDBText
              Left = 79
              Top = 226
              Width = 108
              Height = 14
              DataField = 'modelo'
              DataSource = dtsOs
            end
            object lblmodelo: TLabel
              Left = 5
              Top = 226
              Width = 50
              Height = 14
              AutoSize = False
              Caption = 'Modelo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label22: TLabel
              Left = 61
              Top = 226
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtversao: TDBText
              Left = 79
              Top = 246
              Width = 108
              Height = 14
              DataField = 'versao'
              DataSource = dtsOs
            end
            object lblversao: TLabel
              Left = 5
              Top = 246
              Width = 50
              Height = 14
              AutoSize = False
              Caption = 'Vers'#227'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label23: TLabel
              Left = 61
              Top = 246
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object lblidservico: TLabel
              Left = 343
              Top = 30
              Width = 82
              Height = 14
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'OS'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label26: TLabel
              Left = 431
              Top = 30
              Width = 12
              Height = 14
              AutoSize = False
              Caption = ':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object txtidservico: TDBText
              Left = 449
              Top = 30
              Width = 82
              Height = 18
              Alignment = taCenter
              DataField = 'idservico'
              DataSource = dtsOs
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
          end
          object pnlOS: TPanel
            Left = 576
            Top = 79
            Width = 560
            Height = 27
            Anchors = [akTop, akRight]
            BevelKind = bkFlat
            BevelOuter = bvNone
            Caption = 'OS'
            Color = 15132390
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            object imgOS: TImage
              AlignWithMargins = True
              Left = 523
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
                001008060000001FF3FF610000000473424954080808087C0864880000030149
                44415478DA6D525B48545114DDFB9C7BE73E1CC7D4991ECE14E2934AB2B0A828
                242A2B29340C31E923F1A31F2114ACBEAA9F828AC03EA23EA3C75750517DD85F
                65F6B21251C24A081FA5A9A98D3A7766EEBDE79CCEB5070873E1700F67EFBDF6
                5E7B2D84149F42112E356D83BA8AA288E0E23813B00F01F2640805C020416897
                A7ADFDF5E0774C05D07CB8144E1E29DBE130FE80120C28942C8ABB8C03E3E297
                7CAF4A0970EBEC5ED85516FEC238CFF7A934550AD80E0342487F4A803BE76B61
                CFD6FCD8ECD4A86EE80AC82916C5657788275D086447AC9400B7CFD5C081FDFB
                632C31436747FB542E0BE05FA6BC12822210D9E0522DC0169E0D8D42EDCE02D8
                5E9A039AAAC086E2A5B02C2752965E72B49E28FA3167FA93C6E2331C894AA819
                0425239727C7BA303EDC8198170EC0CDD315901FCEA8968D9A6D876FF24025F7
                77BE40F88A9A593800C27D4C8D2CA988036C7E0CECA97E02CCA6FAAA1D36765E
                3F0479912517ACA47BC2E3AAEBDAC2BC8944023DAEA6A65C46C43B72F6B7F2AF
                FFE18142163BDAB25281A38F1BABAD24BB6F4A1A6A20E2FA57D701520D12231D
                C21AE954650C4C5DADD14225E5D40C3529694BD1175A076E6C4CCCF5DE40FCF6
                A8F1A9E3F2726F0F99DBCE382C36E1CAE5117BA28738D39FD5B8045015DA915E
                50D9AAA4875FB2F824DA137DE046BF2A6A56B1835FEF35CCE91A310922A49734
                D8BED05A92FCD1CDE73FDD554030C2858044925B86698690DBD67FB7065639FE
                35F5DC039897008607E071330BAB5D3D6733B0D83844DF5F51FF02C4FDD92B83
                D4C89CA57AB6904D84540267BBAFC1220A5ACE96244D5B8ED4087235AB904E3F
                3BF5970279E12FA86C49CBDDF596593F4572B21712C3CF0977AC81454BF4171D
                94144A50B004CEF7DF05273AAC2C2C51A33544D1CA813B2DFF280821A272B82A
                FC70A30E5604D32ECAC4564F46C3F4339074E2B139EAC92827BB2CC95D9512F6
                48750DE9C44159FF449EB6AE8FE323B8BE300837CFEC86D012D333528B34D2C6
                052329E43D12689BB3EC879F876640F329FFBD3C301285276F86A0FDD520FC06
                465156A45446EC460000000049454E44AE426082}
              ShowHint = True
              Transparent = True
              ExplicitLeft = 1
              ExplicitHeight = 979
            end
          end
          object pnlConsultaOS: TPanel
            Left = 0
            Top = 0
            Width = 1138
            Height = 64
            Align = alTop
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            object pnlSuperior: TPanel
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
              Caption = 'Caixa'
              Color = 15132390
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
            end
            object edtOs: TEdit
              AlignWithMargins = True
              Left = 1
              Top = 33
              Width = 1136
              Height = 30
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alClient
              Alignment = taCenter
              MaxLength = 10
              NumbersOnly = True
              TabOrder = 1
              TextHint = 'INFORME O N'#176' DA OS'
              OnKeyPress = edtOsKeyPress
              ExplicitHeight = 26
            end
          end
        end
        object pnlAcoes: TPanel
          AlignWithMargins = True
          Left = 1
          Top = 521
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
          TabOrder = 1
          object pnlReceber: TPanel
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
            object imgReceber: TImage
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
          object pnlMovimentar: TPanel
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
            object imgMovimentar: TImage
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
          object pnlFechar: TPanel
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
            object imgFechar: TImage
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
          object pnlAtualizar: TPanel
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
            object imgAtualizar: TImage
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
          object pnlConsultar: TPanel
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
            object imgConsultar: TImage
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
          object pnlAutenticar: TPanel
            AlignWithMargins = True
            Left = 995
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
            Caption = 'F9'
            FullRepaint = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 7
            ExplicitLeft = 1008
            ExplicitTop = 5
            object imgAutenticar: TImage
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
      end
      object tabMovimento: TTabSheet
        Caption = 'tabMovimento'
        ImageIndex = 1
        DesignSize = (
          1138
          567)
        object lblObs: TLabel
          Left = 5
          Top = 90
          Width = 1115
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'Observa'#231#245'es'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object pnlMovimentoInferior: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 529
          Width = 1132
          Height = 35
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'pnlMovimentoInferior'
          DockSite = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          TabOrder = 3
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
        object pnlMovimentoSuperior: TPanel
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
          Caption = 'Movimenta'#231#227'o'
          Color = 15132390
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          ExplicitLeft = 2
          ExplicitTop = 8
        end
        object pnlMovimentoValor: TPanel
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
          object Label24: TLabel
            Left = 161
            Top = 3
            Width = 156
            Height = 16
            AutoSize = False
            Caption = 'Refer'#234'ncia'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblMovimento: TLabel
            Left = 5
            Top = 3
            Width = 152
            Height = 16
            AutoSize = False
            Caption = 'Movimento'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label25: TLabel
            Left = 321
            Top = 3
            Width = 678
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Descri'#231#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblValor: TLabel
            Left = 1001
            Top = 3
            Width = 126
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
          object edtReferencia: TEdit
            AlignWithMargins = True
            Left = 161
            Top = 23
            Width = 156
            Height = 25
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            AutoSize = False
            CharCase = ecUpperCase
            MaxLength = 50
            TabOrder = 1
            TextHint = 'N'#186' DE REFER'#202'NCIA'
          end
          object cbbMovimento: TComboBox
            Left = 5
            Top = 23
            Width = 152
            Height = 25
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 0
            Text = 'ENTRADA'
            Items.Strings = (
              'ENTRADA'
              'SA'#205'DA')
          end
          object edtDescricao: TEdit
            AlignWithMargins = True
            Left = 321
            Top = 23
            Width = 678
            Height = 25
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 1
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            CharCase = ecUpperCase
            MaxLength = 50
            TabOrder = 2
            TextHint = 'DESCRI'#199#195'O DO MOVIMENTO'
          end
          object edtValor: TEdit
            Left = 1003
            Top = 23
            Width = 126
            Height = 25
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'Tahoma'
            Font.Style = []
            NumbersOnly = True
            ParentFont = False
            TabOrder = 3
            TextHint = 'R$'
            OnKeyPress = edtValorKeyPress
          end
        end
        object mmoDescricao: TMemo
          Left = 5
          Top = 112
          Width = 1124
          Height = 411
          Anchors = [akLeft, akTop, akRight, akBottom]
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 1000
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 2
        end
      end
    end
    object pnlSenha: TPanel
      Left = 1230
      Top = 464
      Width = 283
      Height = 113
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = 'Dados para acesso ao caixa'
      Color = clWhite
      FullRepaint = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      ShowCaption = False
      TabOrder = 1
      TabStop = True
      object imgSenha: TImage
        Left = 5
        Top = 36
        Width = 28
        Height = 24
        Center = True
      end
      object lblCaixa: TLabel
        AlignWithMargins = True
        Left = 1
        Top = 5
        Width = 277
        Height = 19
        Margins.Left = 1
        Margins.Top = 5
        Margins.Right = 1
        Margins.Bottom = 1
        Align = alTop
        Alignment = taCenter
        Caption = 'Abrir Caixa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 79
      end
      object edtSenha: TEdit
        Left = 39
        Top = 33
        Width = 214
        Height = 27
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        PasswordChar = '#'
        TabOrder = 0
        TextHint = 'Senha'
      end
      object btnAbrir: TButton
        Left = 39
        Top = 66
        Width = 104
        Height = 35
        Action = actAbrir
        ImageMargins.Left = 5
        Images = MainView.imlLogin
        TabOrder = 1
      end
      object btnCancelar: TButton
        Left = 149
        Top = 66
        Width = 104
        Height = 35
        Action = actCancelar
        ImageMargins.Left = 5
        Images = MainView.imlLogin
        TabOrder = 2
      end
    end
  end
  object aclCaixa: TActionList
    Images = MainView.imlCaixa
    Left = 516
    Top = 296
    object actAbrir: TAction
      Category = 'A'#231#245'es'
      Caption = 'Confirmar'
      ImageIndex = 2
      OnExecute = actAbrirExecute
    end
    object actCancelar: TAction
      Category = 'A'#231#245'es'
      Caption = 'Cancelar'
      ImageIndex = 1
      OnExecute = actCancelarExecute
    end
    object actReceber: TAction
      Category = 'Caixa'
      Caption = 'Receber [F2]'
      Hint = 'Receber OS'
      ImageIndex = 5
      ShortCut = 113
      OnExecute = actReceberExecute
    end
    object actMovimentar: TAction
      Category = 'Caixa'
      Caption = 'Movimentar [F3]'
      Hint = 'Movimenta'#231#227'o de caixa'
      ImageIndex = 4
      ShortCut = 114
      OnExecute = actMovimentarExecute
    end
    object actFechar: TAction
      Category = 'Caixa'
      Caption = 'Fechar [F4]'
      Hint = 'Fechar caixa'
      ImageIndex = 0
      ShortCut = 115
      OnExecute = actFecharExecute
    end
    object actAtualizar: TAction
      Category = 'Caixa'
      Caption = 'Atualizar [F5]'
      Hint = 'Atualizar consultas'
      ImageIndex = 6
      ShortCut = 116
      OnExecute = actAtualizarExecute
    end
    object actConsultar: TAction
      Category = 'Caixa'
      Caption = 'Consultar [F6]'
      Hint = 'Consulta OS'
      ImageIndex = 7
      ShortCut = 117
      OnExecute = actConsultarExecute
    end
    object actImprimir: TAction
      Category = 'Caixa'
      Caption = 'Imprimir [F7]'
      Hint = 'Imprimir'
      ImageIndex = 3
      ShortCut = 118
      OnExecute = actImprimirExecute
    end
    object actPesquisar: TAction
      Category = 'Caixa'
      Caption = 'Pesquisar [F8]'
      Hint = 'Pequisar OS'
      ImageIndex = 8
      ShortCut = 119
      OnExecute = actPesquisarExecute
    end
    object actSalvar: TAction
      Category = 'A'#231#245'es'
      Caption = 'Salvar [F12]'
      Hint = 'Salvar movimento de caixa'
      ImageIndex = 9
      OnExecute = actSalvarExecute
    end
    object actVoltar: TAction
      Category = 'A'#231#245'es'
      Caption = 'Voltar [Esc]'
      Hint = 'Voltar'
      ImageIndex = 10
      OnExecute = actVoltarExecute
    end
    object actAutenticar: TAction
      Category = 'Caixa'
      Caption = 'Autenticar [F9]'
      Hint = 'Autenticar OS'
      ImageIndex = 2
      ShortCut = 120
      OnExecute = actAutenticarExecute
    end
  end
  object qryOs: TFDQuery
    Connection = Data.cnnData
    SQL.Strings = (
      
        'SELECT * FROM vw_servicos WHERE idstatus = 5 ORDER BY idservico ' +
        'DESC')
    Left = 229
    Top = 296
    object qryOsidservico: TIntegerField
      DisplayLabel = 'OS N'#176
      FieldName = 'idservico'
      Origin = 'idservico'
    end
    object qryOsdtservico: TDateField
      FieldName = 'dtservico'
      Origin = 'dtservico'
    end
    object qryOsidstatus: TIntegerField
      FieldName = 'idstatus'
      Origin = 'idstatus'
    end
    object qryOsstatus: TWideStringField
      FieldName = 'status'
      Origin = 'status'
      Size = 25
    end
    object qryOsidcliente: TIntegerField
      FieldName = 'idcliente'
      Origin = 'idcliente'
    end
    object qryOsnome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 1000
    end
    object qryOsfone: TWideStringField
      FieldName = 'fone'
      Origin = 'fone'
    end
    object qryOsidmoeda: TIntegerField
      FieldName = 'idmoeda'
      Origin = 'idmoeda'
    end
    object qryOsmoeda: TWideStringField
      FieldName = 'moeda'
      Origin = 'moeda'
      Size = 45
    end
    object qryOsdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 1000
    end
    object qryOscomplemento: TWideStringField
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 1000
    end
    object qryOsserie: TWideStringField
      FieldName = 'serie'
      Origin = 'serie'
      Size = 200
    end
    object qryOsmodelo: TWideStringField
      FieldName = 'modelo'
      Origin = 'modelo'
      Size = 200
    end
    object qryOsversao: TWideStringField
      FieldName = 'versao'
      Origin = 'versao'
      Size = 100
    end
    object qryOsvalor: TFMTBCDField
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsacrescimo: TFMTBCDField
      FieldName = 'acrescimo'
      Origin = 'acrescimo'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsacrescimoperc: TFloatField
      FieldName = 'acrescimoperc'
      Origin = 'acrescimoperc'
      DisplayFormat = ',0.000'
    end
    object qryOsdesconto: TFMTBCDField
      FieldName = 'desconto'
      Origin = 'desconto'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsdescontoperc: TFloatField
      FieldName = 'descontoperc'
      Origin = 'descontoperc'
      DisplayFormat = ',0.000'
    end
    object qryOstotal: TFMTBCDField
      FieldName = 'total'
      Origin = 'total'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOsuscadast: TWideStringField
      FieldName = 'uscadast'
      Origin = 'uscadast'
      Size = 45
    end
    object qryOsdtcadast: TSQLTimeStampField
      FieldName = 'dtcadast'
      Origin = 'dtcadast'
    end
    object qryOsusmodifi: TWideStringField
      FieldName = 'usmodifi'
      Origin = 'usmodifi'
      Size = 45
    end
    object qryOsdtmodifi: TSQLTimeStampField
      FieldName = 'dtmodifi'
      Origin = 'dtmodifi'
    end
    object qryOsguidservico: TWideStringField
      FieldName = 'guidservico'
      Origin = 'guidservico'
      Size = 50
    end
  end
  object dtsOs: TDataSource
    AutoEdit = False
    DataSet = qryOs
    OnDataChange = dtsOsDataChange
    Left = 261
    Top = 296
  end
  object qryCaixa: TFDQuery
    Connection = Data.cnnData
    SQL.Strings = (
      'SELECT * FROM vw_caixas')
    Left = 341
    Top = 296
  end
  object dtsCaixa: TDataSource
    AutoEdit = False
    DataSet = qryCaixa
    Left = 378
    Top = 296
  end
  object qryAux: TFDQuery
    Connection = Data.cnnData
    Left = 449
    Top = 296
  end
end
