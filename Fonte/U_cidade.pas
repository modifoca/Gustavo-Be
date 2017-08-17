unit U_cidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, U_modelo, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  Tf_cidade = class(TF_modelo)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_cidade: Tf_cidade;

implementation

{$R *.dfm}

end.
