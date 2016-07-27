 UPDATE Characters
 SET species = 'Martian'
 WHERE ID = (SELECT MAX(ID) FROM Characters);