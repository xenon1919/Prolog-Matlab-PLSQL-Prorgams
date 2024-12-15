declare
java number(10);
dbms number(10);
co number(10);
mfcs number(10);
total number(10);
avgs number(10);
per number(10);
begin
dbms_output.put_line('ENTER THE MARKS');
java:=&java;
dbms:=&dbms;
co:=&co;
mfcs:=&mfcs;
total:=(java+dbms+co+mfcs);
per:=(total/400)*100;
if java<40 or dbms<40 or co<40 or mfcs<40 then dbms_output.put_line('FAIL');
elsif per>75 then
dbms_output.put_line('GRADE A');
elsif per>65 and per<75 then
 dbms_output.put_line('GRADE B');
elsif per>55 and per<65 then
 dbms_output.put_line('GRADE C');
 else
 dbms_output.put_line('INVALID INPUT');
end if;
dbms_output.put_line('PERCENTAGE IS '||per);
end;
/
