program Projetouespar;

uses
  Vcl.Forms,
  U_modelo in 'U_modelo.pas' {F_modelo},
  U_estado in 'U_estado.pas' {F_estado},
  U_cidade in 'U_cidade.pas' {f_cidade},
  U_Clientes in 'U_Clientes.pas' {F_clientes},
  U_principal in 'U_principal.pas' {f_principal},
  U_produtos in 'U_produtos.pas' {F_produto},
  U_vendas in 'U_vendas.pas' {F_venda},
  U_entprod in 'U_entprod.pas' {F_entprod};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tf_principal, f_principal);
  Application.CreateForm(TF_modelo, F_modelo);
  Application.CreateForm(TF_estado, F_estado);
  Application.CreateForm(Tf_cidade, f_cidade);
  Application.CreateForm(TF_clientes, F_clientes);
  Application.CreateForm(TF_produto, F_produto);
  Application.CreateForm(TF_venda, F_venda);
  Application.CreateForm(TF_entprod, F_entprod);
  Application.Run;
end.
