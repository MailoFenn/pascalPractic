var a, b: integer;

begin
  write('Введите A: ');
  readln(a);
  write('Введите B: ');
  readln(b);
  if a > b then begin
    a := b;
  end
  else if a < b then begin
    b := a;
  end
  else begin
   a := 0;
   b := 0;
  end;
  writeln('A = ', a, ', B = ', b);
end.