unit uUsuarioView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroView, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, System.Actions, Vcl.ActnList,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, Vcl.DBCtrls, Vcl.Mask, uData;

type
  TUsuarioView = class(TCadastroView)
    tblCadastroidusuario: TIntegerField;
    tblCadastrousuario: TWideStringField;
    tblCadastrologin: TWideStringField;
    tblCadastrosenha: TWideStringField;
    tblCadastroidacesso: TIntegerField;
    tblCadastroativo: TIntegerField;
    tblCadastrouscadast: TWideStringField;
    tblCadastrodtcadast: TSQLTimeStampField;
    tblCadastrousmodifi: TWideStringField;
    tblCadastrodtmodifi: TSQLTimeStampField;
    txtidusuario: TDBText;
    edtusuario: TDBEdit;
    lblusuario: TLabel;
    edtlogin: TDBEdit;
    lbllogin: TLabel;
    edtsenha: TDBEdit;
    Label1: TLabel;
    chkAtivo: TDBCheckBox;
    lblidacesso: TLabel;
    lkcidacesso: TDBLookupComboBox;
    qryAcesso: TFDQuery;
    dtsAcesso: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UsuarioView: TUsuarioView;

implementation

{$R *.dfm}

procedure TUsuarioView.FormCreate(Sender: TObject);
begin
  Titulo := 'Cadastro de Usu�rios';
  Tabela := 'usuarios';
  inherited;
  qryAcesso.Close;
  qryAcesso.Open();
end;

initialization
   RegisterClass(TUsuarioView);

end.