{Nama      : Tia Setiawati Sofyan }
{NPM       : 20.14.1.0063         }
{Kelompok  : Kelompok 5           }
{Kode Soal : D                    }

program Konversi_suhu;
uses crt;

var
suhu : integer;
lagi : char;

procedure fahrenheit;
var
f : real;
begin

f := 9/5 * suhu + 32;
writeln('Suhu dalam Fahreinheit = ',f:0:2);
end;

procedure reamur;
var
r : real;
begin
R:=(4/5)*suhu;
writeln('Suhu Dalam Reamur = ',r:0:2);
end;

procedure kelvin;
var
klv : real;
begin
klv := suhu + 273;
writeln('Suhu Dalam Kelvin = ',klv:0:2);
end;

BEGIN
clrscr;
repeat

writeln('   _______________________________________ ');
writeln('         KONVERSI SUHU DARI CELCIUS        ');
writeln('   _______________________________________ ');
writeln;
write('Silahkan Ketik Angka Suhu Derajat Celcius : ');
readln(suhu);
writeln;

fahrenheit;
reamur;
kelvin;

writeln;
write('Tekan Y Untuk menghitung lagi atau T untuk keluar = ');
readln(lagi);

until UPCASE(lagi) <> 'Y';
END.
