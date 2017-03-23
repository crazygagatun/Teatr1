unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TZalPo = class(TForm)
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Timer1: TTimer;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Image2: TImage;
    Label10: TLabel;
    Label11: TLabel;
    Label1: TLabel;
    SpeedButton1: TButton;
    SpeedButton21: TButton;
    SpeedButton41: TButton;
    SpeedButton59: TButton;
    SpeedButton2: TButton;
    SpeedButton3: TButton;
    SpeedButton23: TButton;
    SpeedButton42: TButton;
    SpeedButton60: TButton;
    SpeedButton77: TButton;
    SpeedButton93: TButton;
    SpeedButton94: TButton;
    SpeedButton78: TButton;
    SpeedButton61: TButton;
    SpeedButton43: TButton;
    SpeedButton24: TButton;
    SpeedButton4: TButton;
    SpeedButton5: TButton;
    SpeedButton25: TButton;
    SpeedButton44: TButton;
    SpeedButton62: TButton;
    SpeedButton79: TButton;
    SpeedButton95: TButton;
    SpeedButton96: TButton;
    SpeedButton80: TButton;
    SpeedButton63: TButton;
    SpeedButton45: TButton;
    SpeedButton26: TButton;
    SpeedButton6: TButton;
    SpeedButton7: TButton;
    SpeedButton27: TButton;
    SpeedButton46: TButton;
    SpeedButton64: TButton;
    SpeedButton81: TButton;
    SpeedButton97: TButton;
    SpeedButton98: TButton;
    SpeedButton82: TButton;
    SpeedButton65: TButton;
    SpeedButton47: TButton;
    SpeedButton28: TButton;
    SpeedButton8: TButton;
    SpeedButton9: TButton;
    SpeedButton29: TButton;
    SpeedButton48: TButton;
    SpeedButton66: TButton;
    SpeedButton83: TButton;
    SpeedButton99: TButton;
    SpeedButton100: TButton;
    SpeedButton84: TButton;
    SpeedButton67: TButton;
    SpeedButton49: TButton;
    SpeedButton30: TButton;
    SpeedButton10: TButton;
    SpeedButton11: TButton;
    SpeedButton31: TButton;
    SpeedButton50: TButton;
    SpeedButton68: TButton;
    SpeedButton85: TButton;
    SpeedButton101: TButton;
    SpeedButton102: TButton;
    SpeedButton86: TButton;
    SpeedButton69: TButton;
    SpeedButton51: TButton;
    SpeedButton32: TButton;
    SpeedButton12: TButton;
    SpeedButton13: TButton;
    SpeedButton33: TButton;
    SpeedButton52: TButton;
    SpeedButton70: TButton;
    SpeedButton87: TButton;
    SpeedButton103: TButton;
    SpeedButton104: TButton;
    SpeedButton88: TButton;
    SpeedButton71: TButton;
    SpeedButton53: TButton;
    SpeedButton34: TButton;
    SpeedButton14: TButton;
    SpeedButton15: TButton;
    SpeedButton35: TButton;
    SpeedButton54: TButton;
    SpeedButton72: TButton;
    SpeedButton89: TButton;
    SpeedButton105: TButton;
    SpeedButton106: TButton;
    SpeedButton90: TButton;
    SpeedButton73: TButton;
    SpeedButton55: TButton;
    SpeedButton36: TButton;
    SpeedButton16: TButton;
    SpeedButton17: TButton;
    SpeedButton37: TButton;
    SpeedButton56: TButton;
    SpeedButton74: TButton;
    SpeedButton91: TButton;
    SpeedButton107: TButton;
    SpeedButton108: TButton;
    SpeedButton92: TButton;
    SpeedButton75: TButton;
    SpeedButton76: TButton;
    SpeedButton58: TButton;
    SpeedButton57: TButton;
    SpeedButton38: TButton;
    SpeedButton18: TButton;
    SpeedButton20: TButton;
    SpeedButton40: TButton;
    SpeedButton39: TButton;
    SpeedButton19: TButton;
    SpeedButton22: TButton;
    Button3: TButton;
    Button4: TButton;
    Label12: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton40Click(Sender: TObject);
    procedure SpeedButton39Click(Sender: TObject);
    procedure SpeedButton38Click(Sender: TObject);
    procedure SpeedButton37Click(Sender: TObject);
    procedure SpeedButton36Click(Sender: TObject);
    procedure SpeedButton35Click(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure SpeedButton32Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton41Click(Sender: TObject);
    procedure SpeedButton42Click(Sender: TObject);
    procedure SpeedButton43Click(Sender: TObject);
    procedure SpeedButton44Click(Sender: TObject);
    procedure SpeedButton45Click(Sender: TObject);
    procedure SpeedButton46Click(Sender: TObject);
    procedure SpeedButton47Click(Sender: TObject);
    procedure SpeedButton48Click(Sender: TObject);
    procedure SpeedButton49Click(Sender: TObject);
    procedure SpeedButton50Click(Sender: TObject);
    procedure SpeedButton51Click(Sender: TObject);
    procedure SpeedButton52Click(Sender: TObject);
    procedure SpeedButton53Click(Sender: TObject);
    procedure SpeedButton54Click(Sender: TObject);
    procedure SpeedButton55Click(Sender: TObject);
    procedure SpeedButton56Click(Sender: TObject);
    procedure SpeedButton57Click(Sender: TObject);
    procedure SpeedButton58Click(Sender: TObject);
    procedure SpeedButton76Click(Sender: TObject);
    procedure SpeedButton75Click(Sender: TObject);
    procedure SpeedButton74Click(Sender: TObject);
    procedure SpeedButton73Click(Sender: TObject);
    procedure SpeedButton72Click(Sender: TObject);
    procedure SpeedButton71Click(Sender: TObject);
    procedure SpeedButton70Click(Sender: TObject);
    procedure SpeedButton69Click(Sender: TObject);
    procedure SpeedButton68Click(Sender: TObject);
    procedure SpeedButton67Click(Sender: TObject);
    procedure SpeedButton66Click(Sender: TObject);
    procedure SpeedButton65Click(Sender: TObject);
    procedure SpeedButton64Click(Sender: TObject);
    procedure SpeedButton63Click(Sender: TObject);
    procedure SpeedButton62Click(Sender: TObject);
    procedure SpeedButton61Click(Sender: TObject);
    procedure SpeedButton60Click(Sender: TObject);
    procedure SpeedButton59Click(Sender: TObject);
    procedure SpeedButton77Click(Sender: TObject);
    procedure SpeedButton78Click(Sender: TObject);
    procedure SpeedButton79Click(Sender: TObject);
    procedure SpeedButton80Click(Sender: TObject);
    procedure SpeedButton81Click(Sender: TObject);
    procedure SpeedButton82Click(Sender: TObject);
    procedure SpeedButton83Click(Sender: TObject);
    procedure SpeedButton84Click(Sender: TObject);
    procedure SpeedButton85Click(Sender: TObject);
    procedure SpeedButton86Click(Sender: TObject);
    procedure SpeedButton87Click(Sender: TObject);
    procedure SpeedButton88Click(Sender: TObject);
    procedure SpeedButton89Click(Sender: TObject);
    procedure SpeedButton90Click(Sender: TObject);
    procedure SpeedButton91Click(Sender: TObject);
    procedure SpeedButton92Click(Sender: TObject);
    procedure SpeedButton108Click(Sender: TObject);
    procedure SpeedButton107Click(Sender: TObject);
    procedure SpeedButton106Click(Sender: TObject);
    procedure SpeedButton105Click(Sender: TObject);
    procedure SpeedButton104Click(Sender: TObject);
    procedure SpeedButton103Click(Sender: TObject);
    procedure SpeedButton102Click(Sender: TObject);
    procedure SpeedButton101Click(Sender: TObject);
    procedure SpeedButton100Click(Sender: TObject);
    procedure SpeedButton99Click(Sender: TObject);
    procedure SpeedButton98Click(Sender: TObject);
    procedure SpeedButton97Click(Sender: TObject);
    procedure SpeedButton96Click(Sender: TObject);
    procedure SpeedButton95Click(Sender: TObject);
    procedure SpeedButton94Click(Sender: TObject);
    procedure SpeedButton93Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ZalPo: TZalPo;

implementation

uses Unit3, Unit12, Unit2, Unit13, Unit15;

{$R *.dfm}
procedure TZalPo.Timer1Timer(Sender: TObject);
begin
Label11.Caption :=FormatDateTime('dd/mm/yyyy HH:mm:ss',Now);
end;

procedure TZalPo.Button3Click(Sender: TObject);
begin
ZalPo.Hide;
Vremya1.Show;
end;

procedure TZalPo.SpeedButton1Click(Sender: TObject);
begin
  if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton2Click(Sender: TObject);
begin
     if speedButton2.Enabled = true then
  begin
    if speedButton2.Font.Color = clRed then
    begin
       speedButton2.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton2.Font.Color = clWindowText then
       begin
          speedButton2.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton3Click(Sender: TObject);
begin
      if speedButton3.Enabled = true then
  begin
    if speedButton3.Font.Color = clRed then
    begin
       speedButton3.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton3.Font.Color = clWindowText then
       begin
          speedButton3.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton4Click(Sender: TObject);
begin
       if speedButton4.Enabled = true then
  begin
    if speedButton4.Font.Color = clRed then
    begin
       speedButton4.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton4.Font.Color = clWindowText then
       begin
          speedButton4.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton5Click(Sender: TObject);
begin
      if speedButton5.Enabled = true then
  begin
    if speedButton5.Font.Color = clRed then
    begin
       speedButton5.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton5.Font.Color = clWindowText then
       begin
          speedButton5.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton6Click(Sender: TObject);
begin
     if speedButton6.Enabled = true then
  begin
    if speedButton6.Font.Color = clRed then
    begin
       speedButton6.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton6.Font.Color = clWindowText then
       begin
          speedButton6.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton7Click(Sender: TObject);
begin
       if speedButton7.Enabled = true then
  begin
    if speedButton7.Font.Color = clRed then
    begin
       speedButton7.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton7.Font.Color = clWindowText then
       begin
          speedButton7.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton8Click(Sender: TObject);
begin
      if speedButton8.Enabled = true then
  begin
    if speedButton8.Font.Color = clRed then
    begin
       speedButton8.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton8.Font.Color = clWindowText then
       begin
          speedButton8.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton9Click(Sender: TObject);
begin
        if speedButton9.Enabled = true then
  begin
    if speedButton9.Font.Color = clRed then
    begin
       speedButton9.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton9.Font.Color = clWindowText then
       begin
          speedButton9.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton10Click(Sender: TObject);
begin
       if speedButton10.Enabled = true then
  begin
    if speedButton10.Font.Color = clRed then
    begin
       speedButton10.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton10.Font.Color = clWindowText then
       begin
          speedButton10.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton11Click(Sender: TObject);
begin
       if speedButton11.Enabled = true then
  begin
    if speedButton11.Font.Color = clRed then
    begin
       speedButton11.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton11.Font.Color = clWindowText then
       begin
          speedButton11.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton12Click(Sender: TObject);
begin
       if speedButton12.Enabled = true then
  begin
    if speedButton12.Font.Color = clRed then
    begin
       speedButton12.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton12.Font.Color = clWindowText then
       begin
          speedButton12.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton13Click(Sender: TObject);
begin
       if speedButton13.Enabled = true then
  begin
    if speedButton13.Font.Color = clRed then
    begin
       speedButton13.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton13.Font.Color = clWindowText then
       begin
          speedButton13.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton14Click(Sender: TObject);
begin
       if speedButton14.Enabled = true then
  begin
    if speedButton14.Font.Color = clRed then
    begin
       speedButton14.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton14.Font.Color = clWindowText then
       begin
          speedButton14.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton15Click(Sender: TObject);
begin
       if speedButton15.Enabled = true then
  begin
    if speedButton15.Font.Color = clRed then
    begin
       speedButton15.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton15.Font.Color = clWindowText then
       begin
          speedButton15.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton16Click(Sender: TObject);
begin
       if speedButton16.Enabled = true then
  begin
    if speedButton16.Font.Color = clRed then
    begin
       speedButton16.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton16.Font.Color = clWindowText then
       begin
          speedButton16.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton17Click(Sender: TObject);
begin
       if speedButton17.Enabled = true then
  begin
    if speedButton17.Font.Color = clRed then
    begin
       speedButton17.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton17.Font.Color = clWindowText then
       begin
          speedButton17.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton18Click(Sender: TObject);
begin
       if speedButton18.Enabled = true then
  begin
    if speedButton18.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton18.Font.Color = clWindowText then
       begin
          speedButton18.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton19Click(Sender: TObject);
begin
       if speedButton19.Enabled = true then
  begin
    if speedButton19.Font.Color = clRed then
    begin
       speedButton19.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton19.Font.Color = clWindowText then
       begin
          speedButton19.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton20Click(Sender: TObject);
begin
       if speedButton20.Enabled = true then
  begin
    if speedButton20.Font.Color = clRed then
    begin
       speedButton20.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton20.Font.Color = clWindowText then
       begin
          speedButton20.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton40Click(Sender: TObject);
begin
       if speedButton40.Enabled = true then
  begin
    if speedButton40.Font.Color = clRed then
    begin
       speedButton40.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton40.Font.Color = clWindowText then
       begin
          speedButton40.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton39Click(Sender: TObject);
begin
       if speedButton39.Enabled = true then
  begin
    if speedButton39.Font.Color = clRed then
    begin
       speedButton39.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton39.Font.Color = clWindowText then
       begin
          speedButton39.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton38Click(Sender: TObject);
begin
       if speedButton38.Enabled = true then
  begin
    if speedButton38.Font.Color = clRed then
    begin
       speedButton38.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton38.Font.Color = clWindowText then
       begin
          speedButton38.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton37Click(Sender: TObject);
begin
       if speedButton37.Enabled = true then
  begin
    if speedButton37.Font.Color = clRed then
    begin
       speedButton37.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton37.Font.Color = clWindowText then
       begin
          speedButton37.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton36Click(Sender: TObject);
begin
        if speedButton36.Enabled = true then
  begin
    if speedButton36.Font.Color = clRed then
    begin
       speedButton36.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton36.Font.Color = clWindowText then
       begin
          speedButton36.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton35Click(Sender: TObject);
begin
      if speedButton35.Enabled = true then
  begin
    if speedButton35.Font.Color = clRed then
    begin
       speedButton35.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton35.Font.Color = clWindowText then
       begin
          speedButton35.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton34Click(Sender: TObject);
begin
         if speedButton34.Enabled = true then
  begin
    if speedButton34.Font.Color = clRed then
    begin
       speedButton34.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton34.Font.Color = clWindowText then
       begin
          speedButton34.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton33Click(Sender: TObject);
begin
        if speedButton33.Enabled = true then
  begin
    if speedButton33.Font.Color = clRed then
    begin
       speedButton33.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton33.Font.Color = clWindowText then
       begin
          speedButton33.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton32Click(Sender: TObject);
begin
       if speedButton32.Enabled = true then
  begin
    if speedButton32.Font.Color = clRed then
    begin
       speedButton32.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton32.Font.Color = clWindowText then
       begin
          speedButton32.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton31Click(Sender: TObject);
begin
        if speedButton31.Enabled = true then
  begin
    if speedButton31.Font.Color = clRed then
    begin
       speedButton31.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton31.Font.Color = clWindowText then
       begin
          speedButton31.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton30Click(Sender: TObject);
begin
       if speedButton30.Enabled = true then
  begin
    if speedButton30.Font.Color = clRed then
    begin
       speedButton30.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton30.Font.Color = clWindowText then
       begin
          speedButton30.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton29Click(Sender: TObject);
begin
         if speedButton29.Enabled = true then
  begin
    if speedButton29.Font.Color = clRed then
    begin
       speedButton29.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton29.Font.Color = clWindowText then
       begin
          speedButton29.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton28Click(Sender: TObject);
begin
         if speedButton28.Enabled = true then
  begin
    if speedButton28.Font.Color = clRed then
    begin
       speedButton28.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton28.Font.Color = clWindowText then
       begin
          speedButton28.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton27Click(Sender: TObject);
begin
         if speedButton27.Enabled = true then
  begin
    if speedButton27.Font.Color = clRed then
    begin
       speedButton27.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton27.Font.Color = clWindowText then
       begin
          speedButton27.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton26Click(Sender: TObject);
begin
         if speedButton26.Enabled = true then
  begin
    if speedButton26.Font.Color = clRed then
    begin
       speedButton26.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton26.Font.Color = clWindowText then
       begin
          speedButton26.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton25Click(Sender: TObject);
begin
         if speedButton25.Enabled = true then
  begin
    if speedButton25.Font.Color = clRed then
    begin
       speedButton25.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton25.Font.Color = clWindowText then
       begin
          speedButton25.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton24Click(Sender: TObject);
begin
         if speedButton24.Enabled = true then
  begin
    if speedButton24.Font.Color = clRed then
    begin
       speedButton24.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton24.Font.Color = clWindowText then
       begin
          speedButton24.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton23Click(Sender: TObject);
begin
         if speedButton23.Enabled = true then
  begin
    if speedButton23.Font.Color = clRed then
    begin
       speedButton23.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton23.Font.Color = clWindowText then
       begin
          speedButton23.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton21Click(Sender: TObject);
begin
         if speedButton21.Enabled = true then
  begin
    if speedButton21.Font.Color = clRed then
    begin
       speedButton21.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton21.Font.Color = clWindowText then
       begin
          speedButton21.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton41Click(Sender: TObject);
begin
         if speedButton41.Enabled = true then
  begin
    if speedButton41.Font.Color = clRed then
    begin
       speedButton41.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton41.Font.Color = clWindowText then
       begin
          speedButton41.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton42Click(Sender: TObject);
begin
         if speedButton42.Enabled = true then
  begin
    if speedButton42.Font.Color = clRed then
    begin
       speedButton42.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton42.Font.Color = clWindowText then
       begin
          speedButton42.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton43Click(Sender: TObject);
begin
         if speedButton43.Enabled = true then
  begin
    if speedButton43.Font.Color = clRed then
    begin
       speedButton43.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton43.Font.Color = clWindowText then
       begin
          speedButton43.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton44Click(Sender: TObject);
begin
        if speedButton44.Enabled = true then
  begin
    if speedButton44.Font.Color = clRed then
    begin
       speedButton44.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton44.Font.Color = clWindowText then
       begin
          speedButton44.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton45Click(Sender: TObject);
begin
        if speedButton45.Enabled = true then
  begin
    if speedButton45.Font.Color = clRed then
    begin
       speedButton45.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton45.Font.Color = clWindowText then
       begin
          speedButton45.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton46Click(Sender: TObject);
begin
        if speedButton46.Enabled = true then
  begin
    if speedButton46.Font.Color = clRed then
    begin
       speedButton46.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton46.Font.Color = clWindowText then
       begin
          speedButton46.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton47Click(Sender: TObject);
begin
         if speedButton47.Enabled = true then
  begin
    if speedButton47.Font.Color = clRed then
    begin
       speedButton47.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton47.Font.Color = clWindowText then
       begin
          speedButton47.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton48Click(Sender: TObject);
begin
         if speedButton48.Enabled = true then
  begin
    if speedButton48.Font.Color = clRed then
    begin
       speedButton48.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton48.Font.Color = clWindowText then
       begin
          speedButton48.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton49Click(Sender: TObject);
begin
         if speedButton49.Enabled = true then
  begin
    if speedButton49.Font.Color = clRed then
    begin
       speedButton49.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton49.Font.Color = clWindowText then
       begin
          speedButton49.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton50Click(Sender: TObject);
begin
        if speedButton50.Enabled = true then
  begin
    if speedButton50.Font.Color = clRed then
    begin
       speedButton50.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton50.Font.Color = clWindowText then
       begin
          speedButton50.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton51Click(Sender: TObject);
begin
         if speedButton51.Enabled = true then
  begin
    if speedButton51.Font.Color = clRed then
    begin
       speedButton51.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton51.Font.Color = clWindowText then
       begin
          speedButton51.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton52Click(Sender: TObject);
begin
        if speedButton52.Enabled = true then
  begin
    if speedButton52.Font.Color = clRed then
    begin
       speedButton52.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton52.Font.Color = clWindowText then
       begin
          speedButton52.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton53Click(Sender: TObject);
begin
         if speedButton53.Enabled = true then
  begin
    if speedButton53.Font.Color = clRed then
    begin
       speedButton53.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton53.Font.Color = clWindowText then
       begin
          speedButton53.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton54Click(Sender: TObject);
begin
          if speedButton54.Enabled = true then
  begin
    if speedButton54.Font.Color = clRed then
    begin
       speedButton54.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton54.Font.Color = clWindowText then
       begin
          speedButton54.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton55Click(Sender: TObject);
begin
        if speedButton55.Enabled = true then
  begin
    if speedButton55.Font.Color = clRed then
    begin
       speedButton55.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton55.Font.Color = clWindowText then
       begin
          speedButton55.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton56Click(Sender: TObject);
begin
         if speedButton56.Enabled = true then
  begin
    if speedButton56.Font.Color = clRed then
    begin
       speedButton56.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton56.Font.Color = clWindowText then
       begin
          speedButton56.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton57Click(Sender: TObject);
begin
         if speedButton57.Enabled = true then
  begin
    if speedButton57.Font.Color = clRed then
    begin
       speedButton57.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton57.Font.Color = clWindowText then
       begin
          speedButton57.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton58Click(Sender: TObject);
begin
        if speedButton58.Enabled = true then
  begin
    if speedButton58.Font.Color = clRed then
    begin
       speedButton58.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton58.Font.Color = clWindowText then
       begin
          speedButton58.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton76Click(Sender: TObject);
begin
        if speedButton76.Enabled = true then
  begin
    if speedButton76.Font.Color = clRed then
    begin
       speedButton76.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton76.Font.Color = clWindowText then
       begin
          speedButton76.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton75Click(Sender: TObject);
begin
         if speedButton75.Enabled = true then
  begin
    if speedButton75.Font.Color = clRed then
    begin
       speedButton75.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton75.Font.Color = clWindowText then
       begin
          speedButton75.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton74Click(Sender: TObject);
begin
        if speedButton74.Enabled = true then
  begin
    if speedButton74.Font.Color = clRed then
    begin
       speedButton74.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton74.Font.Color = clWindowText then
       begin
          speedButton74.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton73Click(Sender: TObject);
begin
         if speedButton73.Enabled = true then
  begin
    if speedButton73.Font.Color = clRed then
    begin
       speedButton73.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton73.Font.Color = clWindowText then
       begin
          speedButton73.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton72Click(Sender: TObject);
begin
         if speedButton72.Enabled = true then
  begin
    if speedButton72.Font.Color = clRed then
    begin
       speedButton72.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton72.Font.Color = clWindowText then
       begin
          speedButton72.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton71Click(Sender: TObject);
begin
         if speedButton71.Enabled = true then
  begin
    if speedButton71.Font.Color = clRed then
    begin
       speedButton71.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton71.Font.Color = clWindowText then
       begin
          speedButton71.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton70Click(Sender: TObject);
begin
        if speedButton70.Enabled = true then
  begin
    if speedButton70.Font.Color = clRed then
    begin
       speedButton70.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton70.Font.Color = clWindowText then
       begin
          speedButton70.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton69Click(Sender: TObject);
begin
         if speedButton69.Enabled = true then
  begin
    if speedButton69.Font.Color = clRed then
    begin
       speedButton69.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton69.Font.Color = clWindowText then
       begin
          speedButton69.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton68Click(Sender: TObject);
begin
        if speedButton68.Enabled = true then
  begin
    if speedButton68.Font.Color = clRed then
    begin
       speedButton68.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton68.Font.Color = clWindowText then
       begin
          speedButton68.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton67Click(Sender: TObject);
begin
        if speedButton67.Enabled = true then
  begin
    if speedButton67.Font.Color = clRed then
    begin
       speedButton67.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton67.Font.Color = clWindowText then
       begin
          speedButton67.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton66Click(Sender: TObject);
begin
        if speedButton66.Enabled = true then
  begin
    if speedButton66.Font.Color = clRed then
    begin
       speedButton66.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton66.Font.Color = clWindowText then
       begin
          speedButton66.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton65Click(Sender: TObject);
begin
        if speedButton65.Enabled = true then
  begin
    if speedButton65.Font.Color = clRed then
    begin
       speedButton65.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton65.Font.Color = clWindowText then
       begin
          speedButton65.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton64Click(Sender: TObject);
begin
        if speedButton64.Enabled = true then
  begin
    if speedButton64.Font.Color = clRed then
    begin
       speedButton64.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton64.Font.Color = clWindowText then
       begin
          speedButton64.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton63Click(Sender: TObject);
begin
        if speedButton63.Enabled = true then
  begin
    if speedButton63.Font.Color = clRed then
    begin
       speedButton63.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton63.Font.Color = clWindowText then
       begin
          speedButton63.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton62Click(Sender: TObject);
begin
        if speedButton62.Enabled = true then
  begin
    if speedButton62.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton62.Font.Color = clWindowText then
       begin
          speedButton62.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton61Click(Sender: TObject);
begin
         if speedButton61.Enabled = true then
  begin
    if speedButton61.Font.Color = clRed then
    begin
       speedButton61.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton61.Font.Color = clWindowText then
       begin
          speedButton61.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton60Click(Sender: TObject);
begin
         if speedButton60.Enabled = true then
  begin
    if speedButton60.Font.Color = clRed then
    begin
       speedButton60.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton60.Font.Color = clWindowText then
       begin
          speedButton60.Font.Color := clRed;

          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton59Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton77Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton78Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton79Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton80Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton81Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton82Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton83Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton84Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton85Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton86Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton87Click(Sender: TObject);
begin
         if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton88Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton89Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton90Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton91Click(Sender: TObject);
begin
         if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton92Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton108Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton107Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton106Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton105Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton104Click(Sender: TObject);
begin
         if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton103Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton102Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton101Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton100Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton99Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton98Click(Sender: TObject);
begin
        if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton97Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton96Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton95Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton94Click(Sender: TObject);
begin
      if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.SpeedButton93Click(Sender: TObject);
begin
       if speedButton1.Enabled = true then
  begin
    if speedButton1.Font.Color = clRed then
    begin
       speedButton1.Font.Color := clWindowText;
       label9.Caption := IntToStr(StrToInt(label9.Caption) + 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) - 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) - 450);
    end
    else
       if speedButton1.Font.Color = clWindowText then
       begin
          speedButton1.Font.Color := clRed;
          
          label9.Caption := IntToStr(StrToInt(label9.Caption) - 1);
       label8.Caption := IntToStr(StrToInt(label8.Caption) + 1);
       label5.Caption := IntToStr(StrToInt(label5.Caption) + 450);
end;
   end;
end;

procedure TZalPo.Button4Click(Sender: TObject);
begin
ZalPo.Hide;
PO.Show;
PO.Label6.Caption :=ZalPo.Label8.Caption;
PO.Label5.Caption :=ZalPo.Label10.Caption;
PO.Label9.Caption :=ZalPo.Label5.Caption;
ZalPo.Label5.Caption := '0';
ZalPo.Label8.Caption := '0';
end;

end.
