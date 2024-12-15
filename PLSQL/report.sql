DECLARE
    CURSOR emp_cursor IS
        SELECT employee_id, first_name, last_name, hire_date, salary
        FROM employee_table;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Employee Report');
    DBMS_OUTPUT.PUT_LINE('----------------');

    FOR emp_rec IN emp_cursor LOOP
        DBMS_OUTPUT.PUT_LINE('Employee ID: ' || emp_rec.employee_id);
        DBMS_OUTPUT.PUT_LINE('Name: ' || emp_rec.first_name || ' ' || emp_rec.last_name);
        DBMS_OUTPUT.PUT_LINE('Hire Date: ' || emp_rec.hire_date);
        DBMS_OUTPUT.PUT_LINE('Salary: ' || emp_rec.salary);
        DBMS_OUTPUT.PUT_LINE('----------------');
    END LOOP;
END;
/
