SELECT C.cname FROM customers C WHERE EXISTS (SELECT * FROM purchases P WHERE P.cid = C.cid AND NOT EXISTS (SELECT * FROM purchases T WHERE T.total_price > P.total_price))
/
