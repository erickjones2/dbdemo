CREATE OR REPLACE PACKAGE BODY nice.cust_sal AS  
-----------------------------------------------------------------------------------------------------          
--
--            NAME:   cust_sal
--            TYPE:   Package Specification
-- ORIGINAL AUTHOR:   Chandresh Patel 
--            DATE:   2/11/2019
--
--     DESCRIPTION:
--
--        This package specification is to define the public pl/sql procedures and functions.
--
--
--  CHANGE HISTORY:
--
--     VERSION  DATE          AUTHOR              LABEL     DESCRIPTION
--     -------  -----------   ----------------    --------  -----------------------------------------
--     1.0      2/12/2019    Chandresh Patel      N/A       Initial Version a
--	    2.0      6/03/2022    Erick Jones          N/A       demo 5678901
--     3.0      1/12/2022    Dan Goerdt           N/A       demo 1079
--     4.0      9/16/2022    Erick Jones          N/A       demo 1249
--     5.0      10/02/2025   Pandian Periasamy    N/A       demo 2
-----------------------------------------------------------------------------------------------------
   
    PROCEDURE find_sal(e_id NUMBER) IS 
    e_sal NUMBER; 
    BEGIN 
        SELECT 1 INTO e_sal 
        FROM dual; 
        dbms_output.put_line('Salary: '|| e_sal); 
    END find_sal; 
END cust_sal; 
/
