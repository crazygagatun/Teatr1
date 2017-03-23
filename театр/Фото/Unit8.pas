unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TKabAdmin = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KabAdmin: TKabAdmin;

implementation

uses Unit7, Unit1, Unit11;

{$R *.dfm}

procedure TKabAdmin.Button1Click(Sender: TObject);
begin
KabAdmin.Hide;
Rab.show;
end;

procedure TKabAdmin.Button2Click(Sender: TObject);
begin
KabAdmin.Hide;
GLABstranica.show;
end;

procedure TKabAdmin.Button3Click(Sender: TObject);
begin
KabAdmin.Hide;
ShemaZala.Show;
end;

end.
