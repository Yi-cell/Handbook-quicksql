You can find the number of different values using COUNT with DISTINCT

In 1915 four prizes were awarded in three different subjects:

--1.COUNT(subject) gives 4: COUNT(DISTINCT subject) givese 3.

Answer: SELECT COUNT(subject), COUNT(DISTINCT subject) FROM nobel WHERE yr = 1915
