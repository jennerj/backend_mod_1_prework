
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"];
print animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
puts animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts animals.length

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[-1] = "Gorilla"
print animals
# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals[3] = "Bear"
print animals

# YOU DO: Write code that will print the String "Elephant" in the animals array
animals[4] = "Elephant"
puts animals[4]

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
food = ["burgers", "salad", "cake", "pie"];

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
puts food.length

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
food.unshift("broccoli")
print food

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
food.delete_at(-1)
print food

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
food += ["cereal", "sanwiches", "brownies"]
print food

# YOU DO: Remove the food that is in index position 0.
food.delete_at(0)
print food
#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: The website reddit has a filtering function if you are looking for something new. You can sort by categories such as sports which then removes everything you are seeing to sports but you can narrow it down further.
# 2: Amazon is another as well, if you are searching for something in particular you can just search for it. But there are categories you can search through as well if you just want to see everything associated with gardening for example. You also have stuff recommended to you based on your search history which I am sure all of that is based off arrays.
# 3: Spotify gives you recomendations based on your listening history, trying to log data on your listening habbits into arrays of some kind then compares it to other peoples listening habbit arrays and suggests you things you havent listend to yet. Or at least works similar I am guessing.
