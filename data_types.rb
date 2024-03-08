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

#access to substrings
"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

#Escape characters
\\  #=> Need a backslash in your string?
\b  #=> Backspace
\r  #=> Carriage return, for those of you that love typewriters
\n  #=> Newline. You'll likely use this one the most.
\s  #=> Space
\t  #=> Tab
\"  #=> Double quotation mark
\'  #=> Single quotation mark

#Interpolation
name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"

puts 'Hello, #{name}' #=> "Hello, #{name}"


#Common string methods
"hello".capitalize #=> "Hello"

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

"hello".upcase  #=> "HELLO"

"Hello".downcase  #=> "hello"

"hello".empty?  #=> false

"".empty?       #=> true

"hello".length  #=> 5

"hello".reverse  #=> "olleh"

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

" hello, world   ".strip  #=> "hello, world"

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"

#create a symbol
:my_symbol




#STRING METHODS
# Ex. 1: with double quotes
"The man said, 'Hi there!'"

# Ex. 2: with single quotes and escaping
'The man said, \'Hi there!\''