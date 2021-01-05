require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 70)
@store2.employees.create(first_name: "Daniel", last_name: "Costas", hourly_rate: 65)
@store2.employees.create(first_name: "Olivia", last_name: "Flores", hourly_rate: 80)
@store1.employees.create(first_name: "Jack", last_name: "Daniels", hourly_rate: 50)
@store1.employees.create(first_name: "Jess", last_name: "Mundo", hourly_rate: 40)
@store2.employees.create(first_name: "Fanny", last_name: "Courtois", hourly_rate: 85)

