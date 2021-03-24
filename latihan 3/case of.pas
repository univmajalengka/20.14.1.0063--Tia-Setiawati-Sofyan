{Nama : Tia Setiawati Sofyan }
{NPM  :201410063 }
{Nama Program :case_of.pas }

program case_of;
uses crt;

var
nama : string;
gol : char;
jmlanak : integer;
upahkotor,upahbersih : real ;
persentunjangan : real ;

begin
clrscr;
write('nama : '); readln(nama);
write('gol  (A-D) :');readln(gol);
write('jmlanak: '); readln(jmlanak);

case gol of
'A' : upahkotor:=1000000;
'B' : upahkotor:=800000;
'C' : upahkotor:=600000;
'D' : upahkotor:=400000;
end;

if(jmlanak > 2) then
persentunjangan := 0.3
else
persentunjangan := 0.2;

upahbersih:= upahkotor - (upahkotor*persentunjangan);
writeln('upah : ', upahbersih:10:2);
readln;

end.
