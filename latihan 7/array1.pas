{nama : Tia Setiawati Sofyan }
{NPM  : 201410063 }
{nama program : array1.pas }

program arraayl;
uses crt;

var
nilai: array[0..30] of integer;

begin
   clrscr;
   nilai[0]:= 23;
   nilai[1]:= 13;
   nilai[2]:= 98;
   nilai[3]:= 100;

   writeln('isi array bilangan pertama :',nilai[0]);
   writeln('isi array bilangan kedua   :',nilai[1]);
   writeln('isi array bilangan ketiga  :',nilai[2]);
   writeln('isi array bilangan keempat :',nilai[3]);

   readln;

end.
