puts "How much is the bill?"
bill = gets.chomp.to_f

puts "What percentage would you like to tip?"
tip_percentage = (gets.chomp.to_f * 0.01).round(2)

tip = bill * tip_percentage
total = bill + tip

puts "Your tip should be $#{tip}"
puts "The total will then be $#{total}"