# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    "cilantro"
  end

  def remove_topping
    "salsa"
  end

  def change_protein
    "chicken"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts "Added the topping #{dinner.add_topping}, removed #{dinner.remove_topping} and changed the protein to #{dinner.change_protein}."
