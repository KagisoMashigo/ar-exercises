require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  pp "Store: #{store.name} with revenue: #{store.annual_revenue}"
end

# why does this have to be a string? No other way?
# many ways to search multiple things using where apparently
@womens_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")

# whats up with dot notation and Ruby? Maybe just rails?
@womens_stores.each do |store|
  pp "Store: #{store.name} with revenue: #{store.annual_revenue}"
end
