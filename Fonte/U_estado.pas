unit U_estado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, U_modelo, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TF_estado = class(TF_modelo)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_estado: TF_estado;

implementation

{$R *.dfm}

end.
