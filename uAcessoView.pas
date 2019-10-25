unit uAcessoView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroView, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.Actions, Vcl.ActnList, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage, StrUtils;

type
  TAcessoView = class(TCadastroView)
    txtidacesso: TDBText;
    lbldescricao: TLabel;
    edtacesso: TDBEdit;
    tblCadastroidacesso: TIntegerField;
    tblCadastroacesso: TWideStringField;
    tblCadastrouscadast: TWideStringField;
    tblCadastrodtcadast: TSQLTimeStampField;
    tblCadastrousmodifi: TWideStringField;
    tblCadastrodtmodifi: TSQLTimeStampField;
    grdAcesso: TDBGrid;
    dtsAcesso: TDataSource;
    qryAcesso: TFDQuery;
    img1: TImage;
    img2: TImage;
    qryAcessoativo_flag: TWideStringField;
    qryAcessoidmenuusuario: TIntegerField;
    qryAcessoativo: TIntegerField;
    qryAcessoidmenu: TIntegerField;
    qryAcessomenu: TWideStringField;
    qryAcessoidmenuacesso: TIntegerField;
    qryAcessomenu_acesso: TWideStringField;
    qryAcessotag: TWideStringField;
    qryAcessoidusuario: TIntegerField;
    qryAcessousuario: TWideStringField;
    qryAcessologin: TWideStringField;
    qryAcessoidacesso: TIntegerField;
    qryAcessoacesso: TWideStringField;
    qryAux: TFDQuery;
    procedure FormCreate(Sender: TObject);
    procedure dtsCadastroDataChange(Sender: TObject; Field: TField);
    procedure grdAcessoDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormShow(Sender: TObject);
    procedure qryAcessoativo_flagGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure grdAcessoCellClick(Column: TColumn);
    procedure grdAcessoDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure AjustarGridAcesso(AGrid: TDBGrid; AQuery: TFDQuery);
  end;

var
  AcessoView: TAcessoView;

implementation

{$R *.dfm}

uses uData, uMainView;

procedure TAcessoView.AjustarGridAcesso(AGrid: TDBGrid; AQuery: TFDQuery);
//var
//  I, Col: Integer;
begin
//  Col := 0;
//  for I := 0 to AGrid.Columns.Count - 1 do
//  begin
//    if (AGrid.Columns[I].Index <> 9) and (AGrid.Columns[I].Visible) then
//      Col := Col + AGrid.Columns[I].Width;
//  end;
  AGrid.Columns.Items[0].Title.Caption := 'S/N';
  AGrid.Columns[0].Width := 35;
//  AGrid.Columns[9].Width := AGrid.Width - Col;
end;

procedure TAcessoView.grdAcessoCellClick(Column: TColumn);
var
  flag, idtag: String;
begin
  inherited;
  if (not (qryAcesso.IsEmpty)) then
  begin
    if Column.FieldName = 'ativo_flag' then
    begin
      flag  := IfThen(qryAcesso.FieldByName('ativo').AsInteger = 1, '0', '1');
      idtag := qryAcesso.FieldByName('idmenuusuario').AsString;

      qryAux.Close;
      qryAux.SQL.Clear;
      qryAux.SQL.Add('UPDATE');
      qryAux.SQL.Add('  menu_usuarios');
      qryAux.SQL.Add('SET');
      qryAux.SQL.Add('  ativo          =:ativo,');
      qryAux.SQL.Add('  usmodifi       =:usmodifi,');
      qryAux.SQL.Add('  dtmodifi       =:dtmodifi');
      qryAux.SQL.Add('where');
      qryAux.SQL.Add('  idmenuusuario  = :idmenuusuario');
      qryAux.ParamByName('ativo').AsInteger         := StrToInt(flag);
      qryAux.ParamByName('usmodifi').AsString       := MainView.Usuario.getLogin();
      qryAux.ParamByName('dtmodifi').AsDateTime     := Now;
      qryAux.ParamByName('idmenuusuario').AsInteger := StrToInt(idtag);
      qryAux.ExecSQL;

      qryAcesso.Refresh;
      qryAcesso.Locate('idmenuusuario', Variant(idtag), []);
    end;
  end;
end;

procedure TAcessoView.grdAcessoDblClick(Sender: TObject);
begin
  inherited;
  if grdAcesso.SelectedField <> qryAcesso.FieldByName('ativo_flag') then
    grdAcessoCellClick(grdAcesso.Columns[0]);
end;

procedure TAcessoView.grdAcessoDrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if Column.Field = qryAcessoativo_flag then
  begin
    if qryAcesso.FieldByName('ativo').AsInteger = 1 then
      grdAcesso.Canvas.Draw(Rect.Left + 10, Rect.Top + 2 , img1.Picture.Graphic)
    else
      grdAcesso.Canvas.Draw(Rect.Left + 10, Rect.Top + 2 , img2.Picture.Graphic);
    grdAcesso.Canvas.Brush.Style := bsClear;
    grdAcesso.Canvas.TextOut(0, 0, '');
    grdAcesso.Canvas.Font.Size := 0;
    grdAcesso.Canvas.FillRect(Rect);
  end;
end;

procedure TAcessoView.dtsCadastroDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  if (not (tblCadastro.IsEmpty)) then
  begin
    qryAcesso.Close;
    qryAcesso.SQL.Clear;
    qryAcesso.SQL.Add('SELECT * FROM vw_usuariosacessos WHERE idacesso ='+tblCadastroidacesso.AsString);
    qryAcesso.Open;
    grdAcesso.Enabled := not qryAcesso.IsEmpty;
  end;
end;

procedure TAcessoView.FormCreate(Sender: TObject);
begin
  Titulo := 'Cadastro de Acessos';
  Tabela := 'acessos';
  inherited;
end;

procedure TAcessoView.FormShow(Sender: TObject);
begin
  inherited;
  qryAcesso.Close;

  tblCadastro.Next;
  tblCadastro.Prior;

  AjustarGridAcesso(grdAcesso, qryAcesso);
end;

procedure TAcessoView.qryAcessoativo_flagGetText(Sender: TField;
  var Text: string; DisplayText: Boolean);
begin
  inherited;
  Text := EmptyStr;
end;

initialization
   RegisterClass(TAcessoView);

end.
