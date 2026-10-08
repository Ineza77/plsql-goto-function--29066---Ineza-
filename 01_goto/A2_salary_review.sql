SET SERVEROUTPUT ON;

DECLARE
    v_salary NUMBER := &enter_salary;
BEGIN
    IF v_salary >= 50000 THEN
        GOTO high_salary;
    ELSE
        GOTO normal_salary;
    END IF;

    <<high_salary>>
    DBMS_OUTPUT.PUT_LINE('HIGH SALARY - Review Required');
    GOTO finish;

    <<normal_salary>>
    DBMS_OUTPUT.PUT_LINE('NORMAL SALARY');

    <<finish>>
    NULL;
END;
/
