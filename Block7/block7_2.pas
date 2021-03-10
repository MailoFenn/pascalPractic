function Factorial(n:integer):integer;
    var i, factor: integer;
    begin
        factor := 1;
 
        for i:=2 to n do
            factor := factor * i;
        Result := factor;
    end;
var f:integer;

begin
    f := Factorial(5);
    write(f);
end.