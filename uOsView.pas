unit uOsView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormView, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, Data.DB, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids, StrUtils, System.Actions,
  Vcl.ActnList, Vcl.WinXPickers, DateUtils, uFuncao, Vcl.DBCtrls, uData, ShellApi,
  Vcl.Menus, frxClass, frxDBSet, Vcl.Imaging.pngimage, Datasnap.Provider,
  Datasnap.DBClient, UITypes;

type
  TOsView = class(TFormView)
    pgcOs: TPageControl;
    tabPesquisa: TTabSheet;
    tabEdicao: TTabSheet;
    pnlPesquisa: TPanel;
    edtOs: TEdit;
    edtFone: TEdit;
    edtNome: TEdit;
    dtsOs: TDataSource;
    qryOs: TFDQuery;
    qryOsidservico: TIntegerField;
    qryOsdtservico: TDateField;
    qryOsidstatus: TIntegerField;
    qryOsstatus: TWideStringField;
    qryOsidcliente: TIntegerField;
    qryOsnome: TWideStringField;
    qryOsfone: TWideStringField;
    qryOsidmoeda: TIntegerField;
    qryOsmoeda: TWideStringField;
    qryOsvalor: TFMTBCDField;
    qryOsacrescimo: TFMTBCDField;
    qryOsacrescimoperc: TFloatField;
    qryOsdesconto: TFMTBCDField;
    qryOsdescontoperc: TFloatField;
    qryOstotal: TFMTBCDField;
    qryOsuscadast: TWideStringField;
    qryOsdtcadast: TSQLTimeStampField;
    qryOsusmodifi: TWideStringField;
    qryOsdtmodifi: TSQLTimeStampField;
    qryAux: TFDQuery;
    pnlPesquisaGrid: TPanel;
    grdPesquisa: TDBGrid;
    actOs: TActionList;
    actPesquisar: TAction;
    actCliente: TAction;
    pnlFiltro: TPanel;
    rdgStatus: TRadioGroup;
    grData: TGroupBox;
    dtInicial: TDateTimePicker;
    dtFinal: TDateTimePicker;
    lblDe: TLabel;
    lblAte: TLabel;
    pnlResultado: TPanel;
    pnlAcoes: TPanel;
    pnlInserir: TPanel;
    imgInserir: TImage;
    pnlAlterar: TPanel;
    imgAlterar: TImage;
    pnlCancelar: TPanel;
    imgCancelar: TImage;
    actVisualizar: TAction;
    actImprimir: TAction;
    actCancelar: TAction;
    actAlterar: TAction;
    actInserir: TAction;
    pnlPesquisar: TPanel;
    imgPesquisar: TImage;
    pnlVisualizar: TPanel;
    imgVisualizar: TImage;
    pnlCliente: TPanel;
    imgCliente: TImage;
    pnlImprimir: TPanel;
    imgImprimir: TImage;
    pnlOs: TPanel;
    pnlServicos: TPanel;
    pnlEdicao: TPanel;
    txtdescricao: TDBText;
    lbldescricao: TLabel;
    lblcomplemento: TLabel;
    txtcomplemento: TDBText;
    lblserie: TLabel;
    txtserie: TDBText;
    lblmodelo: TLabel;
    txtmodelo: TDBText;
    lblversao: TLabel;
    txtversao: TDBText;
    lblvalor: TLabel;
    txtvalor: TDBText;
    pnlEdicaoItens: TPanel;
    lblDescricaoOs: TLabel;
    mmoDescricao: TMemo;
    lblComplementoOs: TLabel;
    mmoComplemento: TMemo;
    edtSerie: TEdit;
    edtModelo: TEdit;
    edtVersao: TEdit;
    edtValor: TEdit;
    lblSerieOs: TLabel;
    lblModeloOs: TLabel;
    lblVersaoOs: TLabel;
    lblValorOs: TLabel;
    actSalvar: TAction;
    actVoltar: TAction;
    pnlEdicaoOs: TPanel;
    dtDataOs: TDateTimePicker;
    edtFoneOs: TEdit;
    edtNomeOs: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cbbMoeda: TComboBox;
    lblMoedaOs: TLabel;
    lblDescontoOs: TLabel;
    edtDesconto: TEdit;
    lblAcrescimoOs: TLabel;
    edtAcrescimo: TEdit;
    pnlEdicaoInferior: TPanel;
    pnlSalvar: TPanel;
    imgSalvar: TImage;
    pnlVoltar: TPanel;
    imgVoltar: TImage;
    ppmOs: TPopupMenu;
    mniAprovar: TMenuItem;
    mniReprovar: TMenuItem;
    mniConfirmar: TMenuItem;
    actAprovar: TAction;
    actReprovar: TAction;
    actConfirmar: TAction;
    mniFinalizar: TMenuItem;
    actFinalizar: TAction;
    frxReport: TfrxReport;
    fdbOs: TfrxDBDataset;
    frxOs: TFDQuery;
    fdbOsItens: TfrxDBDataset;
    frxOsItens: TFDQuery;
    qryOsdescricao: TWideStringField;
    qryOscomplemento: TWideStringField;
    qryOsserie: TWideStringField;
    qryOsmodelo: TWideStringField;
    qryOsversao: TWideStringField;
    qryOsguidservico: TWideStringField;
    pnlItens: TPanel;
    cdsOs: TClientDataSet;
    dspOs: TDataSetProvider;
    cdsOsidservico: TIntegerField;
    cdsOsdtservico: TDateField;
    cdsOsidstatus: TIntegerField;
    cdsOsstatus: TWideStringField;
    cdsOsidcliente: TIntegerField;
    cdsOsnome: TWideStringField;
    cdsOsfone: TWideStringField;
    cdsOsidmoeda: TIntegerField;
    cdsOsmoeda: TWideStringField;
    cdsOsdescricao: TWideStringField;
    cdsOscomplemento: TWideStringField;
    cdsOsserie: TWideStringField;
    cdsOsmodelo: TWideStringField;
    cdsOsversao: TWideStringField;
    cdsOsvalor: TFMTBCDField;
    cdsOsacrescimo: TFMTBCDField;
    cdsOsacrescimoperc: TFloatField;
    cdsOsdesconto: TFMTBCDField;
    cdsOsdescontoperc: TFloatField;
    cdsOstotal: TFMTBCDField;
    cdsOsuscadast: TWideStringField;
    cdsOsdtcadast: TSQLTimeStampField;
    cdsOsusmodifi: TWideStringField;
    cdsOsdtmodifi: TSQLTimeStampField;
    cdsOsguidservico: TWideStringField;
    dtsOsItens: TDataSource;
    cdsOsItens: TClientDataSet;
    cdsOsItensidservico: TIntegerField;
    cdsOsItensidmaterial: TIntegerField;
    cdsOsItensmaterial: TStringField;
    cdsOsItensqtd: TFloatField;
    cdsOsItenspreco: TFloatField;
    cdsOsItensvalor: TFloatField;
    cdsOsItensguidservico: TStringField;
    cdsOsItensflag: TIntegerField;
    pnlItensServicosBase: TPanel;
    grdOsItens: TDBGrid;
    pnlItensServicos: TPanel;
    imgServico: TImage;
    cdsOsItensidservicoitem: TIntegerField;
    cdsOsItensflag_icon: TIntegerField;
    imgIcon: TImage;
    cdsOsItensidtipo: TIntegerField;
    Panel1: TPanel;
    shpRemovido: TShape;
    shpServico: TShape;
    shpProduto: TShape;
    lblServico: TLabel;
    lblProduto: TLabel;
    Label4: TLabel;
    shpInsumo: TShape;
    Label5: TLabel;
    cdsOsItensSeq: TIntegerField;
    lblRegistros: TLabel;
    lblItensServicos: TLabel;
    edtTotal: TEdit;
    Label6: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actPesquisarExecute(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); override;
    procedure actClienteExecute(Sender: TObject);
    procedure edtOsKeyPress(Sender: TObject; var Key: Char);
    procedure edtFoneKeyPress(Sender: TObject; var Key: Char);
    procedure actInserirExecute(Sender: TObject);
    procedure actAlterarExecute(Sender: TObject);
    procedure actCancelarExecute(Sender: TObject);
    procedure actVisualizarExecute(Sender: TObject);
    procedure actImprimirExecute(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure dtsOsDataChange(Sender: TObject; Field: TField);
    procedure edtValorKeyPress(Sender: TObject; var Key: Char);
    procedure actSalvarExecute(Sender: TObject);
    procedure actVoltarExecute(Sender: TObject);
    procedure NumerosKeyPress(Sender: TObject; var Key: Char);
    procedure NumerosExit(Sender: TObject);
    procedure ppmOsPopup(Sender: TObject);
    procedure actAprovarExecute(Sender: TObject);
    procedure actReprovarExecute(Sender: TObject);
    procedure actConfirmarExecute(Sender: TObject);
    procedure actFinalizarExecute(Sender: TObject);
    procedure cdsOsAfterOpen(DataSet: TDataSet);
    procedure cdsOsAfterClose(DataSet: TDataSet);
    procedure grdPesquisaTitleClick(Column: TColumn);
    procedure grdOsItensDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure cdsOsItensflag_iconGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure grdOsItensCellClick(Column: TColumn);
    procedure grdPesquisaDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure cdsOsItensBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
    FPesquisa: Integer;
    FOs: Integer;
    FDesconto,
    FAcrescimo,
    FValor,
    FTotal: Double;
    FCliente: Integer;
    FStatus: Integer;
    FOsGuid: String;
    procedure setPesquisa(Value: Integer);
    procedure setOs(Value: Integer);
    procedure setDesconto(Value: Double);
    procedure setAcrescimo(Value: Double);
    procedure setValor(Value: Double);
    procedure setTotal(Value: Double);
    procedure setCliente(Value: Integer);
    procedure setStatus(Value: Integer);
    procedure setOsGuid(Value: String);
  public
    { Public declarations }
    procedure FiltrarOnEnter(Sender: TObject);
    procedure PesquisarGrid(AGrid: TDBGrid; AQuery: TClientDataset);
    property Pesquisa: Integer read FPesquisa write setPesquisa;
    property Os: Integer read FOs write setOs;
    property Desconto: Double read FDesconto write setDesconto;
    property Acrescimo: Double read FAcrescimo write setAcrescimo;
    property Valor: Double read FValor write setValor;
    property Total: Double read FTotal write setTotal;
    property Cliente: Integer read FCliente write setCliente;
    property Status: Integer read FStatus write setStatus;
    property OsGuid: String read FOsGuid write setOsGuid;
    procedure CadastrarCliente;
    procedure ModificarStatus(Sender: TObject);
    procedure PesquisarMaterial(Sender: TObject);
    procedure CarregarItens;
  end;

var
  OsView: TOsView;

implementation

{$R *.dfm}

uses uPesquisaView, uMainView;

{ TOsView }

procedure TOsView.FormActivate(Sender: TObject);
var
  Tamanho: Integer;
begin
  inherited;
  Tamanho             := Trunc((Screen.Width - 30) / 7);
  pnlInserir.Width    := Tamanho;
  pnlAlterar.Width    := Tamanho;
  pnlCancelar.Width   := Tamanho;
  pnlPesquisar.Width  := Tamanho;
  pnlVisualizar.Width := Tamanho;
  pnlImprimir.Width   := Tamanho;
  pnlCliente.Width    := Tamanho;
end;

procedure TOsView.FormCreate(Sender: TObject);
begin
  inherited;
  edtOs.OnEnter     := FiltrarOnEnter;
  edtFone.OnEnter   := FiltrarOnEnter;
  edtNome.OnEnter   := FiltrarOnEnter;

  imgInserir.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(0, imgInserir.Picture.Bitmap);
  imgInserir.Hint    := actInserir.Hint;
  imgInserir.OnClick := actInserirExecute;
  pnlInserir.Hint    := actInserir.Hint;
  pnlInserir.Caption := actInserir.Caption;
  pnlInserir.OnClick := actInserirExecute;

  imgAlterar.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(1, imgAlterar.Picture.Bitmap);
  imgAlterar.Hint    := actAlterar.Hint;
  imgAlterar.OnClick := actAlterarExecute;
  pnlAlterar.Hint    := actAlterar.Hint;
  pnlAlterar.Caption := actAlterar.Caption;
  pnlAlterar.OnClick := actAlterarExecute;

  imgCancelar.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(2, imgCancelar.Picture.Bitmap);
  imgCancelar.Hint    := actCancelar.Hint;
  imgCancelar.OnClick := actCancelarExecute;
  pnlCancelar.Hint    := actCancelar.Hint;
  pnlCancelar.Caption := actCancelar.Caption;
  pnlCancelar.OnClick := actCancelarExecute;

  imgPesquisar.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(3, imgPesquisar.Picture.Bitmap);
  imgPesquisar.Hint    := actPesquisar.Hint;
  imgPesquisar.OnClick := actPesquisarExecute;
  pnlPesquisar.Hint    := actPesquisar.Hint;
  pnlPesquisar.Caption := actPesquisar.Caption;
  pnlPesquisar.OnClick := actPesquisarExecute;

  imgVisualizar.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(4, imgVisualizar.Picture.Bitmap);
  imgVisualizar.Hint    := actVisualizar.Hint;
  imgVisualizar.OnClick := actVisualizarExecute;
  pnlVisualizar.Hint    := actVisualizar.Hint;
  pnlVisualizar.Caption := actVisualizar.Caption;
  pnlVisualizar.OnClick := actVisualizarExecute;

  imgImprimir.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(5, imgImprimir.Picture.Bitmap);
  imgImprimir.Hint    := actImprimir.Hint;
  imgImprimir.OnClick := actImprimirExecute;
  pnlImprimir.Hint    := actImprimir.Hint;
  pnlImprimir.Caption := actImprimir.Caption;
  pnlImprimir.OnClick := actImprimirExecute;

  imgCliente.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(6, imgCliente.Picture.Bitmap);
  imgCliente.Hint    := actCliente.Hint;
  imgCliente.OnClick := actClienteExecute;
  pnlCliente.Hint    := actCliente.Hint;
  pnlCliente.Caption := actCliente.Caption;
  pnlCliente.OnClick := actClienteExecute;

  Os        := 0;
  Pesquisa  := 0;

  Valor     := 0;
  Acrescimo := 0;
  Desconto  := 0;
  Total     := 0;

  Cliente   := 0;

  imgSalvar.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(7, imgSalvar.Picture.Bitmap);
  imgSalvar.Hint    := actSalvar.Hint;
  imgSalvar.OnClick := actSalvarExecute;
  pnlSalvar.Hint    := actSalvar.Hint;
  pnlSalvar.Caption := actSalvar.Caption;
  pnlSalvar.OnClick := actSalvarExecute;

  imgVoltar.Picture.Bitmap := nil;
  MainView.imlOs.GetBitmap(8, imgVoltar.Picture.Bitmap);
  imgVoltar.Hint    := actVoltar.Hint;
  imgVoltar.OnClick := actVoltarExecute;
  pnlVoltar.Hint    := actVoltar.Hint;
  pnlVoltar.Caption := actVoltar.Caption;
  pnlVoltar.OnClick := actVoltarExecute;

  pnlServicos.Visible    := False;

  pgcOs.ActivePage       := tabEdicao;
  tabPesquisa.TabVisible := False;
  tabEdicao.TabVisible   := False;
  pgcOs.ActivePage       := tabPesquisa;

  cdsOs.Close;

  GetComboMoedas(cbbMoeda);

  edtAcrescimo.OnKeyPress := NumerosKeyPress;
  edtDesconto.OnKeyPress  := NumerosKeyPress;
  edtValor.OnKeyPress     := NumerosKeyPress;
  edtTotal.OnKeyPress     := NumerosKeyPress;

  edtAcrescimo.OnExit     := NumerosExit;
  edtDesconto.OnExit      := NumerosExit;
  edtValor.OnExit         := NumerosExit;
  edtTotal.OnExit         := NumerosExit;


  imgServico.Hint           := 'Pesquisa de Materiais';
  imgServico.OnClick        := PesquisarMaterial;
  grdOsItens.OnDblClick     := PesquisarMaterial;
  lblItensServicos.OnClick  := PesquisarMaterial;
  lblItensServicos.Hint     := imgServico.Hint;
end;

procedure TOsView.FormShow(Sender: TObject);
var
  dia, mes, ano: Word;
begin
  inherited;
  DecodeDate(Date, ano, mes, dia);
  dtInicial.Date := EncodeDate(ano, mes, 01);
  dtFinal.Date   := EncodeDate(ano, mes, DaysInAMonth(ano, mes));

  if edtOs.CanFocus then
    edtOs.SetFocus;
end;

procedure TOsView.grdPesquisaDrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if not odd(cdsOs.RecNo) then
  begin
    if not (gdSelected in State) then
    begin
      grdPesquisa.Canvas.Brush.Color := clBtnFace;
      grdPesquisa.Canvas.FillRect(Rect);
      grdPesquisa.DefaultDrawDataCell(rect,Column.Field,state);
    end;
  end;
end;

procedure TOsView.grdPesquisaTitleClick(Column: TColumn);
begin
  inherited;
  if cdsOs.IndexFieldNames = Column.FieldName then
    cdsOs.IndexName := Column.FieldName+'_DESC'
  else
    cdsOs.IndexFieldNames := Column.FieldName;
  cdsOs.first
end;

procedure TOsView.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    actPesquisarExecute(Sender);
    if not ((mmoDescricao.Focused) or (mmoComplemento.Focused)) then
      Perform(WM_NEXTDLGCTL, 0, 0);
  end
  else if (Key = VK_ESCAPE) and (pgcOs.ActivePage = tabEdicao) then
    actVoltarExecute(Sender)
  else
    inherited;
end;

procedure TOsView.FiltrarOnEnter(Sender: TObject);
begin
  if Sender.ClassNameIs('TEdit') then
  begin
    if TEdit(Sender).Name = 'edtOs' then
      Pesquisa := 0
    else if TEdit(Sender).Name = 'edtNome' then
      Pesquisa := 1
    else if TEdit(Sender).Name = 'edtFone' then
      Pesquisa := 2;
  end;
end;

procedure TOsView.edtFoneKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  ApenasNumeros(Sender, Key);
end;

procedure TOsView.edtOsKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  ApenasNumeros(Sender, Key);
end;

procedure TOsView.edtValorKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  FormatoNumeros(Sender, Key);
end;

procedure TOsView.setPesquisa(Value: Integer);
begin
  FPesquisa := Value;
end;

procedure TOsView.setOs(Value: Integer);
var
  I: Integer;
  str: TStringList;
begin
  FOs := Value;
  str := TStringList.Create;
//  if (Value > 0) and (pgcOs.ActivePage = tabPesquisa) then
  if (Value > 0) then
  begin
    pnlEdicao.Caption   := 'Ordem de Servi�os  ['+IntToStr(Value)+']';
    dtDataOs.Date       := cdsOs.FieldByName('dtservico').AsDateTime;
    edtFoneOs.Text      := cdsOs.FieldByName('fone').AsString;
    edtNomeOs.Text      := cdsOs.FieldByName('nome').AsString;
    Cliente             := cdsOs.FieldByName('idcliente').AsInteger;
    Status              := cdsOs.FieldByName('idstatus').AsInteger;
    OsGuid              := cdsOs.FieldByName('guidservico').AsString;

    str.Delimiter := ';';
    str.StrictDelimiter := True;
    str.DelimitedText := cdsOs.FieldByName('descricao').AsString;
    mmoDescricao.Clear;
    for I := 0 to str.Count - 1 do
      mmoDescricao.Lines.Add(str[I]);
    str.Clear;

    str.Delimiter := ';';
    str.StrictDelimiter := True;
    str.DelimitedText := cdsOs.FieldByName('complemento').AsString;
    mmoComplemento.Clear;
    for I := 0 to str.Count - 1 do
      mmoComplemento.Lines.Add(str[I]);
    str.Clear;
    edtSerie.Text       := cdsOs.FieldByName('serie').AsString;
    edtModelo.Text      := cdsOs.FieldByName('modelo').AsString;
    edtVersao.Text      := cdsOs.FieldByName('versao').AsString;
    cbbMoeda.ItemIndex  := cdsOs.FieldByName('idmoeda').AsInteger - 1;

    edtValor.Text       := FormatFloat('0.00', 0);//FormatFloat('0.00', cdsOs.FieldByName('valor').AsFloat);
    edtDesconto.Text    := FormatFloat('0.00', cdsOs.FieldByName('desconto').AsFloat);
    edtAcrescimo.Text   := FormatFloat('0.00', cdsOs.FieldByName('desconto').AsFloat);
    edtTotal.Text       := FormatFloat('0.00', 0);//FormatFloat('0.00', cdsOs.FieldByName('total').AsFloat);
    
    Valor               := 0;//cdsOs.FieldByName('valor').AsFloat;
    Desconto            := cdsOs.FieldByName('desconto').AsFloat;
    Acrescimo           := cdsOs.FieldByName('acrescimo').AsFloat;
    Total               := 0;//cdsOs.FieldByName('total').AsFloat;

    cdsOsItens.Close;
    cdsOsItens.CreateDataSet;
    cdsOsItens.Open;
    CarregarItens;
  end
  else if (Value <= 0) then
  begin
    pnlEdicao.Caption   := 'Ordem de Servi�os';
    dtDataOs.Date       := Today;
    edtFoneOs.Clear;
    edtNomeOs.Clear;
    Cliente             := 0;
    Status              := 1;
    OsGuid              := TGuid.NewGuid.ToString();

    mmoDescricao.Clear;
    mmoComplemento.Clear;
    edtSerie.Clear;
    edtModelo.Clear;
    edtVersao.Clear;
    cbbMoeda.ItemIndex  := 0;

    edtValor.Text       := FormatFloat('0.00', 0);
    edtDesconto.Text    := FormatFloat('0.00', 0);
    edtAcrescimo.Text   := FormatFloat('0.00', 0);
    Valor               := 0;
    Acrescimo           := 0;
    Desconto            := 0;
    Total               := 0;

    cdsOsItens.Close;
    cdsOsItens.CreateDataSet;
    cdsOsItens.Open;
  end;
  FreeAndNil(str);
end;

procedure TOsView.PesquisarGrid(AGrid: TDBGrid; AQuery: TClientDataset);
var
  I,
  Col, Idx: Integer;
begin
  Col := 0;
  Idx := 0;
  AGrid.Columns.Items[0].Title.Caption := 'OS N�';
  AGrid.Columns[0].Width := 65;

  for I := 0 to AGrid.Columns.Count - 1 do
  begin
//    if AGrid.Columns[I].FieldName = 'uscadast' then
//    begin
//      AGrid.Columns[I].Title.Caption := 'Cadastrado por';
//      AGrid.Columns[I].Width := 100;
//    end
//    else if AGrid.Columns[I].FieldName = 'dtcadast' then
//    begin
//      AGrid.Columns.Items[I].Title.Caption := 'Cadastrado em';
//      AGrid.Columns.Items[I].Width := 120;
//    end
//    else if AGrid.Columns[I].FieldName = 'usmodifi' then
//    begin
//      AGrid.Columns[I].Title.Caption := 'Alterado por';
//      AGrid.Columns[I].Width := 100;
//    end
//    else if AGrid.Columns[I].FieldName = 'dtmodifi' then
//    begin
//      AGrid.Columns[I].Title.Caption := 'Alterado em';
//      AGrid.Columns[I].Width := 120;
//    end
//    else
//    begin
      AGrid.Columns[I].Width := 85;
      if AGrid.Columns[I].FieldName <> 'nome' then
        Col := Col + AGrid.Columns[I].Width
      else
        Idx := AGrid.Columns[I].Index;
//    end;
  end;

  AGrid.Columns[0].Width := 75;
//  AGrid.Columns[Idx].Width := AGrid.Width - (Col + 440 + 50);
  AGrid.Columns[Idx].Width := AGrid.Width - (Col + 50);

  if not (AQuery.IsEmpty) then
  begin
    AGrid.SelectedIndex := 1;
    if AGrid.CanFocus then
      AGrid.SetFocus;
    AGrid.SelectedIndex := 0;
  end;
end;

procedure TOsView.actInserirExecute(Sender: TObject);
begin
  inherited;
  booClose         := False;
  Os               := 0;
  pgcOs.ActivePage := tabEdicao;
  if dtDataOs.CanFocus then
    dtDataOs.SetFocus;
end;

procedure TOsView.actAlterarExecute(Sender: TObject);
begin
  inherited;
  if not cdsOs.IsEmpty then
  begin
    if cdsOs.FieldByName('idstatus').AsInteger in [0,4,5] then
      MainView.Mensagem.Aviso('N�o � poss�vel alterar OS com status '+cdsOs.FieldByName('status').AsString, True, grdPesquisa);

    booClose             := False;
    Os                   := cdsOs.FieldByName('idservico').AsInteger;
    pgcOs.ActivePage     := tabEdicao;
    if dtDataOs.CanFocus then
      dtDataOs.SetFocus;
  end
  else
    MainView.Mensagem.Aviso('Altera��o n�o permitida, pesquisa vazia!');

end;

procedure TOsView.actCancelarExecute(Sender: TObject);
begin
  inherited;
  if (not (cdsOs.IsEmpty)) and (cdsOs.FieldByName('idstatus').AsInteger <> 0) then
    ModificarStatus(Sender);
end;

procedure TOsView.actPesquisarExecute(Sender: TObject);
var
  Status,
  Periodo: String;
begin
  inherited;
  cdsOs.Close;
  qryOs.SQL.Clear;
  Periodo := 'dtservico BETWEEN' + QuotedStr(FormatDateTime('yyyy-mm-dd', dtInicial.Date)) +' AND '+ QuotedStr(FormatDateTime('yyyy-mm-dd', dtFinal.Date));
  Status  := IfThen(rdgStatus.ItemIndex in [0..6] = True, 'AND idstatus = '+IntToStr(rdgStatus.ItemIndex), '');
  if (Pesquisa = 0) and (edtOs.Text <> '') then
    qryOs.SQL.Add('SELECT * FROM vw_servicos WHERE idservico = '+ edtOs.Text)
  else if (Pesquisa = 1) and (edtNome.Text <> '') then
    qryOs.SQL.Add('SELECT * FROM vw_servicos WHERE '+Periodo+' '+Status+' AND nome LIKE '+ QuotedStr('%'+edtNome.Text+'%'))
  else if (Pesquisa = 2) and (edtFone.Text <> '') then
    qryOs.SQL.Add('SELECT * FROM vw_servicos WHERE '+Periodo+' '+Status+' AND fone = '+ QuotedStr(edtFone.Text))
  else
    qryOs.SQL.Add('SELECT * FROM vw_servicos WHERE '+Periodo+' '+Status+' ORDER BY idservico DESC');
  cdsOs.Open();
  PesquisarGrid(grdPesquisa, cdsOs);
end;

procedure TOsView.actVisualizarExecute(Sender: TObject);
begin
  inherited;
  if not cdsOs.IsEmpty then
    pnlServicos.Visible := not pnlServicos.Visible;
end;

procedure TOsView.dtsOsDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  if Sender <> nil then
end;

procedure TOsView.actImprimirExecute(Sender: TObject);
var
  prt: TStringList;
//  filename: String;
begin
  inherited;
  prt := TStringList.Create;
  if (not (cdsOs.IsEmpty)) then
  begin
//    prt.Add('#######################################');
//    prt.Add('OS N�    :' + qryOs.FieldByName('idservico').AsString);
//    prt.Add('Data     :' + FormatDateTime('dd/mm/yyyy',qryOs.FieldByName('dtservico').AsDateTime));
//    prt.Add('Cliente  :' + qryOs.FieldByName('nome').AsString);
//    prt.Add('#######################################');
//    filename := ExtractFileDir(Application.ExeName)+'\os_'+qryOs.FieldByName('idservico').AsString+'.txt';
//    prt.SaveToFile(filename);
//    ShellExecute(Handle, 'print', PChar(filename), nil, nil, SW_NORMAL);
    try
      cdsOs.DisableControls;
      fdbOs.Enabled := False;
      fdbOsItens.Enabled := False;

      frxOs.Close;
      frxOs.SQL.Clear;
      frxOs.SQL.Add('SELECT * FROM vw_servicos WHERE idservico = '+cdsOs.FieldByName('idservico').AsString);


      frxOs.Close;
      frxOs.SQL.Clear;
      frxOs.SQL.Add('SELECT * FROM vw_servicos WHERE idservico = '+cdsOs.FieldByName('idservico').AsString);

      frxOsItens.Close;
      frxOsItens.SQL.Clear;
      frxOsItens.SQL.Add('SELECT * FROM vw_servicositens WHERE idservico = '+cdsOs.FieldByName('idservico').AsString);

      frxOsItens.Open;
      frxOs.Open;


      fdbOs.Enabled := True;
      fdbOsItens.Enabled := True;

      frxReport.PrepareReport;
      frxReport.ShowReport;
    finally
      cdsOs.EnableControls;

      fdbOs.Enabled := False;
      fdbOsItens.Enabled := False;

      frxOsItens.Close;
      frxOs.Close;


    end;
  end;
  FreeAndNil(prt);
end;

procedure TOsView.actClienteExecute(Sender: TObject);
begin
  inherited;
  PesquisaView  := uFuncao.Pesquisa('Pesquisa de Clientes', 'clientes');
  PesquisaView.ShowModal;
  if Trim(PesquisaView.Retorno) <> EmptyStr then
  begin
    qryAux.Close;
    qryAux.SQL.Clear;
    qryAux.Open('SELECT * FROM vw_clientes WHERE idcliente = '+ PesquisaView.Retorno);
    if not qryAux.IsEmpty then
    begin
      if pgcOs.ActivePage = tabPesquisa then
      begin
        edtNome.Text := qryAux.FieldByName('nome').AsString;
        edtFone.Text := qryAux.FieldByName('fone').AsString;
        if edtFone.CanFocus then
          edtFone.SetFocus;
      end
      else
      begin
        edtNomeOs.Text := qryAux.FieldByName('nome').AsString;
        edtFoneOs.Text := qryAux.FieldByName('fone').AsString;
        if edtNomeOs.CanFocus then
          edtNomeOs.SetFocus;
      end;
      Cliente := PesquisaView.Retorno.ToInteger();
    end;
  end;
end;

procedure TOsView.actSalvarExecute(Sender: TObject);
var
  State: TDataSetState;
  QueryOs,
  QueryItem: TFDQuery;
  I: Integer;
begin
  inherited;
  if Trim(edtFone.Text) = EmptyStr then
    MainView.Mensagem.Aviso('Informe o telefone do cliente!', True);

  if Trim(edtNome.Text) = EmptyStr then
    MainView.Mensagem.Aviso('Informe o nome do cliente!', True);

  try
    NumerosExit(edtValor);

    QueryOs := TFDQuery.Create(nil);
    QueryOs.Connection := qryAux.Connection;

    QueryItem := TFDQuery.Create(nil);
    QueryItem.Connection := qryAux.Connection;

    if Os <= 0 then
      State := dsInsert
    else
      State := dsEdit;

    if MainView.Mensagem.Pergunta('Deseja salvar os dados?') then
    begin
      if not cdsOsItens.IsEmpty then
      begin        
        cdsOsItens.First;
        while not cdsOsItens.Eof do
        begin        
          QueryItem.Close;
          QueryItem.SQL.Clear;
          if cdsOsItens.FieldByName('idservicoitem').AsInteger <= 0 then
          begin
            QueryItem.SQL.Add('INSERT INTO         ');
            QueryItem.SQL.Add('   servicositens (	 ');
            QueryItem.SQL.Add('	    idmaterial,    ');
            QueryItem.SQL.Add('	    qtd,           ');
            QueryItem.SQL.Add('	    preco,         ');
            QueryItem.SQL.Add('	    valor,         ');
            QueryItem.SQL.Add('	    uscadast,      ');
            QueryItem.SQL.Add('	    dtcadast, 	   ');
            QueryItem.SQL.Add('	    guidservico)   ');
            QueryItem.SQL.Add('VALUES (            ');
            QueryItem.SQL.Add('	    :idmaterial,   ');
            QueryItem.SQL.Add('	    :qtd,          ');
            QueryItem.SQL.Add('	    :preco,        ');
            QueryItem.SQL.Add('	    :valor,        ');
            QueryItem.SQL.Add('	    :uscadast,     ');
            QueryItem.SQL.Add('	    :dtcadast, 	   ');
            QueryItem.SQL.Add('	    :guidservico)	 ');
          end
          else 
          begin
            QueryItem.SQL.Add('UPDATE servicositens SET           ');
            QueryItem.SQL.Add('	 idmaterial     =:idmaterial,     ');
            QueryItem.SQL.Add('	 qtd            =:qtd,            ');
            QueryItem.SQL.Add('	 preco          =:preco,          ');
            QueryItem.SQL.Add('	 valor          =:valor,          ');
            QueryItem.SQL.Add('	 usmodifi       =:usmodifi,       ');
            QueryItem.SQL.Add('	 dtmodifi       =:dtmodifi 	      ');
            QueryItem.SQL.Add('WHERE                              ');
            QueryItem.SQL.Add('	 idservicoitem  =:idservicoitem   ');
          end;

          QueryItem.ParamByName('idmaterial').AsInteger       := cdsOsItens.FieldByName('idmaterial').AsInteger;
          QueryItem.ParamByName('qtd').AsFloat                := cdsOsItens.FieldByName('qtd').AsFloat;
          QueryItem.ParamByName('preco').AsFloat              := cdsOsItens.FieldByName('preco').AsFloat;
          QueryItem.ParamByName('valor').AsFloat              := cdsOsItens.FieldByName('valor').AsFloat;            

          if State in [dsInsert] then
          begin
            QueryItem.ParamByName('uscadast').AsString          := MainView.Usuario.getLogin();
            QueryItem.ParamByName('dtcadast').AsDateTime        := Now;
            QueryItem.ParamByName('guidservico').AsString       := OsGuid;
          end
          else if State in [dsEdit] then
          begin
            QueryItem.ParamByName('usmodifi').AsString          := MainView.Usuario.getLogin();
            QueryItem.ParamByName('dtmodifi').AsDateTime        := Now;
            QueryItem.ParamByName('idservicoitem').AsInteger    := cdsOsItens.FieldByName('idservicoitem').AsInteger;            
          end;                          
          QueryItem.ExecSQL;

          if (cdsOsItens.FieldByName('flag').AsInteger > 0) and (cdsOsItens.FieldByName('idservicoitem').AsInteger > 0) then
            ExecuteQuery('DELETE FROM servicositens WHERE idservicoitem = '+cdsOsItens.FieldByName('idservicoitem').AsString);
          
          cdsOsItens.Next;
        end;
      end;

      QueryOs.Close;
      QueryOs.SQL.Clear;
      if State in [dsInsert] then
      begin
        CadastrarCliente;
        QueryOs.SQL.Add('INSERT INTO				 ');
        QueryOs.SQL.Add('  servicos (				 ');
        QueryOs.SQL.Add('		dtservico,       ');
        QueryOs.SQL.Add('		idstatus,        ');
        QueryOs.SQL.Add('		idcliente,       ');
        QueryOs.SQL.Add('		idmoeda,         ');
        QueryOs.SQL.Add('	  descricao,       ');
        QueryOs.SQL.Add('	  complemento,     ');
        QueryOs.SQL.Add('	  serie,           ');
        QueryOs.SQL.Add('	  modelo,          ');
        QueryOs.SQL.Add('	  versao,          ');
        QueryOs.SQL.Add('		valor,           ');
        QueryOs.SQL.Add('		acrescimo,       ');
        QueryOs.SQL.Add('		acrescimoperc,   ');
        QueryOs.SQL.Add('		desconto,        ');
        QueryOs.SQL.Add('		descontoperc,    ');
        QueryOs.SQL.Add('		total,           ');
        QueryOs.SQL.Add('		uscadast, 			 ');
        QueryOs.SQL.Add('		dtcadast, 			 ');
        QueryOs.SQL.Add('		guidservico)		 ');
        QueryOs.SQL.Add('VALUES (					   ');
        QueryOs.SQL.Add('		:dtservico,      ');
        QueryOs.SQL.Add('		:idstatus,       ');
        QueryOs.SQL.Add('		:idcliente,      ');
        QueryOs.SQL.Add('		:idmoeda,        ');
        QueryOs.SQL.Add('	  :descricao,      ');
        QueryOs.SQL.Add('	  :complemento,    ');
        QueryOs.SQL.Add('	  :serie,          ');
        QueryOs.SQL.Add('	  :modelo,         ');
        QueryOs.SQL.Add('	  :versao,         ');
        QueryOs.SQL.Add('		:valor,          ');
        QueryOs.SQL.Add('		:acrescimo,      ');
        QueryOs.SQL.Add('		:acrescimoperc,  ');
        QueryOs.SQL.Add('		:desconto,       ');
        QueryOs.SQL.Add('		:descontoperc,   ');
        QueryOs.SQL.Add('		:total,          ');
        QueryOs.SQL.Add('		:uscadast, 			 ');
        QueryOs.SQL.Add('		:dtcadast, 			 ');
        QueryOs.SQL.Add('		:guidservico)		 ');
        QueryOs.SQL.Add('RETURNING idservico ');
      end
      else
      begin if State in [dsEdit] then
        QueryOs.SQL.Add('UPDATE servicos	SET               ');
        QueryOs.SQL.Add('	dtservico		    =:dtservico,      ');
        QueryOs.SQL.Add('	idstatus		    =:idstatus,       ');
        QueryOs.SQL.Add('	idcliente		    =:idcliente,      ');
        QueryOs.SQL.Add('	idmoeda			    =:idmoeda,        ');
        QueryOs.SQL.Add('	descricao       =:descricao,      ');
        QueryOs.SQL.Add('	complemento     =:complemento,    ');
        QueryOs.SQL.Add('	serie           =:serie,          ');
        QueryOs.SQL.Add('	modelo          =:modelo,         ');
        QueryOs.SQL.Add(' versao          =:versao,         ');
        QueryOs.SQL.Add('	valor			      =:valor,          ');
        QueryOs.SQL.Add('	acrescimo		    =:acrescimo,      ');
        QueryOs.SQL.Add('	acrescimoperc	  =:acrescimoperc,  ');
        QueryOs.SQL.Add('	desconto		    =:desconto,       ');
        QueryOs.SQL.Add('	descontoperc	  =:descontoperc,   ');
        QueryOs.SQL.Add('	total			      =:total,          ');
        QueryOs.SQL.Add('	usmodifi		    =:usmodifi,       ');
        QueryOs.SQL.Add('	dtmodifi		    =:dtmodifi        ');
        QueryOs.SQL.Add('WHERE 									            ');
        QueryOs.SQL.Add('	idservico       =:idservico				');
      end;

      QueryOs.ParamByName('dtservico').AsDate      := dtDataOs.Date;
      QueryOs.ParamByName('idstatus').AsInteger    := Status;
      QueryOs.ParamByName('idcliente').AsInteger   := Cliente;
      QueryOs.ParamByName('idmoeda').AsInteger     := cbbMoeda.ItemIndex + 1;

      QueryOs.ParamByName('descricao').AsString   := '';
      for I := 0 to mmoDescricao.Lines.Count - 1 do
      begin
        if I = 0 then
          QueryOs.ParamByName('descricao').AsString   := mmoDescricao.Lines[I]
        else
          QueryOs.ParamByName('descricao').AsString   := QueryOs.ParamByName('descricao').AsString +';'+ mmoDescricao.Lines[I];
      end;

      QueryOs.ParamByName('complemento').AsString   := '';
      for I := 0 to mmoComplemento.Lines.Count - 1 do
      begin
        if I = 0 then
          QueryOs.ParamByName('complemento').AsString := mmoComplemento.Lines[I]
        else
          QueryOs.ParamByName('complemento').AsString := QueryOs.ParamByName('complemento').AsString +';'+ mmoComplemento.Lines[I];
      end;

      QueryOs.ParamByName('serie').AsString        := edtSerie.Text;
      QueryOs.ParamByName('modelo').AsString       := edtModelo.Text;
      QueryOs.ParamByName('versao').AsString       := edtVersao.Text;
      QueryOs.ParamByName('valor').AsFloat         := Valor;
      QueryOs.ParamByName('acrescimo').AsFloat     := Acrescimo;
      if Valor > 0 then
        QueryOs.ParamByName('acrescimoperc').AsFloat := (Acrescimo * 100) / Valor
      else
        QueryOs.ParamByName('acrescimoperc').AsFloat := 0;
      QueryOs.ParamByName('desconto').AsFloat        := Desconto;

      if Valor > 0 then
        QueryOs.ParamByName('descontoperc').AsFloat  := (Desconto * 100) / Valor
      else
        QueryOs.ParamByName('descontoperc').AsFloat  := 0;
      QueryOs.ParamByName('total').AsFloat           := Total;

      if State in [dsInsert] then
      begin
        QueryOs.ParamByName('uscadast').AsString    := MainView.Usuario.getLogin();
        QueryOs.ParamByName('dtcadast').AsDateTime  := Now;
        QueryOs.ParamByName('guidservico').AsString := OsGuid;
        QueryOs.Open();
      end
      else if State in [dsEdit] then
      begin
        QueryOs.ParamByName('usmodifi').AsString   := MainView.Usuario.getLogin();
        QueryOs.ParamByName('dtmodifi').AsDateTime := Now;
        QueryOs.ParamByName('idservico').AsInteger := Os;
        QueryOs.ExecSQL;
      end;

      

      MainView.Mensagem.Aviso('OS salva sucesso!', False);
      actVoltarExecute(nil);
      actPesquisarExecute(nil);
    end;
    FreeAndNil(QueryOs);
    FreeAndNil(QueryItem);
  except
    on E: Exception do
      ShowMessage('Erro ao salvar OS! '+#13+ e.Message +#13+ e.StackTrace);
  end;
end;

procedure TOsView.actVoltarExecute(Sender: TObject);
begin
  inherited;
  booClose             := True;
  pgcOs.ActivePage     := tabPesquisa;
  if grdPesquisa.CanFocus then
    grdPesquisa.SetFocus;
end;

procedure TOsView.NumerosKeyPress(Sender: TObject; var Key: Char);
begin
  FormatoNumeros(Sender, Key);
end;

procedure TOsView.NumerosExit(Sender: TObject);
var
  Value: Double;
begin
  if TEdit(Sender).Text <> EmptyStr then
    Value := StrToFloat(TEdit(Sender).Text)
  else
    Value := 0;

  if TEdit(Sender).Name = edtAcrescimo.Name then
    Acrescimo := Value
  else if TEdit(Sender).Name = edtDesconto.Name then
    Desconto := Value
  else if TEdit(Sender).Name = edtValor.Name then
    Valor := Value
  else if TEdit(Sender).Name = edtTotal.Name then
    Total := Value;
end;

procedure TOsView.setDesconto(Value: Double);
begin
  FDesconto := Value;
  Total := Valor - Desconto + Acrescimo;
end;

procedure TOsView.setAcrescimo(Value: Double);
begin
  FAcrescimo := Value;
  Total := Valor - Desconto + Acrescimo;
end;

procedure TOsView.setValor(Value: Double);
begin
  FValor := Value;
  edtValor.Text := FormatFloat(',0.00', FValor);
  Total := Valor - Desconto + Acrescimo;
end;

procedure TOsView.setTotal(Value: Double);
begin
  FTotal := Value;
  edtTotal.Text := FormatFloat('0.00', FTotal);
  if cdsOsItens.Active then
    lblRegistros.Caption := 'Registros: '+ IntToStr(cdsOsItens.RecordCount);
end;

procedure TOsView.setCliente(Value: Integer);
begin
  FCliente := Value;
end;

procedure TOsView.setStatus(Value: Integer);
begin
  FStatus := Value;
end;

procedure TOsView.setOsGuid(Value: String);
begin
  FOsGuid := Value;
end;

procedure TOsView.CadastrarCliente;
var
  AQuery: TFDQuery;
begin
  AQuery := TFDQuery.Create(nil);
  AQuery.Connection := qryAux.Connection;
  AQuery.SQL.Clear;
  AQuery.SQL.Add('INSERT INTO           ');
  AQuery.SQL.Add('	clientes (          ');
  AQuery.SQL.Add('	nome,               ');
  AQuery.SQL.Add('	fone,               ');
  AQuery.SQL.Add('	uscadast,           ');
  AQuery.SQL.Add('	dtcadast)           ');
  AQuery.SQL.Add('VALUES (              ');
  AQuery.SQL.Add('	:nome,              ');
  AQuery.SQL.Add('	:fone,              ');
  AQuery.SQL.Add('	:uscadast,          ');
  AQuery.SQL.Add('	:dtcadast)	        ');
  AQuery.SQL.Add('RETURNING idcliente   ');
  AQuery.ParamByName('nome').AsString         := edtNomeOs.Text;
  AQuery.ParamByName('fone').AsString         := edtFoneOs.Text;
  AQuery.ParamByName('uscadast').AsString     := MainView.Usuario.getLogin();
  AQuery.ParamByName('dtcadast').AsDateTime   := Now;
  AQuery.Open();
  Cliente := AQuery.FieldByName('idcliente').AsInteger;
  FreeAndNil(AQuery);
end;

procedure TOsView.CarregarItens;
var
  AQuery: TFDQuery;
begin
  AQuery := TFDQuery.Create(nil);
  AQuery.Connection := qryAux.Connection;
  AQuery.SQL.Clear;
  AQuery.SQL.Add('SELECT * FROM vw_servicositens WHERE idservico =:idservico ORDER BY idservicoitem ASC');
  AQuery.ParamByName('idservico').AsInteger := Os;
  AQuery.Open();
  AQuery.FetchAll;
  AQuery.First;
  if (not (AQuery.IsEmpty)) then
  begin
    while (not (AQuery.Eof)) do
    begin
      cdsOsItens.Append;
      cdsOsItens.FieldByName('seq').AsInteger           := cdsOsItens.RecordCount + 1;
      cdsOsItens.FieldByName('idservicoitem').AsInteger := AQuery.FieldByName('idservicoitem').AsInteger;
      cdsOsItens.FieldByName('idservico').AsInteger     := AQuery.FieldByName('idservico').AsInteger;
      cdsOsItens.FieldByName('idmaterial').AsInteger    := AQuery.FieldByName('idmaterial').AsInteger;
      cdsOsItens.FieldByName('material').AsString       := AQuery.FieldByName('material').AsString;
      cdsOsItens.FieldByName('qtd').AsFloat             := AQuery.FieldByName('qtd').AsFloat;
      cdsOsItens.FieldByName('preco').AsFloat           := AQuery.FieldByName('preco').AsFloat;
      cdsOsItens.FieldByName('valor').AsFloat           := AQuery.FieldByName('valor').AsFloat;
      cdsOsItens.FieldByName('guidservico').AsString    := AQuery.FieldByName('guidservico').AsString;
      cdsOsItens.FieldByName('flag').AsInteger          := 0;
      cdsOsItens.FieldByName('idtipo').AsInteger        := AQuery.FieldByName('idtipo').AsInteger;
      cdsOsItens.Post;
      AQuery.Next;
    end;
  end;
  FreeAndNil(AQuery);
end;

procedure TOsView.cdsOsAfterClose(DataSet: TDataSet);
begin
  inherited;
  cdsOs.ProviderName := dspOs.Name;
end;

procedure TOsView.cdsOsAfterOpen(DataSet: TDataSet);
var
  I: Integer;
begin
  inherited;
  cdsOs.ProviderName := '';
  cdsOs.IndexDefs.Clear;
  for I := 0 to cdsOs.Fields.Count - 1 do
  begin
    with cdsOs.IndexDefs.AddIndexDef do
    begin
      Name    := cdsOs.Fields[I].FieldName+'_DESC';
      Fields  := cdsOs.Fields[I].FieldName;
      Options := [ixDescending];
    end;
  end;
  pnlResultado.Caption := 'Pesquisando em '+IntToStr(cdsOs.RecordCount)+' registros';
end;

procedure TOsView.ppmOsPopup(Sender: TObject);
begin
  inherited;
  mniAprovar.Enabled   := (not (cdsOs.IsEmpty) and (cdsOs.FieldByName('idstatus').AsInteger = 2));
  mniReprovar.Enabled  := (not (cdsOs.IsEmpty) and (cdsOs.FieldByName('idstatus').AsInteger = 2));
  mniConfirmar.Enabled := (not (cdsOs.IsEmpty) and (cdsOs.FieldByName('idstatus').AsInteger = 1));
  mniFinalizar.Enabled := (not (cdsOs.IsEmpty) and (cdsOs.FieldByName('idstatus').AsInteger = 3));
end;

procedure TOsView.ModificarStatus(Sender: TObject);
var
  AQuery: TFDQuery;
  Ordem,
  Status: Integer;
  Msg: String;
begin
  Status := -1;
  Msg    := '';
  Ordem  := cdsOs.FieldByName('idservico').AsInteger;
  if TAction(Sender).Name = actAprovar.Name then
  begin
    Status := 3;
    Msg    := 'APROVADA';
  end
  else if TAction(Sender).Name = actReprovar.Name then
  begin
    Status := 4;
    Msg    := 'REPROVADA';
  end
  else if TAction(Sender).Name = actConfirmar.Name then
  begin
    Status := 2;
    Msg    := 'CONFIRMADA';
  end
  else if (TAction(Sender).Name = actCancelar.Name) or (TAction(Sender).Name = pnlCancelar.Name) then
  begin
    Status := 0;
    Msg    := 'CANCELADA';
  end
  else if TAction(Sender).Name = actFinalizar.Name then
  begin
    Status := 5;
    Msg    := 'FINALIZADA';
  end;

  AQuery := TFDQuery.Create(nil);
  if MainView.Mensagem.Pergunta('Deseja modificar o status da OS N� ' +Ordem.ToString()+ ' para '+Msg+'?') then
  begin
    AQuery.Connection := qryAux.Connection;
    AQuery.SQL.Clear;
    AQuery.SQL.Add('UPDATE                   ');
    AQuery.SQL.Add('  SERVICOS               ');
    AQuery.SQL.Add('SET                      ');
    AQuery.SQL.Add('	idstatus  = :idstatus, ');
    AQuery.SQL.Add('	usmodifi  = :usmodifi, ');
    AQuery.SQL.Add('	dtmodifi  = :dtmodifi  ');
    AQuery.SQL.Add('WHERE                    ');
    AQuery.SQL.Add('  idservico = :idservico ');
    AQuery.ParamByName('idstatus').AsInteger   := Status;
    AQuery.ParamByName('usmodifi').AsString    := MainView.Usuario.getLogin();
    AQuery.ParamByName('dtmodifi').AsDateTime  := Now;
    AQuery.ParamByName('idservico').AsInteger  := Ordem;
    AQuery.ExecSQL;
  end
  else
    Ordem := 0;
  FreeAndNil(AQuery);

  if Ordem > 0 then
  begin
    actPesquisarExecute(nil);
    cdsOs.Locate('idservico', Variant(Ordem),[]);
  end;
end;

procedure TOsView.actAprovarExecute(Sender: TObject);
begin
  inherited;
  ModificarStatus(Sender);
end;

procedure TOsView.actReprovarExecute(Sender: TObject);
begin
  inherited;
  ModificarStatus(Sender);
end;

procedure TOsView.actConfirmarExecute(Sender: TObject);
begin
  inherited;
  ModificarStatus(Sender);
end;

procedure TOsView.actFinalizarExecute(Sender: TObject);
begin
  inherited;
  ModificarStatus(Sender);
end;

procedure TOsView.PesquisarMaterial(Sender: TObject);
begin
  PesquisaView          := uFuncao.Pesquisa('Pesquisa de Materiais', 'materiais');
  PesquisaView.ShowModal;
  if Trim(PesquisaView.Retorno) <> EmptyStr then
  begin
    cdsOsItens.Append;
    cdsOsItens.FieldByName('seq').AsInteger          := cdsOsItens.RecordCount + 1;
    cdsOsItens.FieldByName('idservico').AsInteger    := OS;
    cdsOsItens.FieldByName('idmaterial').AsInteger   := PesquisaView.Linha[0].ToInteger();
    cdsOsItens.FieldByName('material').AsString      := PesquisaView.Linha[1];
    cdsOsItens.FieldByName('qtd').AsFloat            := 1;
    cdsOsItens.FieldByName('preco').AsFloat          := PesquisaView.Linha[8].ToDouble();
    cdsOsItens.FieldByName('valor').AsFloat          := PesquisaView.Linha[8].ToDouble();
    cdsOsItens.FieldByName('guidservico').AsString   := OsGuid;
    cdsOsItens.FieldByName('flag').AsInteger         := 0;
    cdsOsItens.FieldByName('idtipo').AsInteger       := PesquisaView.Linha[10].ToInteger();
    cdsOsItens.Post;
  end;
end;

procedure TOsView.grdOsItensDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  grdOsItens.Canvas.Brush.Style := bsClear;
  if (cdsOsItens.FieldByName('flag').AsInteger = 0) then
  begin
    grdOsItens.Canvas.Font.Color := clBlack;

    if (cdsOsItens.FieldByName('idtipo').AsInteger = 1) then
      grdOsItens.Canvas.Brush.Color := shpServico.Brush.Color
    else if (cdsOsItens.FieldByName('idtipo').AsInteger = 2) then
      grdOsItens.Canvas.Brush.Color := shpProduto.Brush.Color
    else
      grdOsItens.Canvas.Brush.Color := shpInsumo.Brush.Color;
  end
  else
  begin
    grdOsItens.Canvas.Brush.Color := shpRemovido.Brush.Color;
    grdOsItens.Canvas.Font.Color := clRed;
  end;

  if Column.Field = cdsOsItens.FieldByName('flag_icon') then
  begin
    grdOsItens.Canvas.Draw(Rect.Left + 10, Rect.Top + 2 , imgIcon.Picture.Graphic);
    grdOsItens.Canvas.Brush.Style := bsClear;
    grdOsItens.Canvas.TextOut(0, 0, '');
    grdOsItens.Canvas.Font.Size := 0;
  end;

  if (State = [gdSelected, gdFocused])then
    grdOsItens.Canvas.Font.Style := [fsBold]
  else
    grdOsItens.Canvas.Font.Style := [];

  grdOsItens.Canvas.FillRect(Rect);
  grdOsItens.DefaultDrawDataCell(Rect, Column.Field, State);
end;

procedure TOsView.cdsOsItensBeforePost(DataSet: TDataSet);
begin
  inherited;
  if cdsOsItens.FieldByName('flag').AsInteger = 0 then
    Valor := Valor + cdsOsItens.FieldByName('valor').AsFloat
  else
    Valor := Valor - cdsOsItens.FieldByName('valor').AsFloat;
end;

procedure TOsView.cdsOsItensflag_iconGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);
begin
  inherited;
  Text := EmptyStr;
end;

procedure TOsView.grdOsItensCellClick(Column: TColumn);
begin
  inherited;
  if Column.FieldName = 'flag_icon' then
  begin
    if (not (cdsOsItens.IsEmpty)) then
    begin
      cdsOsItens.Edit;
      cdsOsItens.FieldByName('flag').AsInteger := 1;
      cdsOsItens.Post;
    end;
  end;
end;

initialization
   RegisterClass(TOsView);

end.
