{Nama : Tia Setiawati Sofyan }
{NPM  : 201410063 }
{Nama Program : prosedur1.pas }

program prosedur1 ;
uses crt;

procedure biodata;
var

alamat, nama, wa :string;
umur : integer;

begin
clrscr;

write('Masukkan Nama Anda : ');readln(nama);
write('Masukkan Alamat Anda : ');readln(alamat);
write('Masukan Umur Anda : ');readln(umur);

writeln('Nama Anda Adalah : ',nama);
writeln('Alamat Anda Adalah : ',alamat);
writeln('Umur Anda Adalah : ',umur);
end;

begin
clrscr;
biodata;
readln;

end.
