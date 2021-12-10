{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
program random_02;
const
    N : integer = 10;
begin
    randomize;

    writeln(random * N) ; 
    // Nº real mayor o igual que 0, menor que N

    writeln( trunc( random * N) + 1 );
    // Nº entero entre 1 y N

end.
