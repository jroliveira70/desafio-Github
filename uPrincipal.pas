unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    lb: TListBox;
    cxCursos: TEdit;
    btnCursos: TButton;
    Label1: TLabel;
    procedure btnCursosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnCursosClick(Sender: TObject);
begin
 lb.Items.Add(cxCursos.Text);
 cxCursos.Clear;
 cxCursos.SetFocus;
end;

end.
