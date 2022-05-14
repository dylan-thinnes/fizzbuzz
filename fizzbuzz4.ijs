NB. For each number, create a bitmask, tally words

ns =: 3 5 7
words =: 'Fizz' ; 'Buzz' ; 'Quux'

tallies =: 0 = ns |"1 0 ]
getwords =: <@;"1 @ (words #~ tallies)

nullnum =: *@#@:[ { ;~
fizzbuzz =: nullnum&>~ getwords
