{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}

program bisiesto;

//Bloque de constantes
const
  Anyo : integer = 2021;
  
  
begin
  write (Anyo, ' es bisiesto');
  writeln (
      (Anyo mod 4 = 0 )
      and
      ( (Anyo mod 100 <> 0) or (Anyo mod 400 = 0))
  );
end.
