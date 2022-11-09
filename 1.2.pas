const e=20;
var a:array [-22..93] of integer;
n,k,p,i,b,c,s:integer;
begin
  n:=e;
  k:=0;
  p:=0;
  for i:=1 to n do
  begin
    a[i]:=random(116)-22;
    if (a[i] mod 2=0) and (i mod 2=1) then k:=k+1;
  end;
  for i:=1 to n do
  if i mod 2=1 then p:=p+1;
  write('Введите промежуток массива (-22;93): ');
  read(b,c);
  for i:=1 to n do
  if(a[i]>b) and (a[i]<c) then s:=s+a[1];
  write('Вывод элементов массива: ');
  for i:=1 to n do
  write(a[i],', ');
  writeln();
  writeln(k);
  writeln(s);
end.