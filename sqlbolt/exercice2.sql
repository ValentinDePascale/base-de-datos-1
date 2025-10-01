--1. Movies con Id = 6
SELECT Id, Title
FROM Movies
WHERE Id = 6;

--2 Movies que se estrenaron entre 2000 y 2010
SELECT Title, Year
FROM Movies
WHERE year BETWEEN 2000 AND 2010

--3 Movies que NO se estrenaron entre 2000 y 2010
SELECT Title, Year
FROM Movies
WHERE year NOT BETWEEN 2000 AND 2010

--4 Las primeras 5 peliculas que se estrenaron y su año
SELECT Title, Year
FROM Movies
WHERE Id <= 5;
--Suponiendo que dentro de la tabla estan ordenados por año