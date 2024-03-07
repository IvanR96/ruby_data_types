#Modulus 

8 % 2 #=> 0 (8 / 2 = 4; no remainder)

10 % 2 #=> (10 / 4 = 2 with a remainder of 2)

# Arithmetics in RUBY answers always INTEGER

17 / 5 #=> 3, not 3.4

17 / 5.0 #=> 3.4


# To convert integer to float
13.to_f #=> 13.0

#To convert float to integer
13.0.to_i #=> 13

13.9.to_i #=> 13 


#even numbers
6.even? #=> true
7.even #=> false

#odd numbers
6.odd? #=> false
7.odd? #=> true

#concatenation with plus operator
"Welcome " + "to " + "Odin!" #=> "Welcome to Odin!"

#concatenation with shovel operator
"Welcome " << "to " << "Odin!" #=> "Welcome to Odin!"

#concatenation with concat method
"Welcome ".concat("to ").concat("Odin!") #=> "Welcome to Odin!"