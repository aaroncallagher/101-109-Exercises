puts "Please write a word or multiple words:"
answer = gets.chomp

for_counting = answer.gsub(/\s+/, "")

puts "There are #{for_counting.length} characters in '#{answer}'"