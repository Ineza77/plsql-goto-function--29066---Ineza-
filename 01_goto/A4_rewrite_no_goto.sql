SET SERVEROUTPUT ON;

DECLARE
    v_number NUMBER := 10;
BEGIN
    IF v_number > 0 THEN
        DBMS_OUTPUT.PUT_LINE('Number is positive');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Number is zero or negative');
    END IF;

    DBMS_OUTPUT.PUT_LINE('Program finished');
END;
/
