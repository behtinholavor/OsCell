﻿{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N-,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN SYMBOL_EXPERIMENTAL ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN UNIT_EXPERIMENTAL ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE OFF}
{$WARN UNSAFE_CODE OFF}
{$WARN UNSAFE_CAST OFF}
{$WARN OPTION_TRUNCATED ON}
{$WARN WIDECHAR_REDUCED ON}
{$WARN DUPLICATES_IGNORED ON}
{$WARN UNIT_INIT_SEQ ON}
{$WARN LOCAL_PINVOKE ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN TYPEINFO_IMPLICITLY_ADDED ON}
{$WARN RLINK_WARNING ON}
{$WARN IMPLICIT_STRING_CAST ON}
{$WARN IMPLICIT_STRING_CAST_LOSS ON}
{$WARN EXPLICIT_STRING_CAST OFF}
{$WARN EXPLICIT_STRING_CAST_LOSS OFF}
{$WARN CVT_WCHAR_TO_ACHAR ON}
{$WARN CVT_NARROWING_STRING_LOST ON}
{$WARN CVT_ACHAR_TO_WCHAR ON}
{$WARN CVT_WIDENING_STRING_LOST ON}
{$WARN NON_PORTABLE_TYPECAST ON}
{$WARN XML_WHITESPACE_NOT_ALLOWED ON}
{$WARN XML_UNKNOWN_ENTITY ON}
{$WARN XML_INVALID_NAME_START ON}
{$WARN XML_INVALID_NAME ON}
{$WARN XML_EXPECTED_CHARACTER ON}
{$WARN XML_CREF_NO_RESOLVE ON}
{$WARN XML_NO_PARM ON}
{$WARN XML_NO_MATCHING_PARM ON}
{$WARN IMMUTABLE_STRINGS OFF}
unit uMainView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ToolWin, Vcl.ActnMan,
  Vcl.ActnCtrls, Vcl.ActnMenus, Vcl.WinXPanels, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.DBCGrids, Vcl.Menus, System.ImageList, Vcl.ImgList, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.VirtualImageList, ComCtrls, System.Actions,
  Vcl.ActnList, TypInfo, RTTI, Vcl.AppEvnts, uData, uFuncao, uUsuario, StrUtils,
  Vcl.WinXCalendars, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdTime, IdDayTime, IdUDPBase, IdUDPClient, IdSNTP,
  IdExplicitTLSClientServerBase, IdMessageClient, IdNNTP;

type
  TMainView = class(TForm)
    mnuMenu: TMainMenu;
    qryAux: TFDQuery;
    imcMenu: TImageCollection;
    imlMenu: TVirtualImageList;
    aclMenu: TActionList;
    actSair: TAction;
    lstMenu: TListBox;
    actMenu: TAction;
    actSobre: TAction;
    actUsuarios: TAction;
    actAcessos: TAction;
    tryMenu: TTrayIcon;
    apeMenu: TApplicationEvents;
    ppmMenu: TPopupMenu;
    ppmAbrir: TMenuItem;
    ppmFechar: TMenuItem;
    imcForm: TImageCollection;
    imlForm: TVirtualImageList;
    actBloqueio: TAction;
    pnlAcesso: TPanel;
    imgSenha: TImage;
    imgLogin: TImage;
    Label1: TLabel;
    edtLogin: TEdit;
    edtSenha: TEdit;
    btnConfirmarLogin: TButton;
    btnCancelarLogin: TButton;
    imcLogin: TImageCollection;
    imlLogin: TVirtualImageList;
    aclLogin: TActionList;
    actConfirmarLogin: TAction;
    actCancelarLogin: TAction;
    actClientes: TAction;
    actOrdemServicos: TAction;
    actMateriais: TAction;
    actAjustes: TAction;
    actCaixa: TAction;
    actPagamentos: TAction;
    actRecebimentos: TAction;
    imcOs: TImageCollection;
    imlOs: TVirtualImageList;
    actMaster: TAction;
    stbMenu: TStatusBar;
    tmrMenu: TTimer;
    imlCaixa: TVirtualImageList;
    imcCaixa: TImageCollection;
    procedure FormActivate(Sender: TObject);
    procedure actSairExecute(Sender: TObject);
    procedure actMenuExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure actUsuariosExecute(Sender: TObject);
    procedure actSobreExecute(Sender: TObject);
    procedure apeMenuMinimize(Sender: TObject);
    procedure tryMenuDblClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actBloqueioExecute(Sender: TObject);
    procedure actAcessosExecute(Sender: TObject);
    procedure actConfirmarLoginExecute(Sender: TObject);
    procedure actCancelarLoginExecute(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure actClientesExecute(Sender: TObject);
    procedure actOrdemServicosExecute(Sender: TObject);
    procedure actMateriaisExecute(Sender: TObject);
    procedure actAjustesExecute(Sender: TObject);
    procedure actCaixaExecute(Sender: TObject);
    procedure actPagamentosExecute(Sender: TObject);
    procedure actRecebimentosExecute(Sender: TObject);
    procedure actMasterExecute(Sender: TObject);
    procedure tmrMenuTimer(Sender: TObject);
  private
    { Private declarations }
    FMsg: TMensagens;
    FMtd: TMetodos;
    FMni: TMenuItem;
    FLgd: Boolean;
    procedure SetMsg(const Value: TMensagens);
    procedure SetMtd(const Value: TMetodos);
    procedure SetMni(const Value: TMenuItem);
    procedure SetLgd(const Value: Boolean);
  public
    { Public declarations }
    Usuario: TUsuario;
    procedure CarregarLogin;
    property Mensagem: TMensagens read FMsg write SetMsg;
    property Metodo: TMetodos read FMtd write SetMtd;
    property MenuItem: TMenuItem read FMni write SetMni;
    property Logado: Boolean read FLgd write SetLgd;
  end;

var
  MainView: TMainView;
  KeyPr: Word;
  ShiftSt: TShiftState;

implementation

{$R *.dfm}

uses uFormView, uCadastroView;

function RegisterAcess(User, Password: String): Boolean; stdcall; external 'libsystem.dll';

procedure CriarMenu(Menu: TMainMenu);
var
  qryMenu: TFDQuery;
  mnn: TMenuItem;
  qryMenuAcesso: TFDQuery;
  mna: TMenuItem;
  I: Integer;
begin
  Menu.Items.Clear;
  for I := 0 to Menu.Items.Count - 1 do
    Menu.Items.Delete(I);

  qryMenu := TFDQuery.Create(MainView);
  qryMenu.Connection := MainView.qryAux.Connection;

  qryMenuAcesso := TFDQuery.Create(MainView);
  qryMenuAcesso.Connection := MainView.qryAux.Connection;

  qryMenu.Open('SELECT * FROM menu');
  if not (qryMenu.IsEmpty) then
  begin
    qryMenu.FetchAll;
    qryMenu.First;
    while not (qryMenu.Eof) do
    begin
      mnn            := TMenuItem.Create(Menu);
      mnn.Name       := qryMenu.FieldByName('tag').AsString;
      mnn.Caption    := qryMenu.FieldByName('menu').AsString;
      mnn.Tag        := qryMenu.FieldByName('idmenu').AsInteger;
      mnn.ImageIndex := qryMenu.FieldByName('idmenu').AsInteger-1;

      Menu.Items.Add(mnn);

      qryMenuAcesso.Close;
      qryMenuAcesso.Open('SELECT * FROM menu_acessos WHERE idmenu = '+qryMenu.FieldByName('idmenu').AsString);
      if not (qryMenuAcesso.IsEmpty) then
      begin
        qryMenuAcesso.FetchAll;
        qryMenuAcesso.First;
        while not (qryMenuAcesso.Eof) do
        begin
          mna            := TMenuItem.Create(Menu);
          mna.Name       := qryMenuAcesso.FieldByName('tag').AsString;
          mna.Caption    := qryMenuAcesso.FieldByName('menu_acesso').AsString;
          mna.Tag        := qryMenuAcesso.FieldByName('idmenuacesso').AsInteger;
          mna.ImageIndex := qryMenuAcesso.FieldByName('idmenuacesso').AsInteger+3;

          Menu.Items[qryMenu.FieldByName('idmenu').AsInteger-1].Add(mna);
          qryMenuAcesso.Next;
        end;
      end;

      qryMenu.Next;
    end;
  end;
  FreeAndNil(qryMenu);
  FreeAndNil(qryMenuAcesso);
end;

procedure CarregarMenu(Menu: TMainMenu; List: TListBox);
var
  I, J : Integer;
begin
  List.Items.Clear;
  for J := 0 to Menu.Items.Count-1 do
  begin
    List.Items.Add(Menu.Items[J].Name);
    for I := 0 to Menu.Items[J].Count-1 do
    begin
      List.Items.Add('  '+Menu.Items[J].Items[I].Name);
      Menu.Items[J].Items[I].OnClick := MainView.actMenuExecute;
    end;
  end;
end;

procedure CriarTela(ViewName: String; ViewClass: String = ''; ViewSender: TObject = nil);
var
  i: integer;
  booExist: Boolean;
  FrmClass : TFormClass;
  Frm : TForm;
begin
  booExist := False;
  for I := 0 to MainView.MDIChildCount - 1 do
  begin
    if MainView.MDIChildren[I].Name = ViewName then
    begin
      booExist := True;
      Break;
    end;
  end;

  Frm := nil;
  if not (booExist) then
  begin
    if Trim(ViewClass) = '' then
      FrmClass := TFormClass(FindClass('T'+ViewName))
    else
      FrmClass := TFormClass(FindClass(ViewClass));
    Frm := FrmClass.Create(MainView);
  end
  else
    Frm := MainView.MDIChildren[I];

  if (Frm <> nil) then
  begin
    if (ViewSender <> nil) and (ViewSender is TMenuItem) then
      MainView.imlMenu.GetIcon(TMenuItem(ViewSender).Tag + 5, Frm.Icon);
    Frm.Show;
  end;

end;

procedure ExecutarAcao(Metodo: String);
var
  ctxRtti: TRttiContext;
  typeRtti: TRttiType;
  metRtti: TRttiMethod;
  aParams: array of TValue;
begin
  ctxRtti := TRttiContext.Create;
  try
    typeRtti := ctxRtti.GetType(MainView.ClassType);
    metRtti := typeRtti.GetMethod(Metodo);
    SetLength(aParams, 1);
    aParams[0] := nil;
    metRtti.Invoke(MainView, aParams);
  except
    on e: Exception do
      ShowMessage('Erro ao executar o método: '+Metodo+#13+ e.Message +#13+ e.StackTrace);
  end;
  ctxRtti.Free;
end;

procedure RegistrarAcao(Sender: TObject; Method: String);
var
  PropList: TPropList;
  mthMetodo: TMethod;
  I: Integer;
begin
{$WARNINGS OFF}
  GetPropList(Sender.ClassInfo, tkMethods, @PropList);
  for I := low(PropList) to high(PropList) do
  begin
    if not Assigned(PropList[I]) then
      Break;

    try
      if PropList[I]^.name = Method then
      begin
        mthMetodo := GetMethodProp(Sender, PropList[I]^.name);
        if PChar(mthMetodo.Code) <> nil then
          MainView.Metodo.Add(MainView.MethodName(mthMetodo.Code), TComponent(Sender).name);
      end;
    except

    end;
  end;
{$WARNINGS ON}
end;

procedure CarregarAcao(Sender: TObject; Metodo: String);
var
  I: Integer;
begin
  for I := 0 to MainView.aclMenu.ActionCount - 1 do
    RegistrarAcao(MainView.aclMenu.Actions[I], Metodo);
end;

procedure TMainView.SetMsg(const Value: TMensagens);
begin
  FMsg := Value;
end;

procedure TMainView.SetMtd(const Value: TMetodos);
begin
  FMtd := Value;
end;

procedure TMainView.SetMni(const Value: TMenuItem);
begin
  FMni := Value;
  stbMenu.Panels[4].Text := Value.Name;
end;

procedure TMainView.SetLgd(const Value: Boolean);
var
  I: Integer;
begin
  FLgd := Value;
  for I := 0 to aclMenu.ActionCount - 1 do
    if aclMenu.Actions[I].Tag = 0 then
      aclMenu.Actions[I].Enabled := Value;
  for I := 0 to MDIChildCount - 1 do
    MDIChildren[I].Enabled := Value;

  stbMenu.Panels[1].Text := 'Status: ' + IfThen(Value = True, 'EXECUÇÃO', 'BLOQUEADO');
  CarregarLogin;
end;

procedure TMainView.FormCreate(Sender: TObject);
begin
  FMtd    := TMetodos.Create;
  FMsg    := TMensagens.Create;
  FMni    := nil;

  Logado  := False;
  Usuario := TUsuario.Create;

  imlLogin.GetIcon(-1, Self.Icon);
  imlLogin.GetBitmap(2, imgLogin.Picture.Bitmap);
  imlLogin.GetBitmap(5, imgSenha.Picture.Bitmap);

  ppmAbrir.OnClick := tryMenuDblClick;
  ppmFechar.OnClick := actSairExecute;
end;

procedure TMainView.FormActivate(Sender: TObject);
begin
  tmrMenu.Enabled := True;
  CarregarLogin;
  if Logado then
  begin
    CriarMenu(mnuMenu);
    CarregarMenu(mnuMenu, lstMenu);
    CarregarAcao(aclMenu, 'OnExecute');
  end
  else
  begin
    if edtLogin.CanFocus then
      edtLogin.SetFocus;
  end;
end;

procedure TMainView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Release;
  Self := nil;
end;

procedure TMainView.FormDestroy(Sender: TObject);
begin
  Metodo.Free;
end;

procedure TMainView.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if not Logado then
  begin
    if ((Key = VK_RETURN) and ((edtLogin.Text <> EmptyStr) or (edtSenha.Text <> EmptyStr))) then
      Perform(WM_NEXTDLGCTL, 0, 0)
  end;
end;

procedure TMainView.apeMenuMinimize(Sender: TObject);
begin
  Self.Hide();
  Self.WindowState := wsMinimized;
  tryMenu.Visible := True;
  tryMenu.Animate := True;
  tryMenu.ShowBalloonHint;
end;

procedure TMainView.tryMenuDblClick(Sender: TObject);
begin
  tryMenu.Visible := False;
  Self.Show();
  WindowState := wsMaximized;
  Application.BringToFront()
end;

procedure TMainView.actMenuExecute(Sender: TObject);
var
  nme: String;
  idx: Integer;
begin
  MenuItem               := TMenuItem(Sender);
  idx                    := MenuItem.Tag;
  nme                    := MenuItem.Name;
  nme                    := 'act'+Copy(MenuItem.Name, 4, nme.Length);

  if (Metodo.IndexOfDisplay(nme) > -1) and (AcessoMenu(MenuItem.Name)) then
    ExecutarAcao(Metodo.GetValue(nme))
  else
    Mensagem.Aviso('Usuário não tem permissão para esta função!', False);
end;

procedure TMainView.actMasterExecute(Sender: TObject);
begin
  if FileExists(ExtractFileDir(Application.ExeName)+'\libsystem.dll') then
  begin
    if RegisterAcess(edtLogin.Text, edtSenha.Text) then
      actConfirmarLoginExecute(nil);
  end;
end;

procedure TMainView.CarregarLogin;
begin
  pnlAcesso.Visible := not Logado;
  pnlAcesso.Repaint;
  pnlAcesso.Top     := Trunc((Self.Height / 2) - (pnlAcesso.Height / 2));
  pnlAcesso.Left    := Trunc((Self.Width / 2) - (pnlAcesso.Width / 2));

  edtLogin.Text     := 'usr001';
  edtSenha.Text     := '123';
end;

procedure TMainView.actConfirmarLoginExecute(Sender: TObject);
var
  User: TStringList;
begin
  User := TStringList.Create;

  if (Trim(edtLogin.Text) <> EmptyStr) and (Trim(edtLogin.Text) <> EmptyStr) then
  begin
    qryAux.Close;
    qryAux.SQL.Clear;
    qryAux.SQL.Add('select * from vw_usuarios where ativo = 1 and login = '+AnsiUpperCase(QuotedStr(edtLogin.Text))+' and senha = '+QuotedStr(edtSenha.Text));
    qryAux.Open();
    if (not (qryAux.IsEmpty)) then
    begin
      Logado := True;
      User.Add(qryAux.FieldByName('idusuario').AsString);
      User.Add(qryAux.FieldByName('usuario').AsString);
      User.Add(qryAux.FieldByName('login').AsString);
      User.Add(qryAux.FieldByName('senha').AsString);
      User.Add(qryAux.FieldByName('idacesso').AsString);
      User.Add(qryAux.FieldByName('acesso').AsString);
      User.Add(qryAux.FieldByName('ativo').AsString);
      User.Add(qryAux.FieldByName('uscadast').AsString);
      User.Add(FormatDateTime('dd/mm/yyyy hh:mm:ss', qryAux.FieldByName('dtcadast').AsDateTime));
      User.Add(qryAux.FieldByName('usmodifi').AsString);
      User.Add(FormatDateTime('dd/mm/yyyy hh:mm:ss', qryAux.FieldByName('dtmodifi').AsDateTime));
      Usuario.setLogado(User);
      stbMenu.Panels[0].Text := 'Login: '+Usuario.getLogin;
      stbMenu.Panels[2].Text := 'Acesso: '+Usuario.getAcesso;
      FormActivate(Sender);
    end
    else
    begin
      Logado := False;
      Mensagem.Aviso('Usuário e/ou Senha inválidos!', True, edtSenha);
    end;
  end
  else
  begin
    Logado := False;
    Mensagem.Aviso('Usuário e/ou Senha não informados!', True, edtLogin);
  end;

  FreeAndNil(User);
end;

procedure TMainView.actCancelarLoginExecute(Sender: TObject);
begin
  actSairExecute(Sender);
end;

{ Comercial }
procedure TMainView.actClientesExecute(Sender: TObject);
begin
  CriarTela('ClienteView', '', MenuItem);
end;

procedure TMainView.actOrdemServicosExecute(Sender: TObject);
begin
  CriarTela('OsView', '', MenuItem);
end;

{ Estoque }
procedure TMainView.actMateriaisExecute(Sender: TObject);
begin
  CriarTela('MaterialView', '', MenuItem);
end;

procedure TMainView.actAjustesExecute(Sender: TObject);
begin
  CriarTela('AjusteView', '', MenuItem);
end;

{ Financeiro }
procedure TMainView.actCaixaExecute(Sender: TObject);
begin
  CriarTela('CaixaView', '', MenuItem);
end;

procedure TMainView.actPagamentosExecute(Sender: TObject);
begin
  //
end;

procedure TMainView.actRecebimentosExecute(Sender: TObject);
begin
  //
end;

{ Sistema }
procedure TMainView.actUsuariosExecute(Sender: TObject);
begin
  CriarTela('UsuarioView', '', MenuItem);
end;

procedure TMainView.actAcessosExecute(Sender: TObject);
begin
  CriarTela('AcessoView', '', MenuItem);
end;

procedure TMainView.actBloqueioExecute(Sender: TObject);
begin
  Logado := False;
  Menu.Items.Clear;
  Self.FormActivate(Sender);
  edtSenha.Clear;
  ActiveControl := nil;
  if edtSenha.CanFocus then
    edtSenha.SetFocus;
end;

procedure TMainView.actSobreExecute(Sender: TObject);
begin
  Mensagem.Aviso('OsCell - Controle de OS'+#13+'Versão '+ AppVersion());
end;

procedure TMainView.actSairExecute(Sender: TObject);
begin
  if MDIChildCount > 0 then
  begin
    KeyPr   := VK_ESCAPE;
    if ActiveMDIChild is TCadastroView then
      TCadastroView(ActiveMDIChild).FormKeyDown(Sender, KeyPr, ShiftSt)
    else if ActiveMDIChild is TFormView then
      TFormView(ActiveMDIChild).FormKeyDown(Sender, KeyPr, ShiftSt);
  end
  else
  begin
    if MainView.Mensagem.Pergunta('Sair do sistema?') then
      Close;
  end;
end;

procedure TMainView.tmrMenuTimer(Sender: TObject);
begin
  //stbMenu.Panels[3].Text := FormatDateTime('dd/mm/yyyy hh:m:ss', AppDateTime());
  stbMenu.Panels[3].Text := FormatDateTime('dd/mm/yyyy hh:m:ss', Now);
end;

end.
