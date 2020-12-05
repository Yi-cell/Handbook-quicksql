NULLIF returns NULL if the two arguments are equal; otherwise NULLIF returns the first argument.

--1.NULLIF can be used to replace a replace a specific value with NULL. In this example the party Lab is replaced with NULL.

Answer: SELECT name,party, NULLIF(party,'Lab') AS aff FROM masp WHERE name LIKE 'C%'
