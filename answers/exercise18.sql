USE myNewDB;
ALTER TABLE Students ADD ID VARCHAR(55);
UPDATE Students SET id = 35 where id IS NULL;
UPDATE Students SET CITY = 'EDINBURGH', COUNTRY = 'SCOTLAND' WHERE ID = 35;
SELECT * FROM STUDENTS;