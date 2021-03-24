{Nama : Tia Setiawati Sofyan }
{NPM : 20.14.1.0063}
{Nama Program : tampil_karakter }

program tampil_karakter;
uses crt;

var
A : char;

begin
clrscr;
writeln('Masukan Suatu Karakter : ');
A:=readkey;
writeln;

if A='A' then
writeln('Anda menekan A besar')
else
writeln('Anda tidak menekan A besar');

readln;

end.