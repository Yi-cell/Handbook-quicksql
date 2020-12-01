-- CEIL(f) is ceiling, it returns the integer that is equal to or just more than f
-- CEIL(f) give the integer that is equal to, or just higher than f.CEIL always rounds up.
CEIL(2.7)  ->  3
CEIL(-2.7) -> -2

--1.In this example we calculate the population in millions.

Answer: SELECT population/1000000 AS a, CEIL(population/1000000) AS b FROM bbc