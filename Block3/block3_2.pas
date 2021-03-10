var
    min, max, compose, i: integer;
    arr: array [1..10] of integer;

begin
    min := 2;
    max := 5;
    compose := 1;

    for i := 1 to 10 do
    begin
        arr[i] := i;
    end;

    for i := 1 to 10 do
    begin
        if (arr[i] >= min) and (arr[i] <= max) then
            compose := compose * arr[i]
    end;

    writeln('Compose = ' + compose);
end.