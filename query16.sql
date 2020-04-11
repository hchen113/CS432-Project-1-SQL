SELECT P.pur# FROM purchases P WHERE EXISTS(SELECT * FROM purchases T WHERE T.cid = 'c006' AND EXISTS (SELECT * FROM purchases S WHERE S.pur# = P.pur# AND S.total_price >= T.total_price))
/