NB. Differs from fizzbuzz.ijs in that it uses gerunds via "funcs"
n = 3 * 5 * 7

eqmod =: 4 : 0
(x = y | ]) ` ''
)

words =: 'Fizz' ; 'Buzz' ; 'Quux'
specs =: 0 3 ,. 0 5 ,: 0 7
funcs =: (, eqmod/"1 specs)
indexes =: #. |: funcs `: 0 ] >: i. n

pure =: ''&;
combine =: (<@,&>)"0/
namecombos =: , combine/ pure"0 words
nameoptions =: (>: i. n) ;"0 _/ }. namecombos

result =: ,. indexes {"0 1 nameoptions
