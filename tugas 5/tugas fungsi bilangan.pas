{Nama : Tia Setiawati Sofyan}
{NPM : 20.14.1.0063}
{Nama Program : fungsi_bilangan}

program fungsi_bilangan;
uses crt;

var
n : integer;

function bilangan (a : integer) : integer ;
begin
if a mod 2 = 0 then
writeln('bilangan ini adalah bilangan genap') else
writeln('bilangan ini adalah bilangan ganjil');
end;

begin
clrscr;
write('Masukan bilangan : '); readln(n);
bilangan(n);
readln;

end.