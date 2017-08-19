unit U_modelo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TF_modelo = class(TForm)
    Panel1: TPanel;
    StatusBar1: TStatusBar   ;
    sp_inserir: TSpeedButton ;
    sp_salvar: TSpeedButton  ;
    sp_excluir: TSpeedButton ;
    sp_cancelar: TSpeedButton;
    sp_editar: TSpeedButton  ;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    procedure sp_inserirClick(Sender: TObject) ;
    procedure sp_salvarClick(Sender: TObject)  ;
    procedure sp_cancelarClick(Sender: TObject);
    procedure sp_excluirClick(Sender: TObject) ;
    procedure sp_editarClick(Sender: TObject)  ;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_modelo: TF_modelo;

implementation

{$R *.dfm}

procedure TF_modelo.sp_cancelarClick(Sender: TObject);
begin
   sp_inserir.Enabled := true  ;
   sp_salvar.Enabled := false  ;
   sp_cancelar.Enabled :=false ;
  StatusBar1.Panels[0].Text := 'registro cancelado';
end;

procedure TF_modelo.sp_editarClick(Sender: TObject);
begin
  sp_inserir.Enabled := true  ;
  sp_salvar.Enabled := true   ;
  sp_cancelar.Enabled := true ;
  StatusBar1.Panels[0].Text := 'Editando Registro  ';
end;

procedure TF_modelo.sp_excluirClick(Sender: TObject);
begin
   sp_inserir.Enabled :=true    ;
   sp_salvar.Enabled := false   ;
   sp_cancelar.Enabled := false ;
   StatusBar1.Panels[0].Text := 'Excluido com Sucesso';
end;

procedure TF_modelo.sp_inserirClick(Sender: TObject);
begin
  sp_salvar.Enabled := true   ;
  sp_cancelar.Enabled := true ;
  sp_inserir.Enabled := false ;
  StatusBar1.Panels[0].Text := 'Inserindo Registro';
end;

procedure TF_modelo.sp_salvarClick(Sender: TObject);
begin
  sp_inserir.Enabled :=true    ;
  sp_salvar.Enabled := false   ;
  sp_cancelar.Enabled := false ;
  StatusBar1.Panels[0].Text :='Registro salvo com sucesso';
end;

end.
