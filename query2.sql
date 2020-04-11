SELECT C.cname, C.telephone# FROM customers C, purchases P WHERE P.ptime >= SYSDATE - INTERVAL '25' DAY AND P.total_price >= 100 AND P.cid = C.cid GROUP BY C.cname, C.telephone#
/
