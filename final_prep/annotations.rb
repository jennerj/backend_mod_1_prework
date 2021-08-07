# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# defines a variable with attributes in the quotations
def build_a_bear(name, age, fur, clothes, special_power)
# variable greeting assigned to string with string interpolation name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# variable demographics assigned to name and age attributes
  demographics = [name, age]
# variable power_saying assigned to string with string interpolation special_power
  power_saying = "Did you know that I can #{special_power}?"
# variable built bear assigned to hash
  built_bear = {
# key basic_info assigned to value demographics
    'basic_info' => demographics,
# key clothes assigned to value clothes
    'clothes' => clothes,
# key exterior assigned to value fur
    'exterior' => fur,
# key cost assigned to value 49.99 floating point
    'cost' => 49.99,
#key sayings assigned to value greeting, power_saying, and string "goodnight my friend"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
#key is_cuddly assigned to value true
    'is_cuddly' => true,
# end hash
  }
# stops the executuon of built_bear hash
  return built_bear
# end of define method
end

# puts build_a_bear with following attributes name = Fluffy, age = 4, fur color of brown, clothes that are pants, jorts, and tanktop and a special power of give you nightmares
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# puts build_a_bear with the following attributes name = Sleepy, age = 2, fur color of purple, clothes that are pajamas and sleeping cap and a special power of sleeping in
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#defines variable fizzbuzz with attreibutes in the quotations
def fizzbuzz(num_1, num_2, range)
#uses range operator with start of 1 and the ending of the range attribute to do it from 1 to "range" times
  (1..range).each do |i|
#start if else statement with loop index value modulo by num_1 is equal to 0 AND the loop index modulo by num_2 equals 0
    if i % num_1 === 0 && i % num_2 === 0
#if the above is true then puts fizzbuzz
      puts 'fizzbuzz'
#if the above statment isnt true move to this new statment: if loop index value modulo by num_1 equals zero
    elsif i % num_1 === 0
# if above statment is true then puts fizz
      puts 'fizz'
#if above statment isnt true move to this new statment: if loop index value module by num_2 is 0
    elsif i % num_2 === 0
#if above statment is true then puts buzz
      puts 'buzz'
#if all statements above are not true move here
    else
#if above statement is true then puts loop index value
      puts i
#ends if else statement
    end
# ends the loop
  end
# ends the method for fizzbuzz
end

#prints variable fizzbuzz with attributes for num_1 being 3, num_2 being 5, and range being 100
fizzbuzz(3, 5, 100)
#prints variable fizzbuzz with attributes for num_1 being 5, num_2 being 8 and range being 400
fizzbuzz(5, 8, 400)
