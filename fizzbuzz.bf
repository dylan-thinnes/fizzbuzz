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

# IF "NO TEXT CREATED" BIT IS HIGH PRINT NUMBER
# TODO
<<<[-]

# PRINT NEWLINE
++++++++++.[-]

>[-]< # CLEAR FOR NEXT ITERATION

<] # INFINITE LOOP
