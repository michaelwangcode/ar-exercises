require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Create three more stores

Store.create(name: "Surrey",
            annual_revenue: 224000,
            mens_apparel: false,
            womens_apparel: true)

Store.create(name: "Whistler",
            annual_revenue: 1900000,
            mens_apparel: true,
            womens_apparel: false)

Store.create(name: "Yaletown",
            annual_revenue: 430000,
            mens_apparel: true,
            womens_apparel: true)


# Fetch a collection of stores that sell mens apparel
@mens_apparel_stores = Store.where(mens_apparel: true)

# Loop through the mens stores and print the name and revenue
@mens_apparel_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end


# Fetch a collection of stores that sell womens apparel
@womens_apparel_stores = Store.where(womens_apparel: true).where("annual_revenue < 1000000")

# Loop through the mens stores and print the name and revenue
@womens_apparel_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end
