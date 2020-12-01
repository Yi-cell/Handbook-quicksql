-- FLOOR(f) returns the integer value of f
-- FLOOR(f) give the integer that is equal to, or just less than f.FLOOR always rounds down.
  FLOOR(2.7) ->  2
  FLOOR(-2.7) -> -3
--1.In this example we calculate the population in millions.

Answer: SELECT name, FLOOR(population/1000000) FROM bbc