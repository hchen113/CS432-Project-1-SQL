SELECT * FROM products O WHERE EXISTS (SELECT * FROM purchases P WHERE P.pid = O.pid AND EXISTS (SELECT * FROM purchases T WHERE T.pur# != P.pur# AND T.pid = P.pid AND P.cid != T.cid))
/
