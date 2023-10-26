-- Active: 1698340176158@@127.0.0.1@3306@cd
/*аналогично предыдущему заданию, только здесь membercost не равен нулю*/
USE cd;
SELECT facility FROM facilities WHERE membercost != 0 ;