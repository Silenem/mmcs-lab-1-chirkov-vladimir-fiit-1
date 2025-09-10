function stepen(n, st:int64):int64;
var i, res:int64;
begin
  res:=1;
  for i:=1 to st do begin
    res*=n;
  end;
  stepen:=res;
end;

var n, st:int64;
begin
  write('Введите число и степень: ');
  read(n, st);
  writeln(stepen(n, st));
end.