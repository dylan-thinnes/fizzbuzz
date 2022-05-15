NB. For each number, get prime factor bitmask, tally words

specs =: '' ; 'Fizz' ; 'Buzz' ; 'Quux'
primes =: (# specs) {. * @ (_ & q:)
words =: <@;"1 @ (specs #~ primes)"0

nullnum =: *@#@:[ { ;~
fizzbuzz =: nullnum&>~ words
