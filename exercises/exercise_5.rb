require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@all_stores = Store.all

sum = 0
@all_stores.each do |s|
  sum += s.annual_revenue
end

puts "The total annual revenue is #{sum}"

puts "The average annual revenue is #{sum / @all_stores.count}"

@rich_stores = Store.where('annual_revenue > 1000000')

puts "There are #{@rich_stores.count} stores that make over 1 million a year"