--1.The population of 'France'. Strings should be in 'single quotes'

Answer: SELECT population FROM bbc WHERE name = 'France'

--2.The names and population densities for the very large countries. We can use mathematical and string expressions as well as field names and constants.

Answer: SELECT name,population/area FROM bbc WHERE area > 5000000

--3.Where to find some very small, very rich countries. We use AND to ensure that two or more conditions hold true.

Answer: SELECT name, region FROM bbc WHERE area < 2000 AND gdp > 5000000000

--4.Which of Ceylon, Iran, Persia and Sri Lanka is the name of a country? The word IN allows us to check if an item is in a list.

Answer: SELECT name FROM bbc WHERE name IN('Sri Lanka','Ceylon','Persia','Iran')

--5.What are the countries beginning with D? The word LIKE permits pattern matching -% is the wildcard.

Answer: SELECT name FROM bbc WHERE name LIKE 'D%'

--6.Which countries are not too small and not too big? BETWEEN allows range checking - note that it is inclusive.

Answer: SELECT name, area FROM bbc WHERE area BETWEEN 207600 AND 244820

Note:
attribute-list
This is usually a comma separated list of attributes (field names)
Expressions involving these attributes may be used. The normal mathematical operators +, -, *, / may be used on numeric values. String values may be concatenated using ||
To select all attributes use *
The attributes in this case are: name, region, area, population and gdp
table-name
In these examples the table is always bbc.
condition
This is a boolean expression which each row must satisfy.
Operators which may be used include AND, OR, NOT, >, >=, =, <, <=
The LIKE operator permits strings to be compared using 'wild cards'. The symbols _ and % are used to represent a single character or a sequence of characters. Note that MS Access SQL uses ? and * instead of _ and % .
The IN operator allows an item to be tested against a list of values.
There is a BETWEEN operator for checking ranges