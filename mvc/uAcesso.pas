unit uAcesso;

interface

type
  TAcesso = class
  private
    FIdacesso: Integer;
    FAcesso: String;
  public
    procedure setIdacesso(Value: Integer);
    procedure setAcesso(Value: String);
    function getIdacesso: Integer;
    function getAcesso: String;
    property Idacesso: Integer read getIdacesso write setIdacesso;
    property Acesso: String read getAcesso write setAcesso;
  end;

implementation

{ TAcesso }

{ get }
function TAcesso.getIdacesso: Integer;
begin
  Result := FIdacesso;
end;

function TAcesso.getAcesso: String;
begin
  Result := FAcesso;
end;

{ set }
procedure TAcesso.setIdacesso(Value: Integer);
begin
  FIdacesso := Value;
end;

procedure TAcesso.setAcesso(Value: String);
begin
  FAcesso := Value;
end;

end.
