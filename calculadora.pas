{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}

program calculadora;

// Bloque de constantes
const
  pi: real = 3.1416;

// Listado de funciones
function sumar (a,b: real): real; // Definición de la función suma
begin
  result:= a + b;
end;




//programa principal, o programa "main"
begin
  writeln ('Esta es mi calculadora');
  writeln (sumar(2,3):0:0);
end.
