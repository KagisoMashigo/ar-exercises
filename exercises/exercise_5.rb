require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@all_stores = Store.sum(:annual_revenue)
@ave_stores = Store.average(:annual_revenue)
@big_stores = Store.where("annual_revenue < 1000000").size

pp "Total company revenue: #{@all_stores} with average of #{@ave_stores}"

pp "There are #{@big_stores} stores making over a million in revenue"