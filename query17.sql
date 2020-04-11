SELECT C.cid, C.cname , COUNT( DISTINCT P.pid) FROM purchases P, customers C WHERE P.cid = C.cid GROUP BY C.cid, C.cname ORDER BY C.cid, C.cname
/
