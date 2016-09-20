def reverse_words(str)
  new_str = []
  str = str.split(' ')
  str.each do |word|
    word.reverse! if word.size >= 5
    new_str << word
  end
  new_str.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')