var a, b, c: integer;

begin
  write('Введите A: ');
  readln(a);
  write('Введите B: ');
  readln(b);
  write('Введите C: ');
  readln(c);
  if (a > 0) and (b < 0) and (c < 0) then begin
    writeln('Проверка пройдена!');
  end
  else if (a < 0) and (b > 0) and (c < 0) then begin
    writeln('Проверка пройдена!');
  end
  else if (a < 0) and (b < 0) and (c > 0) then begin
    writeln('Проверка пройдена!');
  end
  else begin
    writeln('Проверка не пройдена...')
  end;
end.