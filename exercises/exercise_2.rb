require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


# Assign the two stores to instance variables
@store1 = Store.find(1)
@store2 = Store.find(2)

# Change the first store's name
@store1.update(name: "New Burnaby")

# Print the first store's new name
puts @store1.name