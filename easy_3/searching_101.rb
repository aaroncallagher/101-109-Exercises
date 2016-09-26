arr = []
places = %w(1st 2nd 3rd 4th 5th)
i = 0

5.times do
  puts "Enter the #{places[i]} number:"
  answer = gets.chomp.to_i
  arr << answer
  i += 1
end

puts "Enter the last number:"
last_num = gets.chomp.to_i

if arr.include?(last_num)
  puts "The number #{last_num} appears in #{arr}"
else
  puts "The number #{last_num} does not appear in #{arr}"
end