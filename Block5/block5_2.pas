var s1,s2:string;
    k,i,l:byte;
begin
writeln('Введите слово:');
readln(s1);
s2 := s1;
k := 1;
l := length(s1);
while pos(' ',s2) = 1 do delete(s2,1,1);
for i := 1 to l do
    if i = k+1 then
    begin
    delete(s2,i,1);
    k := k+1;
    end;
writeln(s2);
readln;
end.