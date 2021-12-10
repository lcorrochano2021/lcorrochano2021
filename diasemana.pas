program diasemana;

const
  A: integer = 2021; // numero año
  M: integer = 4;// numero mes
  D: integer = 24;// numero dia
  
begin
  writeln (round(((A -1 ) mod 7+(trunc((A-1)/4-(3*((A-1)/100+1)/4))) mod 7+M+D mod 7) mod 7));

end.


