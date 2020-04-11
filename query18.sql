SELECT C.cid, C.cname , SUM(P.total_price) FROM purchases P, customers C WHERE P.cid = C.cid AND NOT EXISTS(SELECT * FROM customers T WHERE T.visits_made > C.visits_made) GROUP BY C.cid, C.cname ORDER BY C.cid, C.cname
/
