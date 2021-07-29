# variable cars assigned to integer 100
cars = 100
# variable space_in_a_car assigned to floating point 4.0
space_in_a_car = 4.0
# variable drivers assigned to integer 30
drivers = 30
# variable passengers assigned to integer 90
passengers = 90
# variable cars_not_driven assigned to difference between variable drivers from variable cars
cars_not_driven = cars - drivers
# variable cars_driven assigned to variable drivers
cars_driven = drivers
# variable carpool_capacity assigned to outcome of variable cars_driven being multipled by variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# variable average_passengers_per_car assigned to outcome of variable passengers being divided by variable cars_driven (modulo)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers avilable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# that error indicates that there is an issue with the variable listed in the error message. In this case it looks like the variable in question is 'carpool_capacity" so I would look at the variable above my code on line 7 and look for any spelling mistakes or perhaps any issues with what comes after the = sign

# Q. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# A. Nothing would happen if it was just 4 in this situation because you are multiplying that variable and you shouldnt return a fraction. But if you were dividing it would matter because you would want it to be accurate.
