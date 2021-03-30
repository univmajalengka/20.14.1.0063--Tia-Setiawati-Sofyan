{nama           : Tia Setiawati Sofyan  }
{NPM            : 201410063             }
{nama program   : tabel_perkalian.pas   }

program tabel_perkalian;
uses crt;

var
        f,g,h : integer ;

begin
clrscr;
        g:=1;
        write('masukan angka perkalian : '); readln(f);
        while g < 6 do
        begin
        h:=f*g;
        writeln(f,'*',g,'=',h);
        g:= g + 1;
        end;

        readln;

end.
