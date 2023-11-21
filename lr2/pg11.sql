/* вывод объединенных имен членов и названий объектов 
в одну таблицу с одним столбцом */
USE cd;
SELECT DISTINCT firstname AS 'Firstname/Facilities' FROM members WHERE firstname != 'Guest'
UNION
SELECT DISTINCT facility FROM facilities;