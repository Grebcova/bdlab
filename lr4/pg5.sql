USE cd;
/* Стоимость аренды объектов 0 и 1 изменилась (член клуба == 6, гость = 30). */
UPDATE facilities
SET membercost = 6, guestcost = 30
WHERE facid < 2;
SELECT * FROM facilities; 
ALTER TABLE facilities
MODIFY membercost
DECIMAL(10,1);

ALTER TABLE facilities
MODIFY initialoutlay
DECIMAL(10,1);
UPDATE facilities
SET membercost = membercost + 0.5, initialoutlay = initialoutlay + 0.5
WHERE facid < 2;
SELECT * FROM facilities;

