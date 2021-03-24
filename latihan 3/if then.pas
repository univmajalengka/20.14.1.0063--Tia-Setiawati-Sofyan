{nama : Tia Setiawati Sofyan }
{NPM : 201410063 }
{nama program : tunjangan.pas }

program tunjangan;
uses crt;

var
jumlahanak : integer;
gajikotor, persentunjangan, tungjangan : real ;

begin
clrscr;
persentunjangan:= 0.2;
write('gaji kotor :'); readln(gajikotor);
write('jumlah anak ;'); readln(jumlahanak);

if jumlahanak > 2 then
persentunjangan := 0.3;

tungjangan := persentunjangan*gajikotor;

writeln('besar tunjangan - Rp ',tungjangan:10:2);
readln;

end.
