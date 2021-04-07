{Nama : Tia Setiawati Sofyan}
{NPM : 20.14.1.0063}
{Nama Program : prosedur_biodata.pas }

program prosedur_biodata;
uses crt;

var
nama, jenis_kelamin, alamat, TTL, WA, email : string ;
npm : string ;

begin
clrscr;

        write('Masukan Nama Anda : ') ; readln(nama);
        write('Masukan Npm Anda : ') ; readln(npm);
        write('Masukan Jenis Kelamin Anda : ') ; readln(jenis_kelamin);
        write('Masukan Alamat Anda : ') ; readln(alamat);
        write('Masukan TTL Anda : ') ; readln(TTL);
        write('Masukan WA Anda : ') ; readln(WA);
        write('Masukan Email Anda : '); readln(email);

        writeln('Nama Anda Adalah : ',nama);
        writeln('Npm Anda Adalah : ',npm);
        writeln('jenis Kelamin Anda Adalah : ',jenis_kelamin);
        writeln('Alamat Anda Adalah : ',alamat);
        writeln('TTL Anda Adalah : ',TTL);
        writeln('WA Anda Adalah : ',WA);
        writeln('email Anda Adalah : ',email);

readln;

end.