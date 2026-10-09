SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 0;
BEGIN
    marks := &marks;

    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL');
    END IF;
END;
/
