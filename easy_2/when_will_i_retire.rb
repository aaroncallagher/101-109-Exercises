require 'date'
CURRENT_YEAR = Time.now.year

puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

years_to_retirement = retire_age - age

puts "It's #{CURRENT_YEAR}. You will retire in #{CURRENT_YEAR + years_to_retirement}"
puts "You only have #{years_to_retirement} years to go!"