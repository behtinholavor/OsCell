program OsCell;

uses
  Vcl.Forms,
  uData in 'uData.pas' {Data: TDataModule},
  uFormView in 'uFormView.pas' {FormView},
  uMainView in 'uMainView.pas' {MainView},
  uCadastroView in 'uCadastroView.pas' {CadastroView},
  uUsuario in 'mvc\uUsuario.pas',
  uAcesso in 'mvc\uAcesso.pas',
  uFuncao in 'uFuncao.pas',
  uUsuarioView in 'uUsuarioView.pas' {UsuarioView},
  uPesquisaView in 'uPesquisaView.pas' {PesquisaView},
  uClienteView in 'uClienteView.pas' {ClienteView},
  uOsView in 'uOsView.pas' {OsView},
  uAcessoView in 'uAcessoView.pas' {AcessoView},
  uMaterialView in 'uMaterialView.pas' {MaterialView},
  uCadastroItemView in 'uCadastroItemView.pas' {CadastroItemView},
  uAjusteView in 'uAjusteView.pas' {AjusteView},
  uCaixaView in 'uCaixaView.pas' {CaixaView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'OsCell - Controle de OS';
  Application.CreateForm(TData, Data);
  Application.CreateForm(TMainView, MainView);
  Application.Run;
end.
