# assigns variable people to an integer of 50
people = 50
# assigns variable car to an integer of 20
cars = 20
# assigns variable trucks to an integer of 30
trucks = 30

# starts if-statement with boolean of people being less than cars
if cars > people
# prints "We should take the cars." if above boolean is true
  puts "We should take the cars."
# if above boolean isnt true it moves to the elsif and looks to see if cars is less than people OR trucks are less than cars
elsif cars < people || trucks < cars
# prints "We should not take the cars." if the above boolean is true
  puts "We should not take the cars."
# if above boolean isnt true it moves to the else portion
else
# if it gets here just print "We can't decide."
  puts "We can't decide."
# end of if-statement
end

# starts if-statement with boolean of cars being less than trucks
if trucks > cars
# prints "Thats too many trucks." if the above boolean is true
  puts "Thats too many trucks."
# if above boolean isnt true it moves to the elsif and looks to see if trucks is less than cars OR people are less than cars
elsif trucks < cars || cars > people
# prints "Maybe we could take the trucks." if the above boolean is true
  puts "Maybe we could take the trucks."
# if above boolean isnt true it moves to the else portion
else
# if it gets here just print "We still can't decide."
  puts "We still can't decide."
# end of if-statement
end

# start if-statment with boolean of trucks being less than people
if people > trucks
# if above boolean is true print "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# if above boolean isnt true then move to else portion
else
# if it gets here just print "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# end of if-statement
end

# Q: Try to guess what elsif and else are doing.
# A: It looks like the if condition is the starting condition and if if its not true then it moves onto the elsif statment, if that isnt true either it moves onto the else which seems like the "final" condition.

# Q: Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

# Q: Try some more complex boolean expressions like cars > people || trucks < cars.

# Q: Above each line write an English description of what the line does.
