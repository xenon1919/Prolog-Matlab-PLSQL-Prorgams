DECLARE
a number;
b number;
c number;
begin
a:=&a;
b:=&b;
c:=&c;
if a > b and a>c then
dbms_output.put_line('a is greater');
else if b>c then
dbms_output.put_line('b is greater');
else 
dbms_output.put_line('c is greater');
endif;
end;
/