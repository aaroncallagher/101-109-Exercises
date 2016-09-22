require 'date'


puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

years_to_retirement = retire_age - age

puts "It's #{Date.new(2016).year}. You will retire in #{2016 + years_to_retirement}"
puts "You only have #{years_to_retirement} years to go!"