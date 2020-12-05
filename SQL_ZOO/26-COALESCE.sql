COALESCE takes any number of arguments and returns the first value that is not null

--1.COALESCE can be useful when you want to replace a NULL value with some other value. In this example you show the name of the party of each MSP that has a party. For the MSP with no party(such as Canavan, Dennis) you show the string None.

Answer: SELECT name,party,COALESCE(party,'None') AS aff FROM msp WHERE name LIKE 'C%'