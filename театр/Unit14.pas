unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TSpectacli1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Spectacli1: TSpectacli1;

implementation

uses Unit3;

{$R *.dfm}

procedure TSpectacli1.Button1Click(Sender: TObject);
begin
Spectacli1.Hide;
Spectacli.Show;
end;

end.
