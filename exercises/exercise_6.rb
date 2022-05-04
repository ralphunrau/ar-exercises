require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(
  first_name: 'Brendan',
  last_name: 'Funk',
  hourly_rate: 47
)

@store1.employees.create(
  first_name: 'Ethan',
  last_name: 'Loewen',
  hourly_rate: 159
)

@store1.employees.create(
  first_name: 'Ralph',
  last_name: 'Unrau',
  hourly_rate: 47
)

@store2.employees.create(
  first_name: 'Jacob',
  last_name: 'Funk',
  hourly_rate: 159
)

@store2.employees.create(
  first_name: 'Kieren',
  last_name: 'Steu',
  hourly_rate: 47
)

@store2.employees.create(
  first_name: 'Luke',
  last_name: 'Ouelette',
  hourly_rate: 159
)

@store2.employees.create(
  first_name: 'Karn',
  last_name: 'Bansi',
  hourly_rate: 47
)

@store2.employees.create(
  first_name: 'Kimberly',
  last_name: 'Eaves',
  hourly_rate: 159
)

@store2.employees.create(
  first_name: 'Hunter',
  last_name: 'Klaasen',
  hourly_rate: 47
)

@store2.employees.create(
  first_name: 'Aman',
  last_name: 'Bola',
  hourly_rate: 159
)

@store2.employees.create(
  first_name: 'Hedge',
  last_name: 'Grewal',
  hourly_rate: 47
)