countries = {
  'Croatia' => 'HR',
  'Germany' => 'DE'
}

cities = {
  'HR' => 'Zagreg',
  'DE' => 'Munich'
}

puts '_' * 10
cities.each do |countries, cities|
puts "The country abbreviated #{countries} has some nice cities. One of which is #{cities}"
end

countries = { croatia: 1, germany: 2 }

countries.fetch[:croatia, 1]


# Q: Find the Ruby documentation for hashes and try to do even more things to them.
# A: Attempted to access value from a created hash
