{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}

program lectura_02;

//Listado de variables
var
fichero: text; // Tipo de datos 'fichero de texto'
linea: string;

//Programa principal o "main"
begin
assign(fichero, 'calculadora.pas'); // Ponemos nombre al fichero
reset(fichero); // Lo abrimos en modo lectura
while not eof(fichero) do
begin
readln(fichero, linea);
writeln(linea);
end;
close(fichero); // Cerramos el fichero
end.
