require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


# Print the total revenue for all stores
@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue

# Print the average revenue
@average_revenue = Store.average(:annual_revenue)
puts @average_revenue

# Print the number of stores with over 1 million in revenue
@stores_over_one_million_in_revenue = Store.where("annual_revenue > 1000000").count
puts @stores_over_one_million_in_revenue

