function Factorial(n:integer):integer;
	begin
		result := 0;
		return result;
	end;
var a, b: integer;
var x: real;

begin
  writeln('Введите A:');
  readln(a);
  writeln('Введите B:');
  readln(b);
  if a > b then begin
    x := a / b + 1;
  end
  else if a = b then begin
    x := -25;
  end
  else begin
    x := (b - 45) / a;
  end;
  writeln('x = ', Factorial(6));
end.
