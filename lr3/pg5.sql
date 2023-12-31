/*Выберите ФИО (== имя + фамилия) всех, кто покупал корты 1 и 2.*/
USE cd;
SELECT DISTINCT concat(m.firstname, ' ', m.surname) AS fullname FROM members m 
JOIN bookings b ON m.memid = b.memid
JOIN facilities f ON f.facid = b.facid
WHERE f.facility LIKE "%Court 1%" OR f.facility LIKE "%Court 2%"; ;