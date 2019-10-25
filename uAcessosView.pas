unit uAcessosView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormView, Vcl.ExtCtrls;

type
  TAcessoView = class(TFormView)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AcessoView: TAcessoView;

implementation

{$R *.dfm}

end.
