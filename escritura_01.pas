{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
program escritura_01;

//Listado de variables
var
  fichero : text;

//Programa principal o "main"
begin
  assign(fichero, 'texto.txt'); // Ponemos nombre al fichero
  rewrite(fichero); // Apertura en modo escritura
  writeln(fichero, 'Buenas tardes gente, tengo sentimientos encontrados respecto al frailecillo, a veces le odio a veces me cae aceptable'); // Escribimos en el fichero
  close(fichero);
end.
