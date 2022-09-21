require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


# Get store name from user
puts "Enter store name:"
@store_name = gets.chomp

# Create new store with only name
new_store = Store.create(name: @store_name)

# Print error messages from trying to create the new store
puts new_store.errors.full_messages