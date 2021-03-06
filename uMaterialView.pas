unit uMaterialView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroView, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.Actions, Vcl.ActnList, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  StrUtils;

type
  TMaterialView = class(TCadastroView)
    txtidmaterial: TDBText;
    lblusuario: TLabel;
    edtmaterial: TDBEdit;
    lbllogin: TLabel;
    edtcodigo1: TDBEdit;
    Label1: TLabel;
    edtcodigo2: TDBEdit;
    lblidacesso: TLabel;
    lkcidunidade: TDBLookupComboBox;
    Label2: TLabel;
    lkcidtipo: TDBLookupComboBox;
    qryUnidade: TFDQuery;
    dtsUnidade: TDataSource;
    qryTipo: TFDQuery;
    dtsTipo: TDataSource;
    mmodescricao: TDBMemo;
    lblobs: TLabel;
    Label3: TLabel;
    edtpreco1: TDBEdit;
    edtpreco2: TDBEdit;
    Label4: TLabel;
    edtcusto: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    txtsp_estoque: TDBText;
    qryEstoque: TFDQuery;
    dtsEstoque: TDataSource;
    qryEstoquesp_estoque: TFloatField;
    procedure FormCreate(Sender: TObject);
    procedure edtpreco1KeyPress(Sender: TObject; var Key: Char);
    procedure edtpreco2KeyPress(Sender: TObject; var Key: Char);
    procedure edtcustoKeyPress(Sender: TObject; var Key: Char);
    procedure dtsCadastroDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MaterialView: TMaterialView;

implementation

{$R *.dfm}

uses uData, uFuncao;

procedure TMaterialView.FormCreate(Sender: TObject);
begin
  Titulo := 'Cadastro de Materiais';
  Tabela := 'materiais';
  inherited;
  qryUnidade.Close;
  qryUnidade.Open();
  qryTipo.Close;
  qryTipo.Open();
end;

procedure TMaterialView.dtsCadastroDataChange(Sender: TObject; Field: TField);
var
  Id: String;
begin
  inherited;
  if (not (tblCadastro.IsEmpty)) then
  begin
    Id := IfThen(tblCadastro.FieldByName('idmaterial').AsInteger > 0, tblCadastro.FieldByName('idmaterial').AsString, '0');
    qryEstoque.Close;
    qryEstoque.SQL.Clear;
    qryEstoque.SQL.Add('SELECT sp_estoque('+Id+')');
    qryEstoque.Open;
  end;
end;

procedure TMaterialView.edtcustoKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  FormatoNumeros(Sender, Key);
end;

procedure TMaterialView.edtpreco1KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  FormatoNumeros(Sender, Key);
end;

procedure TMaterialView.edtpreco2KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  FormatoNumeros(Sender, Key);
end;

initialization
   RegisterClass(TMaterialView);

end.
