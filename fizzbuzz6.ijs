NB. For each number, create a bitmask, index into a list
n =: 3 * 5 * 7

pure =: ''&;
combine =: (<@,&>)"0/

combinations =: , combine/ pure"0 ('Fizz';'Buzz';'Quux')
combinations =: (>: i. n) ;"0 _/ }. combinations

flag =: <: = i.
idxs =: #. |: ((n $ flag)"0) 3 5 7

result =: ,. idxs {"0 1 combinations
