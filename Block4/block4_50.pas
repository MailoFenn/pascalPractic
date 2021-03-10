const 
    N = 10;
    M = 10;
var
    i, j, count: integer;
    average: real;
    arr: array[1..N, 1..M] of integer;
    new_arr : array[1..N] of integer;

begin
    for i := 1 to N do
        for j := 1 to M do
            arr[i][j] := j + i;
    
    write('new_arr = [');
    for i := 1 to N do
    begin
        count := 0;
        for j := 1 to M do
            count := count + arr[i][j];
        new_arr[i] := count;
        average := average + count;
        write(new_arr[i] + ' ');
    end;
    writeln(']');

    average := average / N;
    writeln('average = ' + average);
end.