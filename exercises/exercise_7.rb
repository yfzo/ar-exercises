require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please provide a store name:"
name = gets.chomp
@new_store = Store.create(name: name)

if @new_store.errors.any?
    @new_store.errors.each do |attribute, message|
      puts message
    end
end