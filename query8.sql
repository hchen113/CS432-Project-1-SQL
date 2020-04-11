SELECT ename FROM employees WHERE NOT EXISTS (SELECT * FROM purchases P, products O WHERE employees.eid = P.eid AND P.pid = O.pid AND O.original_price >= 200)
/
