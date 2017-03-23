unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, DB, ADODB, Grids, DBGrids, DBCtrls, StdCtrls,
  Buttons, ComCtrls;

type
  TRab = class(TForm)
    Image1: TImage;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    StatusBar1: TStatusBar;
    Button1: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Rab: TRab;

implementation

uses Unit9, Unit8;

{$R *.dfm}

procedure TRab.BitBtn1Click(Sender: TObject);
begin
Dob.show;
AdoQuery1.Insert;
end;

procedure TRab.BitBtn3Click(Sender: TObject);
begin
AdoQuery1.Delete;
end;

procedure TRab.BitBtn2Click(Sender: TObject);
begin
Dob.Show;
end;

procedure TRab.Button1Click(Sender: TObject);
begin
Rab.Hide;
KabAdmin.Show;
end;

end.
