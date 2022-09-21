require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Adding store employees

# Add employees to store 1 (Burnaby)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "Sarah", last_name: "Kim", hourly_rate: 50)

# Add employees to store 2 (Richmond)
@store2.employees.create(first_name: "Robert", last_name: "Jackson", hourly_rate: 60)
@store2.employees.create(first_name: "Mike", last_name: "Johnson", hourly_rate: 50)
@store2.employees.create(first_name: "Sam", last_name: "Lee", hourly_rate: 50)