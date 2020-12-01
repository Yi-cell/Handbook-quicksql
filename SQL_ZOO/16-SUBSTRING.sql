--SUBSTRING allows you to extract part of a string.
SUBSTRING('Hello world', 2, 3) -> 'ell' 

--1. In this example you get the 2nd with 5 character from each country's name

Answer: SELECT name, SUBSTRING(name,2,5) FROM bbc