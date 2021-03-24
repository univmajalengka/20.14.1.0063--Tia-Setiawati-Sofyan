{Nama : Tia Setiawati Sofyan }
{NPM  : 201410063 }
{Nama Program :indeks_larik.pas }

program indeks_larik;
uses crt;

var
x : array [1..100] Of integer;
i, n :integer;
ul : char;

procedure cekindeks (m: integer);
var
t: integer;
begin
writeln;
write('nomor indeks > total nilai larik sebelumnya adalah:');
t:=0;
for i :=1 to m-1 do
begin
t :=t+x[i];
if x[i+1]>t then
write(i+1,' ');
end;
end;

begin
repeat
clrscr;
writeln('program menentukan indeks larik');
writeln('===============================');
writeln;

write('jumlah data : ');readln(n);
writeln;

for i := 1 to n do
begin
write('Data ke-',i,':');readln(x[i]);
end;
cekindeks(n);
writeln;
writeln;
write ('mau coba lagi [Y/T]; ');readln(ul);
until upcase(ul)<>'Y';

readln;

end.
