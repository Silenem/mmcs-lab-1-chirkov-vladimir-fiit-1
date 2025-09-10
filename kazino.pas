var numb, stavka, color:int64;
begin
  writeln('Добро пожаловать в казино. Сделайте ставку: ');
  readln(stavka);
  color:=3;
  while not (((color=0)or (color=1)) and (numb>=1)) do begin
    writeln('Выберите число и цвет(0 - черный, 1 - красный): ');
    readln(numb, color);
  end;
  if (random(0, 1)=color) and (random(1, 100)=numb) then writeln(stavka*10)
  else if ((random(0, 1)<>color) and (random(1, 100)=numb)) or ((random(0, 1)=color) and (random(1, 100)<>numb)) then writeln(stavka*2)
  else writeln(0);
end.