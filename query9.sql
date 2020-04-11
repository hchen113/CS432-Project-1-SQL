SELECT C.cid FROM customers C WHERE NOT EXISTS (SELECT * FROM products O where O.original_price > 200 AND NOT EXISTS (select * from purchases P where P.cid = C.cid and O.pid = P.pid))
/
