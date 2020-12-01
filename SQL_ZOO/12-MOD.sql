-- MOD(a,b) returns the remainder when a is divied by b
-- If you use MOD(a,2) you get 0 for even numbers and 1 for odd numbers.
-- If you use MOD(a,10) you get the last digit of the number a.
MOD(27,2) ->  1
MOD(27,10) ->  7

--1.In this example you get the final digit year of the games.

Answer: SELECT MOD(yr,10), yr, city FROM games
