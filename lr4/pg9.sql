USE cd;
SELECT * FROM members
WHERE memid NOT IN (SELECT DISTINCT memid FROM bookings);
DELETE FROM members
WHERE memid NOT IN (SELECT memid FROM bookings);
SELECT * FROM members WHERE memid = 37;
SELECT * FROM members;