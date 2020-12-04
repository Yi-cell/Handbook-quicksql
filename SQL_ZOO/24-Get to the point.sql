The obvious questions about this database involve all three tables. Who appear in such-and-such a film, or which films has so-and-so appeared in. In fact we can answer some of these questions using nested SELECT statements that have already been covered.

A join allows us to link two tables which have a "common" field. The id field of the actor table is referred to by the actorid field of the casting table. A join of these tables on these fields produces a table which includes all of the attributes of both tables.

--1.Join casting and actor on actorid/id

Answer: SELECT * FROM casting JOIN actor ON casting.actorid = actor.id WHERE actor.name = 'John Hurt'

--The result of the above gives one row for every element of the casting table which relates to John Hurt. In addition to the actorid we have the name of the actor involved.

--2.Join casting and actor on actorid/id

Answer: SELECT * FROM movie JOIN casting ON movie.id = movieid JOIN actor ON actorid = actor.id WHERE actor.name = 'John Hurt'

--The result now again has one row for every element of the casting table, this time we get details of the movies as well as the name of the actor.

--Notice that in some cases we refer to a field using just the field name (e.g. actorid) and sometimes we preceed the field name with the table name (e.g. casting.actorid). You must include the table name if the field names are not unique.
