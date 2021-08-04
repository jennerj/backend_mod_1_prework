## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* A: I tend to not ask them until I know other people are in the same boat of confusion of me. I know that isn't a good way to ask questions, but I just assume if everyone else isnt asking questions then they all understand it and I should keep quiet. I need to understand that if I have a question then there is probably a percentage of people also wondering the same thing and also afraid to ask so I should just ask.

### If Statements

1. What is a conditional statement? Give three examples.
* A: A conditional statement equates to either true or false. == (equal), > (greater than), >= (greater than or equal to)

1. Why might you want to use an if-statement?
* A: you would want to use them to figure out whether a certain method actually gets executed or not. if the variables meet a certain criteria THEN execute a particular method.

1. What is the Ruby syntax for an if statement?
* A: if condition (then)
      do code

1. How do you add multiple conditions to an if statement?
* A: You would add more elsif lines of code in the middle of the structure.  

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
* A: if variable
      puts "String"
  elsif variable
      puts "String"
  else
      puts "String"
  end    

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* A: you could exclude something to never run unless variable meets a certain criteria.
EX: puts "y is not 10" unless y == 10

### Methods

1. In your own words, what is the purpose of a method?
* A: A method is a collection of statments that when used with variables returns a certain value.

1. Create a method named `hello` that will print `"Sam I am"`.
* A:
def hello
  puts "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
* A:
def hello_someone
    name = gets.chomp
    puts "#{name} I am."
end

1. How would you call or execute the method that you created above?
* A: ruby hello_someone

1. What questions do you have about methods in Ruby?
* A: I would assume that you would use methods often to reuse code for a different set of variables. Is there any instances where its better to not use a method? Maybe if a certain variable never changes perhaps?
