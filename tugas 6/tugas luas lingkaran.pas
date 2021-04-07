{Nama : Tia Setiawati Sofyan }
{NPM : 20.14.1.0063 }
{Nama Program : luas_lingkaran }

program luas_lingkaran;
uses crt;

var
i, N : integer ;
r : real ;
L : real ;

        procedure luas_lingkaran(alas, tinggi : real; var luas : real);
        begin
                luas:=3.14*r*r
        end;

begin
clrscr;

        Writeln('Hitung Luas Segitiga');
        write ('Masukan Jari Jari : '); readln(r);
        L:=3.14*r*r;

        writeln('Luas Segitiga = ',L:0:2);
        writeln();

readln;

end.