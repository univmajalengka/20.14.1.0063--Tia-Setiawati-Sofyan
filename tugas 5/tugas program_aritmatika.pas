{Nama : Tia Setiawati Sofyan}
{NPM : 20.14.1.0063}
{Nama Progrma : program_aritmatika.pas}

program aritmatika;
uses crt;

var
a : integer;
b : integer;
hasilIFX : integer;
hasilFXY : integer;

function FX (x : integer) : integer;
begin
FX := x*x + 4*x - 5;
end;

function FXY (x , y : integer): integer;
begin
FX := x*x + 2*x*y + y*y;
end;

begin
clrscr;
write('Nilai X = '); readln(a);
write('Nilai Y = '); readln(b);

hasilIFX := FX(a);
hasilFXY := FXY (a, b);

writeln('FX = ',hasilFX);
writeln('FXY = ',hasilFXY);

Readln;

End.
