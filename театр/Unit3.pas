unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TSpectacli = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Spectacli: TSpectacli;

implementation

uses Unit1, Unit6, Unit2, Unit12, Unit14, Unit15;

{$R *.dfm}

procedure TSpectacli.Button1Click(Sender: TObject);
begin
Spectacli.Hide;
GLABstranica.show;
end;

procedure TSpectacli.Image2Click(Sender: TObject);
begin
Spectacli.Hide;
Vremya1.show;
end;

procedure TSpectacli.Label1Click(Sender: TObject);
begin
Spectacli.Hide;
Vremya1.show;
end;

procedure TSpectacli.Image3Click(Sender: TObject);
begin
Spectacli.Hide;
Vremya.show;
end;

procedure TSpectacli.Label2Click(Sender: TObject);
begin
Spectacli.Hide;
Vremya.show;
end;

procedure TSpectacli.Button2Click(Sender: TObject);
begin
Spectacli.Hide;
Spectacli1.Show;
end;

end.
