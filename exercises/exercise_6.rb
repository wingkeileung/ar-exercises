require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Edmond", last_name: "Lee", hourly_rate: 1)
@store1.employees.create(first_name: "Ricky", last_name: "Lee", hourly_rate: 100)
@store1.employees.create(first_name: "Matt", last_name: "Hounslow", hourly_rate: 160)
@store2.employees.create(first_name: "Joel", last_name: "Shinness", hourly_rate: 630)
