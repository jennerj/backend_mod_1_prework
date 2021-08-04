people = 35
cats = 20
dogs = 50


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  put "Not many cats! The world is saved"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if cats != dogs
  puts "Either dogs or cats have the upper hand in world domination!"
end

# Q: What do you think the if does to the code under it?
# A: The text immediately following the if is the condition and then if the coindition is met it prints the string.

# Q: Why does the code under the if need to be indented two spaces?
# A: From what I can tell it doesn't NEED the indention in order to run but its for ease of reading and understanding the code.

# Q: What happens if it isn't indented?
# A: From my testing nothing seems to happen, it still runs.

# Q: Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# A: Line 38-40 is my example

# Q: What happens if you change the initial values for people, cats, and dogs?
# A: The following if statements will change depending on the new variables. They will either print or not print if they end up being true or not.
