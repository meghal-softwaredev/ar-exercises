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
@store1.employees.create(first_name: "Krishna", last_name: "Patel", hourly_rate: 100)
@store2.employees.create(first_name: "Mona", last_name: "Shah", hourly_rate: 45)
@store2.employees.create(first_name: "Brijesha", last_name: "Roa", hourly_rate: 53)
@store1.employees.create(first_name: "Hetal", last_name: "Gandhi", hourly_rate: 500)
@store1.employees.create(first_name: "Robin", last_name: "Sharma", hourly_rate: 30)
