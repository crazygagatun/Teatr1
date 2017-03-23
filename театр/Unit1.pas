unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TGLABstranica = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button3: TButton;
    Timer1: TTimer;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GLABstranica: TGLABstranica;

implementation

uses Unit3, Unit5, Unit8, Unit10;

{$R *.dfm}

procedure TGLABstranica.Button1Click(Sender: TObject);
begin
GLABstranica.Hide;
Spectacli.show;
end;

procedure TGLABstranica.Button3Click(Sender: TObject);
begin
GLABstranica.Hide;
Spravka.show;
end;

procedure TGLABstranica.Button4Click(Sender: TObject);
begin
 Close ()
end;

procedure TGLABstranica.Button2Click(Sender: TObject);
begin
GLABstranica.Hide;
Login.show;
end;

procedure TGLABstranica.Timer1Timer(Sender: TObject);
begin
Label5.Caption :=FormatDateTime('dd/mm/yyyy HH:mm:ss',Now);
end;

procedure TGLABstranica.Label6Click(Sender: TObject);
begin
close;
end;

end.
