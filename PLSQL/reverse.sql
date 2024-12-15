declare 
a number;
rev number;
d number;
begin
a:=&a;
rev:=0;
while a>0 
loop
d:=mod(a,10);
rev:=(rev*10)+d;
a:=trunc(a/10);
end loop;
dbms_output.put_line('no is '|| rev);
end;
/