require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
puts @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 20).errors.full_messages
puts @store1.employees.create(first_name: "Brandon", last_name: "Samuel", hourly_rate: 60).errors.full_messages
puts @store1.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 60).errors.full_messages

puts @store2.employees.create(first_name: "Don", last_name: "Burks", hourly_rate: 60).errors.full_messages
puts @store2.employees.create(first_name: "David", last_name: "VanDusen", hourly_rate: 60).errors.full_messages
puts @store2.employees.create(first_name: "Rosy", last_name: "Lee", hourly_rate: 1000).errors.full_messages
