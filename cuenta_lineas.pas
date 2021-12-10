{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}

program lectura_02;

//Listado de variables
var
fichero : text; // Tipo de datos 'fichero de texto'
linea : string;
i : integer;

//Programa principal o "main"
begin
assign(fichero, 'texto.txt'); // Ponemos nombre al fichero
reset(fichero); // Lo abrimos en modo lectura
i := 0;
while not eof(fichero) do
begin
readln(fichero, linea);
writeln(linea);
i := i + 1;
end;
writeln('El número de líneas es: ', i);
close(fichero); // Cerramos el fichero
end.
