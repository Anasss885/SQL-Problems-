SELECT NAME FROM 
STUDENTS NATURAL JOIN FRIENDS F 
NATURAL JOIN PACKAGES P
 JOIN PACKAGES P2 ON P2.ID=F.FRIEND_ID WHERE P.SALARY < P2.SALARY ORDER BY P2.SALARY; 
--  there's a very strange thing , if you remove natural the query will not work 
-- try to think about this dilemma !!
