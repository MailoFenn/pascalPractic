function Factorial(n:integer):Double;
    var i, factor: integer;
    begin
        factor := 1;
 
        for i:=2 to n do
            factor := factor * i;
        result := factor;
    end;
var x, y:integer;
var n: real;

begin
	x := 5;
	y := 10;
    n := (3 * Factorial(x) + y * Factorial(5))/(Factorial(2) + Factorial(3));
    writeln(n);
end.
