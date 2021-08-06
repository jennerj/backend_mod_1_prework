the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |i|
  puts "This is count #{i}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with am empty one
elements = []

# then use range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i}  to the list."
  # pushes the i variables on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

# Q : Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.
# A : Basically the .. indicates a range that INCLUDES the specified highest value while the ... range EXCLUDES the highest specified value

# Q : Change the first for number in the_count to be a more typical .each style loop like the others.
# A : done on line 7

# Q : Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function? Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).
# A : << is called a shovel function and you can use it to add data to a nested array. You can also use the .each method to print out each nested array seperately and then to return the original array.
