# INFINITE LOOP
+[>

+> # INITIALIZE "NO TEXT CREATED"
, # READ VALUE

# DUPLICATE
[->+>+<<]>>[-<<+>>]<<
>

# CHECK MOD 3
[->

  # IF ZERO SET TO THREE
  # ALWAYS DECREMENT
  # USE NOT PROC
  >+>+->+<<<
  [>-]>>[-<]>[-]<<

  [-<+++>]<-

<]

>

# IF ZERO THEN N MUST BE MOD 3 SO PRINT FIZZ
# USE NOT PROC
>+>+->+<<<
[>-]>>[-<]>[-]<<

[->
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.
  ++++++++++++++++++++++++++++++++
  +++.
  +++++++++++++++++..
  [-]

  # CLEAR "NO TEXT CREATED" BIT
  <<<<<[-]>>>>>
<]

# CLEAR MODULO TRACKER
<[-]

# RETURN TO ORIGINAL N AND DUPLICATE
<<
[->+>+<<]>>[-<<+>>]<<
>

# CHECK MOD 5
[->

  # IF ZERO SET TO FIVE
  # ALWAYS DECREMENT
  # USE NOT PROC
  >+>+->+<<<
  [>-]>>[-<]>[-]<<

  [-<+++++>]<-

<]

>

# IF ZERO THEN N MUST BE MOD 5 SO PRINT BUZZ
# USE NOT PROC
>+>+->+<<<
[>-]>>[-<]>[-]<<

[->
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.
  ++++++++++++++++++++++++++++++++
  +++++++++++++++++++.
  +++++..
  [-]

  # CLEAR "NO TEXT CREATED" BIT
  <<<<<[-]>>>>>
<]

# CLEAR MODULO TRACKER
<[-]

# RETURN TO ORIGINAL N AND DUPLICATE
<<
[->+>+<<]>>[-<<+>>]<<
>

# CHECK MOD 7
[->

  # IF ZERO SET TO FIVE
  # ALWAYS DECREMENT
  # USE NOT PROC
  >+>+->+<<<
  [>-]>>[-<]>[-]<<

  [-<+++++++>]<-

<]

>

# IF ZERO THEN N MUST BE MOD 7 SO PRINT QUUX
# USE NOT PROC
>+>+->+<<<
[>-]>>[-<]>[-]<<

[->
  +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.
  ++++++++++++++++++++++++++++++++
  ++++..
  +++.
  [-]

  # CLEAR "NO TEXT CREATED" BIT
  <<<<<[-]>>>>>
<]

# CLEAR MODULO TRACKER
<[-]
<<<

# IF "NO TEXT CREATED" BIT IS HIGH PRINT NUMBER ASCIIWISE
[-
  # MOVE OVER BY 1 SO THAT TAGS CAN BE DISTINGUISHED FROM LOOP
  >[->+<]>
  # SPLIT INTEGER INTO LITTLE ENDIAN DIGITS WITH TAGS EG 589 TO 1 9 1 8 1 5
  [
    >>>>>>+<<<<<<
    >>[<<->>>>]>>[-<<]<<<<
    >>>>>>[-]<<<<<<

    >>>>+<<<<
    [->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->[-]>+>>-<]]]]]]]]]]
    >>>>[-<<<<+>>>>>>>>>]<<<
    <<<<

    >>>>>>+<<<<<<
    >>[<<+>>>>]>>[-<<]<<<<
    >>>>>>[-]<<<<<<
  ]
  # PRINT TAGGED DIGITS
  <<[->++++++++++++++++++++++++++++++++++++++++++++++++.[-]<<<]
]

# PRINT NEWLINE
++++++++++.[-]

<] # INFINITE LOOP
