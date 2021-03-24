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
write('masukkan nama anda : ');readln(nama);
write('masukkan alamat anda : ');readln(alamat);
write('masukan umur anda : ');readln(umur);

writeln('nama anda adalah : ',nama);
writeln('alamat anda adalah : ',alamat);
writeln('umur anda adalah : ',umur);
end;

begin
clrscr;
biodata;
readln;

end.
