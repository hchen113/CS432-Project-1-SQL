SELECT O.pname, SUM(P.qty) FROM products O, purchases P WHERE P.pid = O.pid AND NOT EXISTS (SELECT * FROM purchases B WHERE B.pid != P.pid AND B.qty > P.qty) GROUP BY O.pname
/
