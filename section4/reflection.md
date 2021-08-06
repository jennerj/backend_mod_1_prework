## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* I have been following the Pomodoro technique for about a month know (ever since) I started doing mod0 so I dont think it was much of a differece. I can say that I have gotten better about giving myself breaks more frequently which is directly affecting my work in a positive way. I come back from breaks feeling refreshed and revitalized and ready to jump back into it.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* Picking a task was easy for me, whether it was "Get done with this exercise" or "Get through this coding exercise". The thing that was difficult was when the task went over a particular time limit I was allowing for myself. It was really easy to get into the midset that "oh my 35 mins are up, but I am still working on this and I told myself I would be done AFTER". Those are the times you have to be serious about following the technique.

1. In your own words, what is a Class?

* The way that you give attributes to objects.

1. What is an attribute of a Class?

* Attributes that the class itself has.

1. What is behavior of a Class?

* A behavior of a class is how it reacts if asked to perform an operation by another class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
    attr_reader :color, :breed, :energetic, :lazy

    def initialize(color, breed, energetic, lazy)
      @color = color
      @breed = breed
      @energetic = false
      @lazy = true
    end
end

zeus = Dog.new("Mearle", "Great Dane", false, true)

```

1. How do you create an instance of a class?

* You use the initialize method

1. What questions do you still have about classes in Ruby?

* Why does the first letter of a class have to be capitalized?
