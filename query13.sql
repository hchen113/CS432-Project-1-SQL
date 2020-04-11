SELECT C.cname FROM customers C, purchases P, products O WHERE P.cid = C.cid AND P.pid = O.pid AND ((O.original_price * P.qty) - P.total_price) > 100
/
