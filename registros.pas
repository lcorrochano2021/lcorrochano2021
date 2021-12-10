{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
program registros_04;
type
TipoNotas = record
entrega : real;
teorico : real;
practico : real;
end;
procedure escribe_nota(nota:TipoNotas);
begin
writeln('Entrega de prácticas:',nota.entrega:0:2);
writeln('Examen teórico:',nota.teorico:0:2);
writeln('Examen práctico: ',nota.practico:0:2);
end;
var
nota_jperez : TipoNotas;
begin
nota_jperez.entrega := 7.5;
nota_jperez.teorico := 4.3;
nota_jperez.practico := 4.2;


function dondeEs (x: string): string;
begin
 write('El aeropuerto cuyo código IATA es ');
 if (x = LON) then
   write('LON se corresponde con el aeropuerto de '); 
   writeln(LON)
 else if (x = MIL) then
   write('MIL se corresponde con el aeropuerto de ');
   writeln(MIL)
 else if (x = NYC) then
   writeln('NYC se corresponde con el aeropuerto de ');
   writeln(NYC)
 else if (x = PAR) then
   write('PAR se corresponde con el aeropuerto de ');
   writeln(PAR)
 else if (x = TYO) then
   write('TYO se corresponde con el aeropuerto de ');
   writeln(TYO)
 else
 begin
   write(x);
   writeln ('se corresponde con un aeropuerto desconocido');
 end
end;
