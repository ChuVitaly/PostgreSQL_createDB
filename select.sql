SELECT  * FROM album
WHERE  years='2018';

SELECT * FROM track
WHERE  duration = (SELECT MAX(duration) FROM track);

SELECT title FROM track
WHERE duration > 3,5;

SELECT title FROM collection
where 2021 > years > 2017;

SELECT * FROM artist
WHERE name LIKE '__%';

SELECT * FROM track
where title like '%my%';



