SELECT E.eid FROM employees E, customers C WHERE SUBSTR(E.telephone#,1,3) = SUBSTR(C.telephone#,1,3) GROUP BY E.eid ORDER BY E.eid
/
