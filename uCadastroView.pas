unit uCadastroView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormView, Vcl.ExtCtrls, Vcl.ComCtrls, StrUtils,
  Data.DB, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.BaseImageCollection,
  Vcl.ImageCollection, System.ImageList, Vcl.ImgList, Vcl.VirtualImageList,
  VCLTee.TeCanvas, VCLTee.TeeEdiGrad, Vcl.Buttons, System.Actions, Vcl.ActnList,
  Vcl.DBCtrls, Menus, uPesquisaView, uFuncao;

type
  TCadastroView = class(TFormView)
    dtsCadastro: TDataSource;
    tblCadastro: TFDTable;
    aclCadastro: TActionList;
    actInserir: TAction;
    actAlterar: TAction;
    actExcluir: TAction;
    actSalvar: TAction;
    actCancelar: TAction;
    actPesquisar: TAction;
    pnlCadastro: TPanel;
    actFechar: TAction;
    pnlRodape: TPanel;
    txtUSCADAST: TDBText;
    txtDTCADAST: TDBText;
    txtDTMODIFI: TDBText;
    txtUSMODIFI: TDBText;
    lblCadastrado: TLabel;
    lblAlterado: TLabel;
    pgcCadastro: TPageControl;
    tabCadastro: TTabSheet;
    pnlInserir: TPanel;
    imgInserir: TImage;
    pnlAlterar: TPanel;
    imgAlterar: TImage;
    pnlExcluir: TPanel;
    ImgExcluir: TImage;
    pnlPesquisar: TPanel;
    imgPesquisar: TImage;
    pnlFechar: TPanel;
    imgFechar: TImage;
    tabEdicao: TTabSheet;
    pnlSalvar: TPanel;
    imgSalvar: TImage;
    pnlCancelar: TPanel;
    imgCancelar: TImage;
    actAnterior: TAction;
    actPosterior: TAction;
    pnlNavegar: TPanel;
    imgAnterior: TImage;
    imgPosterior: TImage;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dtsCadastroStateChange(Sender: TObject);
    procedure actInserirExecute(Sender: TObject); virtual;
    procedure actAlterarExecute(Sender: TObject); virtual;
    procedure actExcluirExecute(Sender: TObject); virtual;
    procedure actSalvarExecute(Sender: TObject); virtual;
    procedure actCancelarExecute(Sender: TObject); virtual;
    procedure actPesquisarExecute(Sender: TObject);
    procedure actFecharExecute(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure actAnteriorExecute(Sender: TObject);
    procedure actPosteriorExecute(Sender: TObject);
  private
    { Private declarations }
    FTabela: String;
    FSql: TStringList;
    procedure SetTabela(const Value: String);
    procedure SetSql(const Value: TStringList);
  public
    { Public declarations }
    property Tabela: String read FTabela write SetTabela;
    property Sql: TStringList read FSql write SetSql;
  end;

var
  CadastroView: TCadastroView;
  booNavigate: Boolean;
  booSearch: Boolean;

implementation

{$R *.dfm}

uses uData, uMainView;

procedure TCadastroView.FormCreate(Sender: TObject);
begin
  inherited;
  booNavigate := True;
  booSearch   := False;
  Sql         := TStringList.Create;

  imgInserir.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(0, imgInserir.Picture.Bitmap);
  imgInserir.Hint    := actInserir.Hint;
  imgInserir.OnClick := actInserirExecute;
  pnlInserir.Hint    := actInserir.Hint;
  pnlInserir.Caption := actInserir.Caption;
  pnlInserir.OnClick := actInserirExecute;

  imgAlterar.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(1, imgAlterar.Picture.Bitmap);
  imgAlterar.Hint    := actAlterar.Hint;
  imgAlterar.OnClick := actAlterarExecute;
  pnlAlterar.Hint    := actAlterar.Hint;
  pnlAlterar.Caption := actAlterar.Caption;
  pnlAlterar.OnClick := actAlterarExecute;

  imgExcluir.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(2, imgExcluir.Picture.Bitmap);
  imgExcluir.Hint    := actExcluir.Hint;
  imgExcluir.OnClick := actExcluirExecute;
  pnlExcluir.Hint    := actExcluir.Hint;
  pnlExcluir.Caption := actExcluir.Caption;
  pnlExcluir.OnClick := actExcluirExecute;

  imgSalvar.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(3, imgSalvar.Picture.Bitmap);
  imgSalvar.Hint    := actSalvar.Hint;
  imgSalvar.OnClick := actSalvarExecute;
  pnlSalvar.Hint    := actSalvar.Hint;
  pnlSalvar.Caption := actSalvar.Caption;
  pnlSalvar.OnClick := actSalvarExecute;

  imgCancelar.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(4, imgCancelar.Picture.Bitmap);
  imgCancelar.Hint    := actCancelar.Hint;
  imgCancelar.OnClick := actCancelarExecute;
  pnlCancelar.Hint    := actCancelar.Hint;
  pnlCancelar.Caption := actCancelar.Caption;
  pnlCancelar.OnClick := actCancelarExecute;

  imgPesquisar.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(5, imgPesquisar.Picture.Bitmap);
  imgPesquisar.Hint    := actPesquisar.Hint;
  imgPesquisar.OnClick := actPesquisarExecute;
  pnlPesquisar.Hint    := actPesquisar.Hint;
  pnlPesquisar.Caption := actPesquisar.Caption;
  pnlPesquisar.OnClick := actPesquisarExecute;

  imgAnterior.Picture.Bitmap  := nil;
  MainView.imlForm.GetBitmap(7, imgAnterior.Picture.Bitmap);
  imgAnterior.Hint      := 'Registro anterior [PgUp]';
  imgAnterior.OnClick   := actAnteriorExecute;
  actAnterior.ShortCut  := TextToShortCut('PgUp');
  imgPosterior.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(8, imgPosterior.Picture.Bitmap);
  imgPosterior.Hint     := 'Registro Posterior [PgDn]';
  imgPosterior.OnClick  := actPosteriorExecute;
  actPosterior.ShortCut := TextToShortCut('PgDn');
  pnlNavegar.Hint       := 'Navegar registros PgUp/PgDn';
  pnlNavegar.Caption    := 'Navegar';
  pnlNavegar.OnClick    := nil;


  imgFechar.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(9, imgFechar.Picture.Bitmap);
  imgFechar.Hint    := actFechar.Hint;
  imgFechar.OnClick := actFecharExecute;
  pnlFechar.Hint    := actFechar.Hint;
  pnlFechar.Caption := actFechar.Caption;
  pnlFechar.OnClick := actFecharExecute;

  pgcCadastro.ActivePageIndex := 1;
  tabCadastro.TabVisible := False;
  tabEdicao.TabVisible := False;
  pgcCadastro.ActivePageIndex := 0;

  tblCadastro.Close;
  tblCadastro.TableName := Tabela;
  tblCadastro.Open();
end;

procedure TCadastroView.FormActivate(Sender: TObject);
begin
  inherited;
  Self.WindowState := wsMaximized;
end;

procedure TCadastroView.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = VK_RETURN) and (booNavigate) then
    Perform(WM_NEXTDLGCTL, 0, 0)
  else
    inherited;
end;

procedure TCadastroView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  //
end;

procedure TCadastroView.dtsCadastroStateChange(Sender: TObject);
begin
  inherited;
  booClose              := not (dtsCadastro.State in [dsInsert, dsEdit]);
  booSearch             := not (dtsCadastro.State in [dsInsert, dsEdit]);
  pnlCadastro.Enabled   := dtsCadastro.State in [dsInsert, dsEdit];
  pnlRodape.Enabled     := not (dtsCadastro.State in [dsInsert, dsEdit]);
  if dtsCadastro.State in [dsInsert, dsEdit] then
    pgcCadastro.ActivePage := tabEdicao
  else
    pgcCadastro.ActivePage := tabCadastro;
  actInserir.Enabled   := not (dtsCadastro.State in [dsInsert, dsEdit]);
  actAlterar.Enabled   := not (dtsCadastro.State in [dsInsert, dsEdit]);
  actExcluir.Enabled   := not (dtsCadastro.State in [dsInsert, dsEdit]);
  actSalvar.Enabled    := dtsCadastro.State in [dsInsert, dsEdit];
  actCancelar.Enabled  := dtsCadastro.State in [dsInsert, dsEdit];
  actPesquisar.Enabled := not (dtsCadastro.State in [dsInsert, dsEdit]);
  actFechar.Enabled    := not (dtsCadastro.State in [dsInsert, dsEdit]);
  actAnterior.Enabled  := not (dtsCadastro.State in [dsInsert, dsEdit]);
  actPosterior.Enabled := not (dtsCadastro.State in [dsInsert, dsEdit]);
end;

procedure TCadastroView.actInserirExecute(Sender: TObject);
begin
  inherited;
  if not (dtsCadastro.State in [dsInsert]) then
  begin
    tblCadastro.Insert;
    if pnlCadastro.CanFocus then
      pnlCadastro.SetFocus;
  end;
end;

procedure TCadastroView.actAlterarExecute(Sender: TObject);
begin
  inherited;
  if (not (dtsCadastro.State in [dsEdit])) and (not (tblCadastro.IsEmpty)) then
  begin
    tblCadastro.Edit;
    if pnlCadastro.CanFocus then
      pnlCadastro.SetFocus;
  end;
end;

procedure TCadastroView.actExcluirExecute(Sender: TObject);
begin
  inherited;
  if (not (dtsCadastro.State in [dsInsert, dsEdit])) and (not (tblCadastro.IsEmpty)) then
  begin
    if MainView.Mensagem.Pergunta('Deseja excluir o registro selecionado?') then
      tblCadastro.Delete();
  end;
end;

procedure TCadastroView.actSalvarExecute(Sender: TObject);
begin
  inherited;
  try
    if (dtsCadastro.State in [dsInsert, dsEdit]) then
    begin
      if dtsCadastro.State = dsInsert then
      begin
        tblCadastro.FieldByName('USCADAST').AsString   := MainView.Usuario.getLogin();
        tblCadastro.FieldByName('DTCADAST').AsDateTime := Now;
      end
      else if dtsCadastro.State = dsEdit then
      begin
        tblCadastro.FieldByName('USMODIFI').AsString   := MainView.Usuario.getLogin();
        tblCadastro.FieldByName('DTMODIFI').AsDateTime := Now;
      end;
      tblCadastro.Post;
      tblCadastro.Refresh;
    end;
  except
    on E: Exception do
      ShowMessage('Erro ao salvar registro:'+ e.Message + e.StackTrace);
  end;
end;

procedure TCadastroView.actCancelarExecute(Sender: TObject);
begin
  inherited;
  if (dtsCadastro.State in [dsInsert, dsEdit]) then
    tblCadastro.Cancel;
end;

procedure TCadastroView.actPesquisarExecute(Sender: TObject);
begin
  inherited;
  booSearch := True;
  PesquisaView := TPesquisaView.Create(Self);
  PesquisaView.Titulo := 'Pesquisa de ' + Tabela;
  PesquisaView.Pesquisa := Tabela;
  PesquisaView.ShowModal;
  if Trim(PesquisaView.Retorno) <> EmptyStr then
    tblCadastro.Locate(tblCadastro.Fields[0].FieldName, Variant(PesquisaView.Retorno), []);
  booSearch := False
end;

procedure TCadastroView.actFecharExecute(Sender: TObject);
begin
  inherited;
  if (not (dtsCadastro.State in [dsInsert, dsEdit])) then
//  begin
//    FreeAndNil(Sql);
    Close;
//  end;
end;

procedure TCadastroView.actAnteriorExecute(Sender: TObject);
begin
  inherited;
  if not tblCadastro.IsEmpty then
    tblCadastro.Prior;
end;

procedure TCadastroView.actPosteriorExecute(Sender: TObject);
begin
  inherited;
  if not tblCadastro.IsEmpty then
    tblCadastro.Next;
end;

procedure TCadastroView.SetTabela(const Value: String);
begin
  FTabela := Value;
end;

procedure TCadastroView.SetSql(const Value: TStringList);
begin
  FSql := Value;
end;

initialization
   RegisterClass(TCadastroView);


end.
