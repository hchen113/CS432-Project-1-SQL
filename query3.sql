SELECT P.pid, P.pname FROM products P, purchases O, employees E WHERE O.eid = E.eid AND E.ename = 'Peter' AND O.pid = P.pid AND P.original_price * (1-P.discnt_rate) < 10
/
