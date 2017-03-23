unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TLogin = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

uses Unit1, Unit7, Unit8;

{$R *.dfm}


procedure TLogin.Button2Click(Sender: TObject);
var login, pass : string ;
begin
login := 'Crazy';
pass := 'Crazy' ;
if (Edit1.Text = login) and (Edit2.Text = pass) then KabAdmin.Show
else ShowMessage('Неверный пароль или логин!');
end;

procedure TLogin.Button1Click(Sender: TObject);
begin
Login.Hide;
GLABstranica.Show;
end;

end.
