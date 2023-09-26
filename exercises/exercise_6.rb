require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 20)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 21)
@store1.employees.create(first_name: "Jill", last_name: "Doe", hourly_rate: 22)

@store2.employees.create(first_name: "Bill", last_name: "Smith", hourly_rate: 30)
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 31)
@store2.employees.create(first_name: "Brittany", last_name: "Smith", hourly_rate: 32)