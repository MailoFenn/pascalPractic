var
    sum, i: integer;
    arr: array [1..10] of integer;

begin
    sum := 0;

    for i := 1 to 10 do
    begin
        if i mod 2 = 0 then
            arr[i] := i
        else
            arr[i] := -i;
    end;

    for i := 1 to 10 do
    begin
        if arr[i] < 0 then
            sum := sum + sqr(arr[i]);
    end;

    writeln('Sum = ' + sum);
end.