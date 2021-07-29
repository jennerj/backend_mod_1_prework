# variable types_of_people assigned to integer 10
types_of_people = 10
# variable x assigned to string with string interpolation embedded within.
x = "There are #{types_of_people} types of people."
# variable binary assigned to string "binary"
binary = "binary"
#variable do_not assigned to string "don't"
do_not = "don't"
# variable y assigned to string with two embedded string interpolations
y = "Those who know #{binary} and those who #{do_not}."
# prints "x" variable outcome
puts x
# prints "y" variable outcome
puts y
# prints string "I said {with embedded x variable string interpolation}"
puts "I said: #{x}."
# prints string "I also said {with embedded y variable string interpolation}"
puts "I also said: '#{y}'."
# creates boolean value hilarious assigned to false
hilarious = false
# variable joke_evaluation assigned to string "Isn't that joke so funny?! {with embedded boolean string interpolation}"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints variable with outcome of the string interpolation
puts joke_evaluation
# variable w assigned to string "This is the left side of..."
w = "This is the left side of..."
# variable e assigned to string "a string with a right side."
e = "a string with a right side."
# prints outcome of concatenating variable w with variable e
puts w + e

# Q. Find all the places where a string is put inside a string.
# Q. Are you sure there are only four places? How do you know? Maybe I like lying.
# A. If every spot with string interpolations are considered strings within a string then there are 6 places. lines 4, 10, 16, 18 and 22 all have strings within strings

# Q. Explain why adding the two strings w and e with + makes a longer string.
# A. it concatenates the two strings together resulting in printing both outcomes one after the other.

# Q. What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# A. As soon as you change it on a line that has string interplation it greys out the string interpolation. Upon trying to run the file it returns an error. My guess is "double quotations" are needed for string interpolation.
