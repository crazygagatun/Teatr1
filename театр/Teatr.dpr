program Teatr;

uses
  Forms,
  Unit1 in 'Unit1.pas' {GLABstranica},
  Unit2 in 'Unit2.pas' {ZalKr},
  Unit3 in 'Unit3.pas' {Spectacli},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.pas' {Spravka},
  Unit6 in 'Unit6.pas' {ZalPo},
  Unit7 in 'Unit7.pas' {Rab},
  Unit8 in 'Фото\Unit8.pas' {KabAdmin},
  Unit9 in 'Unit9.pas' {Dob},
  Unit10 in 'Unit10.pas' {Login},
  Unit11 in 'Unit11.pas' {ShemaZala},
  Unit12 in 'Unit12.pas' {Vremya},
  Unit13 in 'Unit13.pas' {PO},
  Unit14 in 'Unit14.pas' {Spectacli1},
  Unit15 in 'Unit15.pas' {Vremya1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGLABstranica, GLABstranica);
  Application.CreateForm(TZalKr, ZalKr);
  Application.CreateForm(TSpectacli, Spectacli);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TSpravka, Spravka);
  Application.CreateForm(TZalPo, ZalPo);
  Application.CreateForm(TRab, Rab);
  Application.CreateForm(TKabAdmin, KabAdmin);
  Application.CreateForm(TDob, Dob);
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(TShemaZala, ShemaZala);
  Application.CreateForm(TVremya, Vremya);
  Application.CreateForm(TPO, PO);
  Application.CreateForm(TSpectacli1, Spectacli1);
  Application.CreateForm(TVremya1, Vremya1);
  Application.Run;
end.
