unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls;

type
  TVremya = class(TForm)
    ListBox1: TListBox;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure DBMemo1Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vremya: TVremya;

implementation

uses Unit4, Unit3, Unit2, Unit13;

{$R *.dfm}

procedure TVremya.DBMemo1Change(Sender: TObject);
begin
Form4.Show;
end;
procedure TVremya.ListBox1Click(Sender: TObject);
begin
Label1.Caption:=ListBox1.Items [ListBox1.itemindex];
 ZalKr.Label11.Caption:=ListBox1.Items [ListBox1.itemindex];
 PO.Label4.Caption:=ListBox1.Items [ListBox1.itemindex];
end;

procedure TVremya.Button1Click(Sender: TObject);
begin
Vremya.Hide;
Spectacli.show;
end;

procedure TVremya.Button2Click(Sender: TObject);
begin
Vremya.Hide;
ZalKr.show;
end;

end.
