unit uCaixaView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormView, Vcl.ExtCtrls, Vcl.ComCtrls, uFuncao, uData,
  Vcl.StdCtrls, System.Actions, Vcl.ActnList, Vcl.DBCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Imaging.pngimage,
  Vcl.Grids, Vcl.DBGrids, StrUtils;

type
  TCaixaView = class(TFormView)
    pgcCaixa: TPageControl;
    tabCaixa: TTabSheet;
    tabMovimento: TTabSheet;
    pnlCaixa: TPanel;
    aclCaixa: TActionList;
    actAbrir: TAction;
    actCancelar: TAction;
    pnlSenha: TPanel;
    imgSenha: TImage;
    lblCaixa: TLabel;
    edtSenha: TEdit;
    btnAbrir: TButton;
    btnCancelar: TButton;
    actReceber: TAction;
    actMovimentar: TAction;
    actAtualizar: TAction;
    actPesquisar: TAction;
    actFechar: TAction;
    grdOs: TDBGrid;
    actConsultar: TAction;
    pnlPendentes: TPanel;
    qryOs: TFDQuery;
    dtsOs: TDataSource;
    actImprimir: TAction;
    pnlAcoes: TPanel;
    pnlReceber: TPanel;
    imgReceber: TImage;
    pnlMovimentar: TPanel;
    imgMovimentar: TImage;
    pnlFechar: TPanel;
    imgFechar: TImage;
    pnlAtualizar: TPanel;
    imgAtualizar: TImage;
    pnlConsultar: TPanel;
    imgConsultar: TImage;
    pnlPesquisar: TPanel;
    imgPesquisar: TImage;
    pnlImprimir: TPanel;
    imgImprimir: TImage;
    pnlCaixa0: TPanel;
    pnlCaixa1: TPanel;
    qryCaixa: TFDQuery;
    dtsCaixa: TDataSource;
    txtidcaixa: TDBText;
    txtdtcaixa: TDBText;
    lblidcaixa: TLabel;
    Label1: TLabel;
    txtlogin: TDBText;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    lblstatus: TLabel;
    Label8: TLabel;
    txtstatus: TDBText;
    qryAux: TFDQuery;
    pnlMovimentoInferior: TPanel;
    pnlSalvar: TPanel;
    imgSalvar: TImage;
    pnlVoltar: TPanel;
    imgVoltar: TImage;
    actVoltar: TAction;
    actSalvar: TAction;
    imgPendentes: TImage;
    pnlOsConsulta: TPanel;
    txtnome: TDBText;
    lblNome: TLabel;
    lblfone: TLabel;
    txtfone: TDBText;
    lblTotal: TLabel;
    txttotal: TDBText;
    lbldtservico: TLabel;
    txtdtservico: TDBText;
    Label6: TLabel;
    txtmoeda: TDBText;
    pnlOS: TPanel;
    pnlConsultaOS: TPanel;
    pnlSuperior: TPanel;
    edtOs: TEdit;
    imgOS: TImage;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    txtdesconto: TDBText;
    txtacrescimo: TDBText;
    txtvalor: TDBText;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    txtdescricao: TDBText;
    txtcomplemento: TDBText;
    txtserie: TDBText;
    lblserie: TLabel;
    Label21: TLabel;
    txtmodelo: TDBText;
    lblmodelo: TLabel;
    Label22: TLabel;
    txtversao: TDBText;
    lblversao: TLabel;
    Label23: TLabel;
    imgCaixa: TImage;
    txtdtcadast: TDBText;
    Label20: TLabel;
    lbldtcadast: TLabel;
    lblidservico: TLabel;
    Label26: TLabel;
    txtidservico: TDBText;
    pnlAutenticar: TPanel;
    imgAutenticar: TImage;
    actAutenticar: TAction;
    qryOsidservico: TIntegerField;
    qryOsdtservico: TDateField;
    qryOsidstatus: TIntegerField;
    qryOsstatus: TWideStringField;
    qryOsidcliente: TIntegerField;
    qryOsnome: TWideStringField;
    qryOsfone: TWideStringField;
    qryOsidmoeda: TIntegerField;
    qryOsmoeda: TWideStringField;
    qryOsdescricao: TWideStringField;
    qryOscomplemento: TWideStringField;
    qryOsserie: TWideStringField;
    qryOsmodelo: TWideStringField;
    qryOsversao: TWideStringField;
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
    qryOsguidservico: TWideStringField;
    pnlMovimentoSuperior: TPanel;
    pnlMovimentoValor: TPanel;
    Label24: TLabel;
    lblMovimento: TLabel;
    edtReferencia: TEdit;
    cbbMovimento: TComboBox;
    Label25: TLabel;
    edtDescricao: TEdit;
    lblValor: TLabel;
    edtValor: TEdit;
    mmoDescricao: TMemo;
    lblObs: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure actAbrirExecute(Sender: TObject);
    procedure actCancelarExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edtOsKeyPress(Sender: TObject; var Key: Char);
    procedure actReceberExecute(Sender: TObject);
    procedure actMovimentarExecute(Sender: TObject);
    procedure actAtualizarExecute(Sender: TObject);
    procedure actPesquisarExecute(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); override;
    procedure actConsultarExecute(Sender: TObject);
    procedure actFecharExecute(Sender: TObject);
    procedure actImprimirExecute(Sender: TObject);
    procedure actSalvarExecute(Sender: TObject);
    procedure actVoltarExecute(Sender: TObject);
    procedure actAutenticarExecute(Sender: TObject);
    procedure dtsOsDataChange(Sender: TObject; Field: TField);
    procedure edtValorKeyPress(Sender: TObject; var Key: Char);
  private
    FCaixa: Integer;
    FOs: Integer;
    procedure setCaixa(const Value: Integer);
    procedure setOs(const Value: Integer);
    { Private declarations }
  public
    { Public declarations }
    procedure CarregarCaixa;
    property Caixa: Integer read FCaixa write setCaixa;
    property Os: Integer read FOs write setOs;
  end;

var
  CaixaView: TCaixaView;

implementation

{$R *.dfm}

uses uPesquisaView, uMainView;

procedure TCaixaView.FormCreate(Sender: TObject);
begin
  inherited;
  pgcCaixa.ActivePage     := tabMovimento;
  tabCaixa.TabVisible     := False;
  tabMovimento.TabVisible := False;
  pgcCaixa.ActivePage     := tabCaixa;

  MainView.imlLogin.GetBitmap(5, imgSenha.Picture.Bitmap);
  Caixa := GetCaixa(MainView.Usuario.getIdusuario);

  imgReceber.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(5, imgReceber.Picture.Bitmap);
  imgReceber.Hint    := actReceber.Hint;
  imgReceber.OnClick := actReceberExecute;
  pnlReceber.Hint    := actReceber.Hint;
  pnlReceber.Caption := actReceber.Caption;
  pnlReceber.OnClick := actReceberExecute;

  imgMovimentar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(4, imgMovimentar.Picture.Bitmap);
  imgMovimentar.Hint    := actMovimentar.Hint;
  imgMovimentar.OnClick := actMovimentarExecute;
  pnlMovimentar.Hint    := actMovimentar.Hint;
  pnlMovimentar.Caption := actMovimentar.Caption;
  pnlMovimentar.OnClick := actMovimentarExecute;

  imgFechar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(0, imgFechar.Picture.Bitmap);
  imgFechar.Hint    := actFechar.Hint;
  imgFechar.OnClick := actFecharExecute;
  pnlFechar.Hint    := actFechar.Hint;
  pnlFechar.Caption := actFechar.Caption;
  pnlFechar.OnClick := actFecharExecute;

  imgAtualizar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(6, imgAtualizar.Picture.Bitmap);
  imgAtualizar.Hint    := actAtualizar.Hint;
  imgAtualizar.OnClick := actAtualizarExecute;
  pnlAtualizar.Hint    := actAtualizar.Hint;
  pnlAtualizar.Caption := actAtualizar.Caption;
  pnlAtualizar.OnClick := actAtualizarExecute;

  imgConsultar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(7, imgConsultar.Picture.Bitmap);
  imgConsultar.Hint    := actConsultar.Hint;
  imgConsultar.OnClick := actConsultarExecute;
  pnlConsultar.Hint    := actConsultar.Hint;
  pnlConsultar.Caption := actConsultar.Caption;
  pnlConsultar.OnClick := actConsultarExecute;

  imgImprimir.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(3, imgImprimir.Picture.Bitmap);
  imgImprimir.Hint    := actImprimir.Hint;
  imgImprimir.OnClick := actImprimirExecute;
  pnlImprimir.Hint    := actImprimir.Hint;
  pnlImprimir.Caption := actImprimir.Caption;
  pnlImprimir.OnClick := actImprimirExecute;

  imgPesquisar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(8, imgPesquisar.Picture.Bitmap);
  imgPesquisar.Hint    := actPesquisar.Hint;
  imgPesquisar.OnClick := actPesquisarExecute;
  pnlPesquisar.Hint    := actPesquisar.Hint;
  pnlPesquisar.Caption := actPesquisar.Caption;
  pnlPesquisar.OnClick := actPesquisarExecute;

  imgSalvar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(9, imgSalvar.Picture.Bitmap);
  imgSalvar.Hint    := actSalvar.Hint;
  imgSalvar.OnClick := actSalvarExecute;
  pnlSalvar.Hint    := actSalvar.Hint;
  pnlSalvar.Caption := actSalvar.Caption;
  pnlSalvar.OnClick := actSalvarExecute;

  imgVoltar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(10, imgVoltar.Picture.Bitmap);
  imgVoltar.Hint    := actVoltar.Hint;
  imgVoltar.OnClick := actVoltarExecute;
  pnlVoltar.Hint    := actVoltar.Hint;
  pnlVoltar.Caption := actVoltar.Caption;
  pnlVoltar.OnClick := actVoltarExecute;

  imgAutenticar.Picture.Bitmap := nil;
  MainView.imlCaixa.GetBitmap(2, imgAutenticar.Picture.Bitmap);
  imgAutenticar.Hint    := actAutenticar.Hint;
  imgAutenticar.OnClick := actAutenticarExecute;
  pnlAutenticar.Hint    := actAutenticar.Hint;
  pnlAutenticar.Caption := actAutenticar.Caption;
  pnlAutenticar.OnClick := actAutenticarExecute;
end;

procedure TCaixaView.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    if edtOs.Focused then
      actConsultarExecute(Sender)
    else if not (mmoDescricao.Focused) then
      Perform(WM_NEXTDLGCTL, 0, 0);
  end
  else if (Key = VK_ESCAPE) and (pgcCaixa.ActivePage = tabCaixa) then
    actCancelarExecute(Sender)
  else if (Key = VK_ESCAPE) and (pgcCaixa.ActivePage = tabMovimento) then
    actVoltarExecute(Sender)
  else
    inherited;
end;

procedure TCaixaView.FormShow(Sender: TObject);
begin
  inherited;
  actAtualizarExecute(Sender);
end;

procedure TCaixaView.FormActivate(Sender: TObject);
var
  Tamanho: Integer;
begin
  inherited;
  CarregarCaixa;
  if Caixa > 0 then
    pgcCaixa.ActivePage := tabCaixa
  else
  begin
    if edtSenha.CanFocus then
      edtSenha.SetFocus;
  end;

  Tamanho              := Trunc((Screen.Width - 30) / 8);
  pnlReceber.Width     := Tamanho;
  pnlMovimentar.Width  := Tamanho;
  pnlFechar.Width      := Tamanho;
  pnlAtualizar.Width   := Tamanho;
  pnlConsultar.Width   := Tamanho;
  pnlImprimir.Width    := Tamanho;
  pnlPesquisar.Width   := Tamanho;
  pnlAutenticar.Width  := Tamanho;
end;

procedure TCaixaView.actAbrirExecute(Sender: TObject);
begin
  inherited;
  if (Trim(edtSenha.Text) <> EmptyStr) and (MainView.Usuario.getSenha = Trim(edtSenha.Text)) then
  begin
    if MainView.Mensagem.Pergunta('Confirma a abertura do caixa?') then
    begin
      Caixa := uFuncao.SetCaixa(MainView.Usuario.getIdusuario);
      FormActivate(Sender);
    end
  end
  else
  begin
    Caixa := 0;
    MainView.Mensagem.Aviso('Senha inv�lida!', True, edtSenha);
  end;
end;

procedure TCaixaView.actCancelarExecute(Sender: TObject);
begin
  inherited;
  if pgcCaixa.ActivePage = tabCaixa then
    Close;
end;

procedure TCaixaView.actReceberExecute(Sender: TObject);
begin
  inherited;
  booClose             := True;
  pgcCaixa.ActivePage  := tabCaixa;
  if edtOs.CanFocus then
    edtOs.SetFocus;
end;

procedure TCaixaView.actMovimentarExecute(Sender: TObject);
begin
  inherited;
  booClose := False;
  pgcCaixa.ActivePage := tabMovimento;
end;

procedure TCaixaView.actFecharExecute(Sender: TObject);
var
  AQuery: TFDQuery;
begin
  inherited;
  AQuery := TFDQuery.Create(nil);
  if Caixa > 0 then
  begin
    if MainView.Mensagem.Pergunta('Deseja realmente fechar o caixa N� ' +Caixa.ToString()+ ' ?') then
    begin
      AQuery.Connection := qryAux.Connection;
      AQuery.SQL.Clear;
      AQuery.SQL.Add('UPDATE                   ');
      AQuery.SQL.Add('  CAIXAS                 ');
      AQuery.SQL.Add('SET                      ');
      AQuery.SQL.Add('	status  = :status,     ');
      AQuery.SQL.Add('	usmodifi  = :usmodifi, ');
      AQuery.SQL.Add('	dtmodifi  = :dtmodifi  ');
      AQuery.SQL.Add('WHERE                    ');
      AQuery.SQL.Add('  idcaixa = :idcaixa ');
      AQuery.ParamByName('status').AsString     := 'FECHADO';
      AQuery.ParamByName('usmodifi').AsString   := MainView.Usuario.getLogin();
      AQuery.ParamByName('dtmodifi').AsDateTime := Now;
      AQuery.ParamByName('idcaixa').AsInteger   := Caixa;
      AQuery.ExecSQL;
      Caixa := 0;
      edtOs.Clear;
      qryOs.Close;
      FormActivate(Sender);
    end;
  end;
  FreeAndNil(AQuery);
end;

procedure TCaixaView.actAtualizarExecute(Sender: TObject);
begin
  inherited;
  qryOs.Close;
  qryOs.SQL.Clear;
  qryOs.SQL.Add('SELECT');
  qryOs.SQL.Add('  * ');
  qryOs.SQL.Add('FROM');
  qryOs.SQL.Add('  vw_servicos');
  qryOs.SQL.Add('WHERE');
  qryOs.SQL.Add('  idstatus = 5');
  qryOs.SQL.Add('ORDER BY idservico DESC');
  qryOs.Open;
  if grdOs.CanFocus then
    grdOs.SetFocus;
end;

procedure TCaixaView.actConsultarExecute(Sender: TObject);
begin
  inherited;
  qryOs.Close;
  if Trim(edtOs.Text) <> '' then
  begin
    qryOs.SQL.Clear;
    qryOs.SQL.Add('SELECT * FROM vw_servicos WHERE idservico =:idservico');
    qryOs.ParamByName('idservico').AsInteger := Trim(edtOs.Text).ToInteger();
    qryOs.Open;
    if qryOs.FieldByName('idstatus').AsInteger <> 5  then
    begin
      MainView.Mensagem.Aviso('O status '+qryOs.FieldByName('status').AsString+' n�o � permitido para recebimento em caixa!', False);
      qryOs.Close;
      actAtualizarExecute(Sender);
    end;
    edtOs.Clear;
  end
  else
  begin
    actAtualizarExecute(Sender);
    if edtOs.CanFocus then
      edtOs.SetFocus;
  end;
end;

procedure TCaixaView.actImprimirExecute(Sender: TObject);
begin
  inherited;
  ShowMessage('actImprimirExecute');
end;

procedure TCaixaView.actPesquisarExecute(Sender: TObject);
begin
  inherited;
  PesquisaView  := Pesquisa('Pesquisa de Ordem de Servi�os', 'os');
  PesquisaView.ShowModal;
  if Trim(PesquisaView.Retorno) <> '' then
  begin
    edtOs.Text := PesquisaView.Retorno;
    actConsultarExecute(nil);
  end;
end;

procedure TCaixaView.actAutenticarExecute(Sender: TObject);
var
  AQuery: TFDQuery;
begin
  inherited;
  AQuery := TFDQuery.Create(nil);
  if OS > 0 then
  begin
    if MainView.Mensagem.Pergunta('Deseja autenticar a OS N� ' +OS.ToString()+ ' ?') then
    begin
      AQuery.Connection := qryAux.Connection;

      AQuery.SQL.Clear;
      AQuery.SQL.Add('INSERT INTO                 ');
      AQuery.SQL.Add('  caixasmovimentos (        ');
      AQuery.SQL.Add('	  idcaixa,   		          ');
      AQuery.SQL.Add('	  movimento, 		          ');
      AQuery.SQL.Add('	  referencia,     				');
      AQuery.SQL.Add('	  descricao,      				');
      AQuery.SQL.Add('	  valor,          				');
      AQuery.SQL.Add('	  idservico,      				');
      AQuery.SQL.Add('	  uscadast,       				');
      AQuery.SQL.Add('	  dtcadast,       				');
      AQuery.SQL.Add('	  guidcaixa)      				');
      AQuery.SQL.Add('  VALUES(                   ');
      AQuery.SQL.Add('	  :idcaixa,  		          ');
      AQuery.SQL.Add('	  :movimento, 		        ');
      AQuery.SQL.Add('	  :referencia,     				');
      AQuery.SQL.Add('	  :descricao,      				');
      AQuery.SQL.Add('	  :valor,          				');
      AQuery.SQL.Add('	  :idservico,      				');
      AQuery.SQL.Add('	  :uscadast,       				');
      AQuery.SQL.Add('	  :dtcadast,       				');
      AQuery.SQL.Add('	  :guidcaixa)      				');
      AQuery.ParamByName('idcaixa').AsInteger   := qryCaixa.FieldByName('idcaixa').AsInteger;
      AQuery.ParamByName('movimento').AsString  := 'E';
      AQuery.ParamByName('referencia').AsString := OS.ToString+''+FormatDateTime('ddmmyyyy', Now)+'';
      AQuery.ParamByName('descricao').AsString  := 'RECEBIMENTO DA OS N� '+OS.ToString() +' NO CAIXA N� '+Caixa.ToString();
      AQuery.ParamByName('valor').AsFloat       := qryOs.FieldByName('total').AsFloat;
      AQuery.ParamByName('idservico').AsInteger := qryOs.FieldByName('idservico').AsInteger;
      AQuery.ParamByName('uscadast').AsString   := MainView.Usuario.getLogin();
      AQuery.ParamByName('dtcadast').AsDateTime := Now;
      AQuery.ParamByName('guidcaixa').AsString  := qryCaixa.FieldByName('guidcaixa').AsString;
      AQuery.ExecSQL;

      AQuery.SQL.Clear;
      AQuery.SQL.Add('UPDATE                   ');
      AQuery.SQL.Add('  servicos               ');
      AQuery.SQL.Add('SET                      ');
      AQuery.SQL.Add('	idstatus  = :idstatus, ');
      AQuery.SQL.Add('	usmodifi  = :usmodifi, ');
      AQuery.SQL.Add('	dtmodifi  = :dtmodifi  ');
      AQuery.SQL.Add('WHERE                    ');
      AQuery.SQL.Add('  idservico = :idservico ');
      AQuery.ParamByName('idstatus').AsInteger  := 6;
      AQuery.ParamByName('usmodifi').AsString   := MainView.Usuario.getLogin();
      AQuery.ParamByName('dtmodifi').AsDateTime := Now;
      AQuery.ParamByName('idservico').AsInteger := OS;
      AQuery.ExecSQL;

      OS := 0;
      edtOs.Clear;
      qryOs.Close;
      MainView.Mensagem.Aviso('Atentica��o realizada com sucesso!', False);
      actAtualizarExecute(Sender);
    end;
  end;
  FreeAndNil(AQuery);
end;

procedure TCaixaView.actSalvarExecute(Sender: TObject);
var
  AQuery: TFDQuery;
begin
  inherited;
  AQuery := TFDQuery.Create(nil);
  edtValor.Text := IfThen(Trim(edtValor.Text) = '', '0', Trim(edtValor.Text));
  if (Caixa > 0) and (StrToFloat(edtValor.Text) > 0) then
  begin
    if MainView.Mensagem.Pergunta('Salvar movimento no caixa N� ' +Caixa.ToString()+ ' ?') then
    begin
      AQuery.Connection := qryAux.Connection;
      AQuery.SQL.Clear;
      AQuery.SQL.Add('INSERT INTO                 ');
      AQuery.SQL.Add('  caixasmovimentos (        ');
      AQuery.SQL.Add('	  idcaixa,   		          ');
      AQuery.SQL.Add('	  movimento, 		          ');
      AQuery.SQL.Add('	  referencia,     				');
      AQuery.SQL.Add('	  descricao,      				');
      AQuery.SQL.Add('	  valor,          				');
      AQuery.SQL.Add('	  obs,            				');
      AQuery.SQL.Add('	  uscadast,       				');
      AQuery.SQL.Add('	  dtcadast,       				');
      AQuery.SQL.Add('	  guidcaixa)      				');
      AQuery.SQL.Add('  VALUES(                   ');
      AQuery.SQL.Add('	  :idcaixa,  		          ');
      AQuery.SQL.Add('	  :movimento, 		        ');
      AQuery.SQL.Add('	  :referencia,     				');
      AQuery.SQL.Add('	  :descricao,      				');
      AQuery.SQL.Add('	  :valor,          				');
      AQuery.SQL.Add('	  :obs,           				');
      AQuery.SQL.Add('	  :uscadast,       				');
      AQuery.SQL.Add('	  :dtcadast,       				');
      AQuery.SQL.Add('	  :guidcaixa)      				');
      AQuery.ParamByName('idcaixa').AsInteger   := qryCaixa.FieldByName('idcaixa').AsInteger;
      AQuery.ParamByName('movimento').AsString  := Copy(cbbMovimento.Text, 1, 1);
      AQuery.ParamByName('referencia').AsString := edtReferencia.Text;
      AQuery.ParamByName('descricao').AsString  := edtDescricao.Text;
      AQuery.ParamByName('valor').AsFloat       := StrToFloat(edtValor.Text);
      AQuery.ParamByName('obs').AsString        := mmoDescricao.Lines.Text;
      AQuery.ParamByName('uscadast').AsString   := MainView.Usuario.getLogin();
      AQuery.ParamByName('dtcadast').AsDateTime := Now;
      AQuery.ParamByName('guidcaixa').AsString  := qryCaixa.FieldByName('guidcaixa').AsString;
      AQuery.ExecSQL;

      MainView.Mensagem.Aviso('Movimento salvo com sucesso!', False);
      actVoltarExecute(Sender);
      actAtualizarExecute(Sender);
    end;
  end;
  FreeAndNil(AQuery);
end;

procedure TCaixaView.actVoltarExecute(Sender: TObject);
begin
  inherited;
  booClose             := True;
  pgcCaixa.ActivePage  := tabCaixa;
  if grdOs.CanFocus then
    grdOs.SetFocus;
end;

procedure TCaixaView.CarregarCaixa;
begin
  pgcCaixa.Visible := Caixa > 0;
  pgcCaixa.Repaint;

  pnlSenha.Visible := Caixa <= 0;
  pnlSenha.Top     := Trunc((MainView.Height / 2) - (pnlSenha.Height / 2));
  pnlSenha.Left    := Trunc((MainView.Width / 2) - (pnlSenha.Width / 2));
  pnlSenha.Repaint;

  edtSenha.Text    := '123';
end;

procedure TCaixaView.dtsOsDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  if Sender <> nil then
    Os := qryOs.FieldByName('idservico').AsInteger;
end;

procedure TCaixaView.edtOsKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  ApenasNumeros(Sender, Key);
end;

procedure TCaixaView.edtValorKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  FormatoNumeros(Sender, Key);
end;

procedure TCaixaView.setCaixa(const Value: Integer);
begin
  FCaixa := Value;
  CarregarCaixa;
  qryCaixa.Close;
  qryCaixa.SQL.Clear;
  qryCaixa.SQL.Add('SELECT * FROM vw_caixas WHERE idcaixa=:idcaixa');
  qryCaixa.ParamByName('idcaixa').AsInteger := FCaixa;
  qryCaixa.Open;
end;

procedure TCaixaView.setOs(const Value: Integer);
begin
  FOs := Value;
end;

initialization
   RegisterClass(TCaixaView);

end.
