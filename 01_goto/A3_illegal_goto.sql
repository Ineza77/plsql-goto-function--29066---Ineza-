SET SERVEROUTPUT ON;

DECLARE
    v_number NUMBER := 10;
BEGIN
    IF v_number > 0 THEN
        GOTO positive_number;
    END IF;

    GOTO finished;

    <<positive_number>>
    DBMS_OUTPUT.PUT_LINE('Number is positive');

    <<finished>>
    DBMS_OUTPUT.PUT_LINE('Program finished');
END;
/
