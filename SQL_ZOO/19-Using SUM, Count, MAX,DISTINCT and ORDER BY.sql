--Aggregates 
The functions SUM, COUNT, MAX and AVG are "aggregates", each may be applied to a numeric attribute resulting in a single row being returned by the query. (These functions are even more useful when used with the GROUP BY clause.)
--Distinct
By default the result of a SELECT may contain duplicate rows. We can remove these duplicates using the DISTINCT key word.
--Order by
ORDER BY permits us to see the result of a SELECT in any particular order. We may indicate ASC or DESC for ascending (smallest first, largest last) or descending order.

--1. The total population and GDP of Europe

Answer: SELECT SUM(population),SUM(gdp) FROM bbc WHERE region = 'Europe'

--2.What are the regions?

Answer: SELECT DISTINCT region FROM bbc

--3.Show the name and population for each country with a population of more than 100000000. Show countries in descending order of population.

Answer: SELECT name, population FROM bbc WHERE population > 1000000000 ORDER BY population DESC 

