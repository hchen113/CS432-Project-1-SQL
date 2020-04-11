SELECT P.pur#, P.eid, P.pid, P.cid, P.qty, P.ptime, P.total_price FROM purchases P, employees E, customers C , products O WHERE P.eid = E.eid AND P.cid = C.cid AND SUBSTR(E.telephone#,1,3) = SUBSTR(C.telephone#,1,3) AND P.pid = O.pid AND O.pname != 'TV'
/
