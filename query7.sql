SELECT C.cname FROM customers C, purchases P, products O WHERE C.last_visit_date = to_char(P.ptime, 'DD-MON-YY') AND P.pid = O.pid AND O.pname != 'tablet' GROUP BY C.cname
/
