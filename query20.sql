SELECT * FROM (SELECT cname, SUM(total_price) AS total FROM customers C, purchases P WHERE C.cid = P.cid GROUP BY cname ORDER BY total DESC) result WHERE ROWNUM <= 2
/