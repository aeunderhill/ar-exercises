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
@store2.employees.create(first_name: "a", last_name: "b", hourly_rate: 100)
@store1.employees.create(first_name: "c", last_name: "d", hourly_rate: 110)
@store1.employees.create(first_name: "e", last_name: "f", hourly_rate: 120)
@store1.employees.create(first_name: "j", last_name: "k", hourly_rate: 140)
@store2.employees.create(first_name: "l", last_name: "m", hourly_rate: 150)