SELECT E.eid, E.ename FROM employees E WHERE NOT EXISTS (SELECT * FROM customers C where C.visits_made >= 3 AND NOT EXISTS (select * from purchases P where P.cid = C.cid and P.eid = E.eid))
/
