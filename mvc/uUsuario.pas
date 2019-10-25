unit uUsuario;

interface

uses
  Classes, SysUtils, Variants;

type
  TUsuario = class
  private
    Idusuario: Integer;
    Usuario: String;
    Login: String;
    Senha: String;
    Idacesso: Integer;
    Acesso: String;
    Ativo: Integer;
    Uscadast: String;
    Dtcadast: TDateTime;
    Usmodifi: String;
    Dtmodifi: TDateTime;
  public
    procedure setIdusuario(Value: Integer);
    procedure setUsuario(Value: String);
    procedure setLogin(Value: String);
    procedure setSenha(Value: String);
    procedure setIdacesso(Value: Integer);
    procedure setAcesso(Value: String);
    procedure setAtivo(Value: Integer);
    procedure setUscadast(Value: String);
    procedure setDtcadast(Value: TDateTime);
    procedure setUsmodifi(Value: String);
    procedure setDtmodifi(Value: TDateTime);
    function getIdusuario: Integer;
    function getUsuario: String;
    function getLogin: String;
    function getSenha: String;
    function getIdacesso: Integer;
    function getAcesso: String;
    function getAtivo: Integer;
    function getUscadast: String;
    function getDtcadast: TDateTime;
    function getUsmodifi: String;
    function getDtmodifi: TDateTime;
//    property Idusuario: Integer read getIdusuario write setIdusuario;
//    property Usuario: String read getUsuario write setUsuario;
//    property Login: String read getLogin write setLogin;
//    property Senha: String read getSenha write setSenha;
//    property Idacesso: Integer read getIdacesso write setIdacesso;
//    property Acesso: String read getAcesso write setAcesso;
//    property Ativo: Integer read getAtivo write setAtivo;
//    property Uscadast: String read getUscadast write setUscadast;
//    property Dtcadast: TDateTime read getDtcadast write setDtcadast;
//    property Usmodifi: String read getUsmodifi write setUsmodifi;
//    property Dtmodifi: TDateTime read getDtmodifi write setDtmodifi;
    procedure setLogado(Value: TStringList);
  end;

implementation

{ TUsuario }

{ get }
function TUsuario.getIdusuario: Integer;
begin
  Result := Idusuario;
end;

function TUsuario.getUsuario: String;
begin
  Result := Usuario;
end;

function TUsuario.getLogin: String;
begin
  Result := Login;
end;

function TUsuario.getSenha: String;
begin
  Result := Senha;
end;

function TUsuario.getIdacesso: Integer;
begin
  Result := Idacesso;
end;

function TUsuario.getAcesso: String;
begin
  Result := Acesso;
end;

function TUsuario.getAtivo: Integer;
begin
  Result := Ativo;
end;

function TUsuario.getUscadast: String;
begin
   Result := Uscadast;
end;

function TUsuario.getDtcadast: TDateTime;
begin
  Result := Dtcadast;
end;

function TUsuario.getUsmodifi: String;
begin
  Result := Usmodifi;
end;

function TUsuario.getDtmodifi: TDateTime;
begin
  Result := Dtmodifi;
end;

{ set }
procedure TUsuario.setIdusuario(Value: Integer);
begin
  Idusuario := Value;
end;

procedure TUsuario.setUsuario(Value: String);
begin
  Usuario := Value;
end;

procedure TUsuario.setLogin(Value: String);
begin
  Login := Value;
end;

procedure TUsuario.setSenha(Value: String);
begin
  Senha := Value;
end;

procedure TUsuario.setIdacesso(Value: Integer);
begin
  Idacesso := Value;
end;

procedure TUsuario.setAcesso(Value: String);
begin
  Acesso := Value;
end;

procedure TUsuario.setAtivo(Value: Integer);
begin
  Ativo := Value;
end;

procedure TUsuario.setUscadast(Value: String);
begin
  Uscadast := Value;
end;

procedure TUsuario.setDtcadast(Value: TDateTime);
begin
  Dtcadast := Value;
end;

procedure TUsuario.setUsmodifi(Value: String);
begin
  Usmodifi := Value;
end;

procedure TUsuario.setDtmodifi(Value: TDateTime);
begin
  Dtmodifi := Value;
end;

procedure TUsuario.setLogado(Value: TStringList);
begin
  if Value.Count > 0 then
  begin
    setIdusuario(StrToInt(Value[0]));         //idusuario
    setUsuario(Value[1]);                     //usuario
    setLogin(Value[2]);                       //login
    setSenha(Value[3]);                       //senha
    setIdacesso(StrToInt(Value[4]));          //idacesso
    setAcesso(Value[5]);                      //acesso
    setAtivo(StrToInt(Value[6]));             //ativo

    setUscadast(Value[7]);                    //uscadast
    if Value[8] <> null then
      setDtcadast(StrToDateTime(Value[8]));   //dtcadast

    setUsmodifi(Value[9]);                    //usmodifi
    if Value[10] <> null then
      setDtmodifi(StrToDateTime(Value[10]));  //dtmodifi
  end
  else
  begin

  end;
end;

end.
