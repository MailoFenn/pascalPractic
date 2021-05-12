const 
    N = 10;
    M = 10;
var
    i, j: integer;
    arr: array[1..N, 1..M] of integer;

begin
    randomize;
    for i := 1 to N do
        for j := 1 to N do
            arr[i][j] := random(9)+1;

    for i := 1 to N do
        for j := 1 to M do
            arr[i][j] := (1 - arr[i][j]);
    
    for i := 1 to N do
    begin
        writeln;
        for j := 1 to M do
            write(arr[i][j] + ' ');
    end;
end.
