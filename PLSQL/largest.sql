declare
a number;
b number;
c number;
begin
a:=&a;
b:=&b;
c:=&c;
if a=b and b=c and c=a then
dbms_output.put_line('ALL ARE EQUAL');
elsif a>b and a>c then
 dbms_output.put_line('A IS GREATER');
 elsif b>c then
 dbms_output.put_line('B IS GREATER');
 else
 dbms_output.put_line('C IS GREATER');
end if;
end;
/