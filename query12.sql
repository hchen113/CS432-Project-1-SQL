SELECT C.cid FROM customers C WHERE EXISTS (SELECT * FROM purchases P WHERE P.cid = C.cid AND EXISTS (SELECT * FROM purchases T WHERE T.pid= P.pid AND T.cid = 'c006'))
/
