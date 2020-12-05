Sometimes NULL values are given in tables, this might be because the data is unknown or is inappropriate. In the Parliament database a NULL value for party in the MSP table indicates that the MSP concerned is not a member of any of the parties. In the party table a NULL value is used where the party does not have an official leader - or I couldn't find one. I rather like it that the Greens and the Scottish Socialist Party don't seem to have leaders - and it suits my purposes.
We can use the phrase IS NULL to pick out fields. We can use IS NOT NULL similarly.
--1.The SELECT statement returns from a table. With a WHERE clause only some rows are returns. This example shows the year that Athens hosted the Olympic games.

Answer: SELECT code, name FROM party WHERE leader IS NULL
