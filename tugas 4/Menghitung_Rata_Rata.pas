{Nama : Tia Setiawati Sofyan}
{NPM : 20.14.1.0063}
{Nama Program : Menghitung_Rata_Rata.pas}

Program Menghitung_Rata_Rata;
Uses crt;
Var n, x, i, tot : integer;
Rata : real;

Begin
Writeln('Program Menghitung Rata-Rata');
Writeln('============================');
Writeln;
Write('Masukan Jumlah Bilangan: ');readln(n);
Writeln;
Writeln('Masukan Bilangan: ');

tot:=0;

For i:= 1 to n do
Begin
Readln(x);
tot := tot + x;
End;

rata := tot/n;
Writeln;

Writeln('Total Bilangan: ',tot:6);
Writeln('Rata-Rata : ',rata:6:2);

End.    _