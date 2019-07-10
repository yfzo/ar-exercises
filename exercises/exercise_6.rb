require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kelly", last_name: "Posh", hourly_rate: 30)
@store1.employees.create(first_name: "Liam", last_name: "Nunu", hourly_rate: 40)
@store2.employees.create(first_name: "Jan", last_name: "Gali", hourly_rate: 120)
@store2.employees.create(first_name: "Jeff", last_name: "Lux", hourly_rate: 70)
