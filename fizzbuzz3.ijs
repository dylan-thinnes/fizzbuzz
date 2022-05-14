NB. Differs by using function declarations and bindings instead of tacits
NB. This is probably the most efficient impl in terms of space
prunenum =: ('';]) pick~ (2 = 3!:0)

runspec =: 4 : 0
'k n word' =. x
'arg result' =. y
result =. (word , prunenum) ^: (k = n | arg) result
arg ; result
)

specs =: (0 ; 3 ; 'Fizz') ; (0 ; 5 ; 'Buzz') ; < (0 ; 7 ; 'Quux')

runspecs =: (4 : 0)"1 0
{: > <@runspec&>/ |. (;~ y) ; |. x
)

results =: specs runspecs >: i. 3 * 5 * 7
