var first, second: real;

begin
  write('Введите первое число: ');
  readln(first);
  write('Введите второе число: ');
  readln(second);
  if abs(first) > abs(second) then begin
    first := first / 2;
   end;
  writeln('Первое число = ', first, ', второе число = ', second);
end.