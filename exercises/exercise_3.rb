require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Assign the third store into an instance variable
@store3 = Store.find(3)

# Delete store 3 using the destroy method
@store3.destroy

# Print the number of stores
puts Store.count