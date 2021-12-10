{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
program while_05;  
const
    N: integer = 3;
var
    i: integer;
begin
    i := 1;
    while i <= N do begin
        writeln( 'Probando bucles', i);
        i := i + 1;
    end
end.

