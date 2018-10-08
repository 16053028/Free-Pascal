program cariAwaldanAkhir;
var
        kata, hurufAwal, HurufAkhir : string;
procedure cari(kt:string);
Begin
        readln(kt);
        writeln('Huruf ' , kt[1] , ' adalah huruf Pertama.');
        writeln('Huruf ' , kt[Length(kt)] , ' adalah huruf Terakhir.');

end;

Begin
        write('Masukkan kata : ');
        cari(kata);
        readln;
End.