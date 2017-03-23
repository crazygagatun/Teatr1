unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DBCtrls, Mask;

type
  TDob = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBComboBox1: TDBComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dob: TDob;

implementation

uses Unit7;

{$R *.dfm}

procedure TDob.BitBtn1Click(Sender: TObject);
begin
Rab.show;
Rab.ADOQuery1.Post;
close;
end;

procedure TDob.BitBtn2Click(Sender: TObject);
begin
Close;
end;

end.
