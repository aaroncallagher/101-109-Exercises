puts "Please enter an integer greater than 0:"
int = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
sum_or_product = gets.chomp

if sum_or_product == 's'
  puts "#{(1..int).inject(:+)}"
elsif sum_or_product == 'p'  
  puts "#{(1..int).inject(:*)}"
end