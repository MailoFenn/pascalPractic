const 
    N = 10;
    M = 10;
var
    i, j: integer;
    arr: array[1..N, 1..M] of integer;

begin
    for i := 1 to N do
        for j := 1 to M do
            if i >= j then
                arr[i][j] := 0
            else
                arr[i][j] := j;
    
    for i := 1 to N do
    begin
        writeln;
        for j := 1 to M do
            write(arr[i][j] + ' ');
    end;
end.