var a, b: integer;
var x: real;

begin
  writeln('Print A:');
  readln(a);
  writeln('Print B');
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
  writeln('x = ', x);
end.