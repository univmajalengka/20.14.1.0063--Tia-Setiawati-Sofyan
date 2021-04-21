{Nama         : Tia Setiawati Sofyan }
{NPM          : 20.14.1.0063         }
{Nama Program : Tugas8-1.pas         }

program perkalian_matriks_2_dimensi;
uses crt;

var
mat1,mat2,hasil:array[1..10,1..10] of integer;
x,y,bar,kol:integer;

begin
clrscr;
write('Masukan Jumlah Baris : '); readln(bar);
write('Masukan Jumlah Kolom : '); readln(kol);

writeln;
writeln('Elemen matriks Ke 1');
for x := 1 to bar do
begin
for y := 1 to kol do
begin
write('Masukan elemen matriks [',x,',',y,'] : '); readln(mat1[x,y]);
end;
end;

clrscr;
writeln('Matriks ke 1');
for x := 1 to bar do
begin
for y := 1 to kol do
begin
write(mat1[x,y]:5);
end;
writeln;
end;

writeln;
writeln('Perkalian Matriks (Matriks * Matriks2)');
for x := 1 to bar do
begin
for y := 1 to kol do
begin hasil[x,y] := mat1[x,y] * mat2[x,y];
write(hasil[x,y]:5);
end;

writeln;
end;

readln;

end.