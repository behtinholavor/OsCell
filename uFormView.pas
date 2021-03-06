unit uFormView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, uFuncao;

type
  TFormView = class(TForm)
    pnlForm: TPanel;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); virtual;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    FTitulo: String;
    procedure SetTitulo(const Value: String);
  public
    { Public declarations }
    property Titulo: String read FTitulo write SetTitulo;
  end;

var
  FormView: TFormView;
  booClose: Boolean;

implementation

{$R *.dfm}

procedure TFormView.FormCreate(Sender: TObject);
begin
  booClose := True;
end;

procedure TFormView.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = VK_ESCAPE) and (booClose) then
    Close;
end;

procedure TFormView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Release;
  Self := nil;
end;

procedure TFormView.SetTitulo(const Value: String);
begin
  FTitulo := Value;
  if Trim(FTitulo) <> '' then
    Self.Caption := FTitulo;
end;

initialization
   RegisterClass(TFormView);

end.
