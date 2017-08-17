unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  Tf_principal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    cidade1: TMenuItem;
    estado1: TMenuItem;
    cliente1: TMenuItem;
    fechar1: TMenuItem;
    procedure cidade1Click(Sender: TObject);
    procedure estado1Click(Sender: TObject);
    procedure cliente1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_principal: Tf_principal;

implementation

{$R *.dfm}

uses U_cidade, U_Clientes, U_estado, U_modelo;

procedure Tf_principal.cidade1Click(Sender: TObject);
begin
 f_cidade.ShowModal;
end;

procedure Tf_principal.cliente1Click(Sender: TObject);
begin
  f_clientes.ShowModal;
end;

procedure Tf_principal.estado1Click(Sender: TObject);
begin
  f_estado.ShowModal;
end;

end.
