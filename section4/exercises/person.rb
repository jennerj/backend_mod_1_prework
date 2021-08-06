# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
    attr_reader :height, :weight, :talkative, :lazy

    def initialize(height, weight, talkative, lazy)
      @height = height
      @weight = weight
      @talkative = true
      @lazy = true
    end
end

jake = Person.new("6'1 tall", "200lbs", true, true)
p jake.height
p jake.weight
p jake.talkative
p jake.lazy
