#defines cheese_and_crackers as being both variables cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints "You have __ cheeses" where the blank is interpolation from the cheese_count variable
  puts "You have #{cheese_count} cheeses!"
#prints "You have ___ boxes of crackers" where the blank is interpolation from the boxes_of_crackers variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
#prints "Get a blanket" with an escape sequence
  puts "Get a blanket.\n"
#ends the function
end

#prints "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
#gives function cheese_and_crackers integers of 20 and 30
cheese_and_crackers(20, 30)

#prints "OR, we can use variables from our script"
puts "OR, we can use variables from our script:"
#assignes variable amount_of_cheese to an integer of 10
amount_of_cheese = 10
#assignes variable amount_of_crackers to an interger of 50
amount_of_crackers = 50

#prints function using variables with integer from lines 22, and 24
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints "We can even do math inside too"
puts "We can even do math inside too:"
#prints cheese_and_crackers strings from lines 4 and 6 using math 10+20 for the first and 5+6 for the second
cheese_and_crackers(10 + 20, 5 + 6)

#prints "And we can combine the two, variables and math"
puts "And we can combine the two, variables and math:"
#prints cheese_and_crackers strings from lines 4 and 6 using variables from lines 22 and 24 and then adding 100 to one and 1000 to the other.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Q: Write at least one more function of your own design, and run it 10 different ways.
# A: function.rb created
