Unit uPesquisaView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Datasnap.Provider, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls;

type
  TPesquisaView = class(TForm)
    pnlPesquisa: TPanel;
    grdPesquisa: TDBGrid;
    cdsPesquisa: TClientDataSet;
    dtsPesquisa: TDataSource;
    dspPesquisa: TDataSetProvider;
    qryUsuarios: TFDQuery;
    qryUsuariosidusuario: TIntegerField;
    qryUsuariosusuario: TWideStringField;
    qryUsuarioslogin: TWideStringField;
    qryUsuariossenha: TWideStringField;
    qryUsuariosidacesso: TIntegerField;
    qryUsuariosacesso: TWideStringField;
    qryUsuariosativo: TIntegerField;
    qryUsuariosuscadast: TWideStringField;
    qryUsuariosdtcadast: TSQLTimeStampField;
    qryUsuariosusmodifi: TWideStringField;
    qryUsuariosdtmodifi: TSQLTimeStampField;
    pnlEscolha: TPanel;
    pnlConfirmar: TPanel;
    imgConfirmar: TImage;
    pnlVoltar: TPanel;
    imgVoltar: TImage;
    aclPesquisa: TActionList;
    actConfirmar: TAction;
    actVoltar: TAction;
    edtPesquisa: TEdit;
    qryClientes: TFDQuery;
    Label1: TLabel;
    qryClientesidcliente: TIntegerField;
    qryClientesnome: TWideStringField;
    qryClientesfone: TWideStringField;
    qryClientesemail: TWideStringField;
    qryClientesobs: TWideMemoField;
    qryClientesuscadast: TWideStringField;
    qryClientesdtcadast: TSQLTimeStampField;
    qryClientesusmodifi: TWideStringField;
    qryClientesdtmodifi: TSQLTimeStampField;
    qryMateriais: TFDQuery;
    qryMateriaisidmaterial: TIntegerField;
    qryMateriaismaterial: TWideStringField;
    qryMateriaiscodigo1: TWideStringField;
    qryMateriaiscodigo2: TWideStringField;
    qryMateriaisidunidade: TIntegerField;
    qryMateriaisunidade: TWideStringField;
    qryMateriaissigla: TWideStringField;
    qryMateriaiscusto: TFMTBCDField;
    qryMateriaispreco1: TFMTBCDField;
    qryMateriaispreco2: TFMTBCDField;
    qryMateriaisidtipo: TIntegerField;
    qryMateriaistipo: TWideStringField;
    qryMateriaisdescricao: TWideMemoField;
    qryMateriaisuscadast: TWideStringField;
    qryMateriaisdtcadast: TSQLTimeStampField;
    qryMateriaisusmodifi: TWideStringField;
    qryMateriaisdtmodifi: TSQLTimeStampField;
    qryAjustes: TFDQuery;
    qryAjustesidajuste: TIntegerField;
    qryAjustesoperacao: TWideStringField;
    qryAjustesstatus: TWideStringField;
    qryAjustesmotivo: TWideStringField;
    qryAjustesnumero: TWideStringField;
    qryAjustesuscadast: TWideStringField;
    qryAjustesdtcadast: TSQLTimeStampField;
    qryAjustesusmodifi: TWideStringField;
    qryAjustesdtmodifi: TSQLTimeStampField;
    qryAux: TFDQuery;
    qryServicos: TFDQuery;
    IntegerField2: TIntegerField;
    WideStringField6: TWideStringField;
    WideStringField7: TWideStringField;
    WideStringField8: TWideStringField;
    IntegerField3: TIntegerField;
    WideStringField9: TWideStringField;
    WideStringField10: TWideStringField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
    FMTBCDField3: TFMTBCDField;
    IntegerField4: TIntegerField;
    WideStringField11: TWideStringField;
    WideMemoField2: TWideMemoField;
    WideStringField12: TWideStringField;
    SQLTimeStampField3: TSQLTimeStampField;
    WideStringField13: TWideStringField;
    SQLTimeStampField4: TSQLTimeStampField;
    qryProdutos: TFDQuery;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    IntegerField5: TIntegerField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    FMTBCDField4: TFMTBCDField;
    FMTBCDField5: TFMTBCDField;
    FMTBCDField6: TFMTBCDField;
    IntegerField6: TIntegerField;
    WideStringField14: TWideStringField;
    WideMemoField1: TWideMemoField;
    WideStringField15: TWideStringField;
    SQLTimeStampField1: TSQLTimeStampField;
    WideStringField16: TWideStringField;
    SQLTimeStampField2: TSQLTimeStampField;
    qryOs: TFDQuery;
    qryOsidservico: TIntegerField;
    qryOsdtservico: TDateField;
    qryOsidstatus: TIntegerField;
    qryOsstatus: TWideStringField;
    qryOsidcliente: TIntegerField;
    qryOsnome: TWideStringField;
    qryOsfone: TWideStringField;
    qryOsidmoeda: TIntegerField;
    qryOsmoeda: TWideStringField;
    qryOsdescricao: TWideStringField;
    qryOscomplemento: TWideStringField;
    qryOsserie: TWideStringField;
    qryOsmodelo: TWideStringField;
    qryOsversao: TWideStringField;
    qryOsvalor: TFMTBCDField;
    qryOsacrescimo: TFMTBCDField;
    qryOsacrescimoperc: TFloatField;
    qryOsdesconto: TFMTBCDField;
    qryOsdescontoperc: TFloatField;
    qryOstotal: TFMTBCDField;
    qryOsuscadast: TWideStringField;
    qryOsdtcadast: TSQLTimeStampField;
    qryOsusmodifi: TWideStringField;
    qryOsdtmodifi: TSQLTimeStampField;
    qryOsguidservico: TWideStringField;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cdsPesquisaAfterOpen(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure grdPesquisaTitleClick(Column: TColumn);
    procedure cdsPesquisaAfterClose(DataSet: TDataSet);
    procedure actConfirmarExecute(Sender: TObject);
    procedure actVoltarExecute(Sender: TObject);
    procedure grdPesquisaDblClick(Sender: TObject);
    procedure grdPesquisaKeyPress(Sender: TObject; var Key: Char);
    procedure grdPesquisaColEnter(Sender: TObject);
    procedure edtPesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
    FTitulo: String;
    FPesquisa: String;
    FRetorno: String;
    FColuna: String;
    FCampo: String;
    FLinha: TStringList;
    FEntrada: String;
    procedure SetTitulo(const Value: String);
    procedure SetPesquisa(const Value: String);
    procedure SetRetorno(const Value: String);
    procedure SetColuna(const Value: String);
    procedure SetCampo(const Value: String);
    procedure SetLinha(const Value: TStringList);
    procedure SetEntrada(const Value: String);
  public
    { Public declarations }
    property Titulo: String read FTitulo write SetTitulo;
    property Pesquisa: String read FPesquisa write SetPesquisa;
    property Retorno: String read FRetorno write SetRetorno;
    property Coluna: String read FColuna write SetColuna;
    property Campo: String read FCampo write SetCampo;
    property Linha: TStringList read FLinha write SetLinha;
    property Entrada: String read FEntrada write SetEntrada;
  end;

var
  PesquisaView: TPesquisaView;

implementation

{$R *.dfm}

uses uData, uMainView;

procedure PesquisaQuery(AForm: TPesquisaView; APesquisa: String);
begin
  if APesquisa = 'usuarios' then
    AForm.dspPesquisa.DataSet := AForm.qryUsuarios
  else if APesquisa = 'clientes' then
    AForm.dspPesquisa.DataSet := AForm.qryClientes
  else if APesquisa = 'materiais' then
    AForm.dspPesquisa.DataSet := AForm.qryMateriais
  else if APesquisa = 'ajustes' then
    AForm.dspPesquisa.DataSet := AForm.qryAjustes
  else if APesquisa = 'servicos' then
    AForm.dspPesquisa.DataSet := AForm.qryServicos
  else if APesquisa = 'produtos' then
    AForm.dspPesquisa.DataSet := AForm.qryProdutos
  else if APesquisa = 'os' then
    AForm.dspPesquisa.DataSet := AForm.qryOs;

  AForm.qryAux.SQL.Clear;
  AForm.qryAux.SQL.Add(TFdQuery(AForm.dspPesquisa.DataSet).SQL.Text);
end;

procedure PesquisaGrid(AGrid: TDBGrid; AQuery: TFDQuery);
var
  I, Col: Integer;
begin
  Col := 0;
  for I := 0 to AGrid.Columns.Count - 1 do
  begin
    AGrid.Columns[I].Title.Caption  := AQuery.Fields[I].DisplayName;
    AGrid.Columns[I].Visible        := AQuery.Fields[I].Visible;
    AGrid.Columns[I].Width          := 90;

    if AGrid.Columns[I].FieldName = 'uscadast' then
    begin
      AGrid.Columns[I].Title.Caption := 'Cadastrado por';
      AGrid.Columns[I].Width := 100;
    end
    else if AGrid.Columns[I].FieldName = 'dtcadast' then
    begin
      AGrid.Columns.Items[I].Title.Caption := 'Cadastrado em';
      AGrid.Columns.Items[I].Width := 120;
    end
    else if AGrid.Columns[I].FieldName = 'usmodifi' then
    begin
      AGrid.Columns[I].Title.Caption := 'Alterado por';
      AGrid.Columns[I].Width := 100;
    end
    else if AGrid.Columns[I].FieldName = 'dtmodifi' then
    begin
      AGrid.Columns[I].Title.Caption := 'Alterado em';
      AGrid.Columns[I].Width := 120;
    end;

    if (AGrid.Columns[I].Index <> 1) and (AGrid.Columns[I].Visible) then
      Col := Col + AGrid.Columns[I].Width;
  end;

  AGrid.Columns.Items[0].Title.Caption := 'N�';
  AGrid.Columns[0].Width := 35;
  AGrid.Columns[1].Width := AGrid.Width - (Col + 40);

  AGrid.SelectedIndex := 1;
  if AGrid.CanFocus then
    AGrid.SetFocus;
  AGrid.SelectedIndex := 0;
end;

procedure PesquisaBotao(AForm: TPesquisaView);
begin
  AForm.imgConfirmar.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(6, AForm.imgConfirmar.Picture.Bitmap);
  AForm.imgConfirmar.Hint    := AForm.actConfirmar.Hint;
  AForm.imgConfirmar.OnClick := AForm.actConfirmarExecute;
  AForm.pnlConfirmar.Hint    := AForm.actConfirmar.Hint;
  AForm.pnlConfirmar.Caption := AForm.actConfirmar.Caption;
  AForm.pnlConfirmar.OnClick := AForm.actConfirmarExecute;

  AForm.imgVoltar.Picture.Bitmap := nil;
  MainView.imlForm.GetBitmap(10, AForm.imgVoltar.Picture.Bitmap);
  AForm.imgVoltar.Hint    := AForm.actVoltar.Hint;
  AForm.imgVoltar.OnClick := AForm.actVoltarExecute;
  AForm.pnlVoltar.Hint    := AForm.actVoltar.Hint;
  AForm.pnlVoltar.Caption := AForm.actVoltar.Caption;
  AForm.pnlVoltar.OnClick := AForm.actVoltarExecute;
end;

procedure PesquisaIndex(ADataset: TClientDataSet);
var
  I: Integer;
begin
  for I := 0 to ADataset.Fields.Count - 1 do
  begin
//    with ADataset.IndexDefs.AddIndexDef do
//    begin
//      Name    := ADataset.Fields[I].FieldName+'_ASC';
//      Fields  := ADataset.Fields[I].FieldName;
//      Options := [];
//    end;
    with ADataset.IndexDefs.AddIndexDef do
    begin
      Name    := ADataset.Fields[I].FieldName+'_DESC';
      Fields  := ADataset.Fields[I].FieldName;
      Options := [ixDescending];
    end;
  end;
end;

procedure PesquisaLinha(ALista: TStringList; ADataset: TClientDataSet);
var
  I: Integer;
begin
  ALista.Clear;
  for I := 0 to ADataset.Fields.Count - 1 do
  begin
    if ADataset.Fields.Fields[I].DataType <> ftWideMemo then
      ALista.Add(ADataset.Fields.Fields[I].AsString)
    else
      ALista.Add('')
  end;
end;

procedure TPesquisaView.FormCreate(Sender: TObject);
begin
  Self.ModalResult  := mrNone;
  Self.ClientHeight := Screen.Height - 250;
  Self.ClientWidth  := Screen.Width - 250;

  Linha := TStringList.Create;
end;

procedure TPesquisaView.FormShow(Sender: TObject);
begin
  PesquisaQuery(Self, Pesquisa);
  Linha.Clear;

  cdsPesquisa.Close;
  cdsPesquisa.Open;
  if grdPesquisa.CanFocus then
    grdPesquisa.SetFocus;
end;

procedure TPesquisaView.grdPesquisaColEnter(Sender: TObject);
begin
  Coluna := grdPesquisa.Columns[grdPesquisa.SelectedIndex].Title.Caption;
  Campo  := grdPesquisa.Columns[grdPesquisa.SelectedIndex].FieldName;
end;

procedure TPesquisaView.grdPesquisaDblClick(Sender: TObject);
begin
  actConfirmarExecute(Sender);
end;

procedure TPesquisaView.grdPesquisaKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    actConfirmarExecute(Sender);
end;

procedure TPesquisaView.grdPesquisaTitleClick(Column: TColumn);
begin
  if cdsPesquisa.IndexFieldNames = Column.FieldName then
    cdsPesquisa.IndexName := Column.FieldName+'_DESC'
  else
    cdsPesquisa.IndexFieldNames := Column.FieldName;
  cdsPesquisa.first
end;

procedure TPesquisaView.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Self.ModalResult  := mrClose;
  Action := caFree;
  Release;
  Self := nil;
end;

procedure TPesquisaView.cdsPesquisaAfterClose(DataSet: TDataSet);
begin
  cdsPesquisa.ProviderName := dspPesquisa.Name;
end;

procedure TPesquisaView.cdsPesquisaAfterOpen(DataSet: TDataSet);
begin
  cdsPesquisa.ProviderName := '';
  PesquisaGrid(grdPesquisa, TFDQuery(dspPesquisa.DataSet));
  PesquisaIndex(cdsPesquisa);
  PesquisaBotao(Self)
end;

procedure TPesquisaView.edtPesquisaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN) then
  begin
    if (Trim(edtPesquisa.Text) <> '') and (not (cdsPesquisa.IsEmpty)) then
    begin
      if cdsPesquisa.Filtered then
      begin
        cdsPesquisa.Filtered := False;
        cdsPesquisa.Filter   := EmptyStr;
      end;

      if Pos('id', Copy(Campo, 1,2)) > 0 then
        cdsPesquisa.Filter   := Campo+' = ' + Trim(edtPesquisa.Text)
      else
        cdsPesquisa.Filter   := Campo+' Like ' + AnsiUpperCase(QuotedStr('%' + Trim(edtPesquisa.Text) + '%'));

      cdsPesquisa.Filtered := True;
    end
    else
    begin
      if cdsPesquisa.Filtered then
      begin
        cdsPesquisa.Filtered := False;
        cdsPesquisa.Filter   := EmptyStr;
      end;
    end;
  end;
end;

procedure TPesquisaView.SetTitulo(const Value: String);
begin
  FTitulo := Value;
  if Trim(FTitulo) <> '' then
    Self.Caption := FTitulo;
end;

procedure TPesquisaView.SetPesquisa(const Value: String);
begin
  FPesquisa := Value;
end;

procedure TPesquisaView.SetRetorno(const Value: String);
begin
  FRetorno := Value;
end;

procedure TPesquisaView.SetColuna(const Value: String);
begin
  FColuna := Value;
  edtPesquisa.TextHint := 'Informe os dados para pesquisar em [ ' + FColuna+' ]';
end;

procedure TPesquisaView.SetCampo(const Value: String);
begin
  FCampo := Value;
end;

procedure TPesquisaView.SetLinha(const Value: TStringList);
begin
  FLinha := Value;
end;

procedure TPesquisaView.SetEntrada(const Value: String);
var
  pkField: String;
begin
  FEntrada := Value;
  if (Trim(FEntrada) <> '') and (Trim(FEntrada) <> '0') then
  begin
    PesquisaQuery(Self, Pesquisa);

    qryAux.Close;
    qryAux.Open();
    qryAux.FieldList.Create(qryAux);
    pkField := qryAux.Fields[0].FieldName;

    qryAux.Close;
    qryAux.SQL.Add('WHERE '+pkField+' = '+FEntrada);
    qryAux.Open();

    if (not (qryAux.IsEmpty)) then
    begin
      dspPesquisa.DataSet := qryAux;
      Retorno := qryAux.Fields[0].AsString;
      PesquisaLinha(Linha, TClientDataSet(qryAux));
      Self.ModalResult := mrOk;
    end;
  end;
end;

procedure TPesquisaView.actConfirmarExecute(Sender: TObject);
begin
  Retorno := cdsPesquisa.Fields[0].AsString;
  PesquisaLinha(Linha, cdsPesquisa);
  Self.ModalResult  := mrOk;
end;

procedure TPesquisaView.actVoltarExecute(Sender: TObject);
begin
  Close;
end;


initialization
   RegisterClass(TPesquisaView);

end.
