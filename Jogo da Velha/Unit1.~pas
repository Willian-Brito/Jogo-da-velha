unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, jpeg, ExtCtrls;

type
  TPainel = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Image1: TImage;
    procedure JogoNovo;
    procedure Verificar;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
Painel: TPainel;
Botao: array [1..9] of TSpeedButton ;

implementation
  var
  NumeroVezes:Integer;
{$R *.dfm}

procedure TPainel.JogoNovo();
var
 M:Real;
 i:Integer;
begin
for i:=1 to 9 do
  Botao[i].Caption:='';
M:=Int (Random * 10);
i:= StrToInt(FloatToStr(M));
Botao[i].Caption:='0';
NumeroVezes:=0;
end;

procedure TPainel.Verificar ();
label 1,2;
var i: Integer;
Begin
if (SpeedButton1.Caption='X') and (SpeedButton2.Caption='X')
and (SpeedButton3.Caption='X') then goto 1;
if (SpeedButton4.Caption='X') and (SpeedButton5.Caption='X')
and (SpeedButton6.Caption='X') then goto 1;
if (SpeedButton7.Caption='X') and (SpeedButton8.Caption='X')
and (SpeedButton9.Caption='X') then goto 1;
if (SpeedButton1.Caption='X') and (SpeedButton4.Caption='X')
and (SpeedButton7.Caption='X') then goto 1;
if (SpeedButton2.Caption='X') and (SpeedButton5.Caption='X')
and (SpeedButton8.Caption='X') then goto 1;
if (SpeedButton3.Caption='X') and (SpeedButton6.Caption='X')
and (SpeedButton9.Caption='X') then goto 1;
if (SpeedButton1.Caption='X') and (SpeedButton5.Caption='X')
and (SpeedButton9.Caption='X') then goto 1;
if (SpeedButton3.Caption='X') and (SpeedButton5.Caption='X')
and (SpeedButton7.Caption='X') then goto 1;
repeat i:=StrtoInt(FloattoStr(Int (Random *10))) until
Botao[i].Caption='' ;
Botao[i].Caption:='0';
if (SpeedButton1.Caption='0') and (SpeedButton2.Caption='0')
and (SpeedButton3.Caption='0') then goto 2;
if (SpeedButton4.Caption='0') and (SpeedButton5.Caption='0')
and (SpeedButton6.Caption='0') then goto 2;
if (SpeedButton7.Caption='0') and (SpeedButton8.Caption='0')
and (SpeedButton9.Caption='0') then goto 2;
if (SpeedButton1.Caption='0') and (SpeedButton4.Caption='0')
and (SpeedButton7.Caption='0') then goto 2;
if (SpeedButton2.Caption='0') and (SpeedButton5.Caption='0')
and (SpeedButton8.Caption='0') then goto 2;
if (SpeedButton3.Caption='0') and (SpeedButton6.Caption='0')
and (SpeedButton9.Caption='0') then goto 2;
if (SpeedButton1.Caption='0') and (SpeedButton5.Caption='0')
and(SpeedButton9.Caption='0') then goto 2;
if (SpeedButton3.Caption='0') and (SpeedButton5.Caption='0')
and (SpeedButton7.Caption='0') then goto 2;
if NumeroVezes= 4 then


Begin
ShowMessage ('Partida Empatada');
JogoNovo;
Exit;
End;
Exit;
1:
Begin
ShowMessage ('Você Ganhou');
JogoNovo;
Exit;
End;
2:
Begin
ShowMessage ('Eu Ganhei');
JogoNovo;
Exit;
End;
End;

procedure TPainel.FormCreate(Sender: TObject);
begin
  Randomize;
  Botao[1]:=SpeedButton1;
  Botao[2]:=SpeedButton2;
  Botao[3]:=SpeedButton3;
  Botao[4]:=SpeedButton4;
  Botao[5]:=SpeedButton5;
  Botao[6]:=SpeedButton6;
  Botao[7]:=SpeedButton7;
  Botao[8]:=SpeedButton8;
  Botao[9]:=SpeedButton9;
  JogoNovo;
end;

procedure TPainel.SpeedButton1Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton1.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton2Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton2.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton3Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton3.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton4Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton4.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton5Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton5.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton6Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton6.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton7Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton7.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton8Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton8.Caption:='X';
Verificar;
end;

procedure TPainel.SpeedButton9Click(Sender: TObject);
begin
NumeroVezes:=NumeroVezes + 1;
SpeedButton9.Caption:='X';
Verificar;
end;

end.
