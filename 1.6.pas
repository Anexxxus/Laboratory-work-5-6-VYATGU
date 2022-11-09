const e=2;
var a:array [1..e] of integer;
n,b,i:integer;
begin
  n:=e;
  b:=0;
  for i:=1 to n do
  a[i]:=random(11);
  for i:=1 to n-1 do
  begin
    if a[i]<a[i + 1] then b:=b+1
  end;
  if a[e-1]<a[e] then b:=b+1;
  if b=n then write('Массив возрастает, ')
  else write('Массив не возрастает, ');
  write('вывод элементов массива: ');
  for i:=1 to n do
  write(a[i],', ');
end.