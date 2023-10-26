-- Active: 1698340176158@@127.0.0.1@3306@cd
/*в этом задании проверяется содержит ли каждая из строк facility в себе слово Tennis*/
USE cd;
SELECT facility FROM facilities WHERE facility like "%Tennis%";