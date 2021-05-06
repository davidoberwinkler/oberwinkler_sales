CREATE OR REPLACE PROCEDURE 
PROC_NEW_CUSTOMER (CUSTOMER_ID OUT NUMBER,
                    EMAIL IN VARCHAR2,
                    FIRSTNAME  IN VARCHAR2,
                    LASTNAME IN VARCHAR2,
                    GENDER IN VARCHAR2,
                    BIRTHDAY OUT DATE,
                    CREDITS IN OUT NUMBER) IS
BEGIN
  
  CUSTOMER_ID := SEQ_CUSTOMER_ID.nextval;
  
  IF CREDITS IS NULL THEN 
      CREDITS := 10;
  END IF;
  
  INSERT INTO CUSTOMER VALUES(CUSTOMER_ID,EMAIL, FIRSTNAME, LASTNAME, GENDER, BIRTHDAY, CREDITS);

END PROC_NEW_CUSTOMER;