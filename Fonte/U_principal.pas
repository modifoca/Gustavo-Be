unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  Tf_principal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    cidade1: TMenuItem;
    estado1: TMenuItem;
    cliente1: TMenuItem;
    vendas1: TMenuItem;
    entradas1: TMenuItem;
    Relatorios1: TMenuItem;
    produtos1: TMenuItem;
    Clientes1: TMenuItem;
    Vendas2: TMenuItem;
    Estoque1: TMenuItem;
    Produtos: TMenuItem;
    Image1: TImage;
    procedure cidade1Click(Sender: TObject);
    procedure estado1Click(Sender: TObject);
    procedure cliente1Click(Sender: TObject);
    procedure ProdutosClick(Sender: TObject);
    procedure vendas1Click(Sender: TObject);
    procedure entradas1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_principal: Tf_principal;

implementation

{$R *.dfm}

uses U_cidade, U_Clientes, U_estado, U_modelo, U_produtos, U_vendas, U_entprod;

procedure Tf_principal.cidade1Click(Sender: TObject);
begin
  f_cidade.ShowModal;
end;

procedure Tf_principal.cliente1Click(Sender: TObject);
begin
  f_clientes.ShowModal;
end;

procedure Tf_principal.entradas1Click(Sender: TObject);
begin
  F_entprod.showmodal;
end;

procedure Tf_principal.estado1Click(Sender: TObject);
begin
  f_estado.ShowModal;
end;

procedure Tf_principal.ProdutosClick(Sender: TObject);
begin
  F_produto.ShowModal;
end;

procedure Tf_principal.vendas1Click(Sender: TObject);
begin
  F_venda.ShowModal;
end;

end.
