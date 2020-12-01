--ROUND(f,p) returns f rounded to p decimal places. The number of decimal places may be negative, this will round to the nearest 10 (when p is -1) or 100 (when p is -2) or 1000 (when p is -3) etc..
ROUND(7253.86, 0)    ->  7254
ROUND(7253.86, 1)    ->  7253.9
ROUND(7253.86,-3)    ->  7000

--1.In this example we calculate the population in millions to one decimial place

Answer: SELECT name, ROUND(population/1000000,1) FROM bbc