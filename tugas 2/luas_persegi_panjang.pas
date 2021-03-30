{Nama : Tia Setiawati Sofyan}
{NPM : 20.14.1.0063}
{Nama Program : luas_persegi_panjang.pas}

program luas_persegi_panjang;
uses crt;

var
panjang, lebar:integer;

begin
clrscr;

writeln('Program Luas Persegi Panjang');
writeln('============================');
write('Masukan Nilai Panjang : ');
readln(panjang);
write('Masukan Nilai Lebar : ');
readln(lebar);
writeln('');
writeln('Luas = Panjang x Lebar');
writeln('');
write('Luas = ',Panjang * Lebar);

readln;
end.
