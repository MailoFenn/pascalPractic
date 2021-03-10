var x, y: integer;

begin
  writeln('Введите X');
  readln(x);
  writeln('Введите Y');
  readln(y);
  if (x < 0) and (y > 0) then begin
    writeln('Точка лежит во второй четверти.');
  end
  else begin
    writeln('Точка не лежит во второй четверти.');
  end;
end.