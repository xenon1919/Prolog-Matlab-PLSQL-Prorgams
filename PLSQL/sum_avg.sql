DECLARE
   n NUMBER := 10;  -- Change this value to the desired N
   sum_result NUMBER := 0;
   avg_result NUMBER := 0;
BEGIN
   FOR i IN 1..n LOOP
      sum_result := sum_result + i;
   END LOOP;

   avg_result := sum_result / n;

   DBMS_OUTPUT.PUT_LINE('Sum of integers from 1 to ' || n || ' is: ' || sum_result);
   DBMS_OUTPUT.PUT_LINE('Average of integers from 1 to ' || n || ' is: ' || avg_result);
END;
/