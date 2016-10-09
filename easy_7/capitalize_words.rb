def word_cap(str)
  new_str = str.split(" ").map do |word|
    word.capitalize
  end
  new_str.join(" ")
end

puts word_cap('four score and seven')
puts word_cap('the javaScript language')
puts word_cap('this is a "quoted" word')