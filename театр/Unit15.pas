unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TVremya1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure ListBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vremya1: TVremya1;

implementation

uses Unit13, Unit3, Unit6;

{$R *.dfm}

procedure TVremya1.ListBox1Click(Sender: TObject);
begin
Label1.Caption:=ListBox1.Items [ListBox1.itemindex];
PO.Label4.Caption:=ListBox1.Items [ListBox1.itemindex];
ZalPo.Label12.Caption:=ListBox1.Items [ListBox1.itemindex];
end;

procedure TVremya1.Button1Click(Sender: TObject);
begin
Vremya1.Hide;
Spectacli.show;
end;

procedure TVremya1.Button2Click(Sender: TObject);
begin
Vremya1.Hide;
ZalPo.show;
end;

end.
