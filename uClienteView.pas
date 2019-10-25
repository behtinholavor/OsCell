unit uClienteView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroView, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.Actions, Vcl.ActnList, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Mask, uFuncao, Vcl.WinXCalendars;

type
  TClienteView = class(TCadastroView)
    txtidcliente: TDBText;
    lblnome: TLabel;
    edtnome: TDBEdit;
    lblfone: TLabel;
    edtfone: TDBEdit;
    tblCadastroidcliente: TIntegerField;
    tblCadastronome: TWideStringField;
    tblCadastrofone: TWideStringField;
    tblCadastroemail: TWideStringField;
    tblCadastroobs: TWideMemoField;
    tblCadastrouscadast: TWideStringField;
    tblCadastrodtcadast: TSQLTimeStampField;
    tblCadastrousmodifi: TWideStringField;
    tblCadastrodtmodifi: TSQLTimeStampField;
    lblemail: TLabel;
    edtemail: TDBEdit;
    mmoobs: TDBMemo;
    lblobs: TLabel;
    Label1: TLabel;
    tblCadastrodtnascimento: TDateField;
    dtnascimento: TDBEdit;
    Calendar: TCalendarPicker;
    procedure FormCreate(Sender: TObject);
    procedure edtfoneKeyPress(Sender: TObject; var Key: Char);
    procedure dtnascimentoKeyPress(Sender: TObject; var Key: Char);
    procedure CalendarChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ClienteView: TClienteView;

implementation

{$R *.dfm}

procedure TClienteView.FormCreate(Sender: TObject);
begin
  Titulo := 'Cadastro de Clientes';
  Tabela := 'clientes';
  inherited;
end;

procedure TClienteView.CalendarChange(Sender: TObject);
begin
  inherited;
  dtnascimento.Text := FormatDateTime('dd/mm/yyyy', Calendar.Date);
end;

procedure TClienteView.dtnascimentoKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  ApenasNumeros(Sender, Key);
end;

procedure TClienteView.edtfoneKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
    ApenasNumeros(Sender, Key);
end;

initialization
   RegisterClass(TClienteView);

end.
