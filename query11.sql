SELECT * FROM products O WHERE EXISTS (SELECT * FROM purchases P WHERE P.pid = O.pid AND P.cid = 'c001' AND NOT EXISTS (SELECT * FROM purchases T WHERE T.pid= P.pid AND T.cid = 'c006'))
/
