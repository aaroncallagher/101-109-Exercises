def staggered_case(str)
  str = str.chars.map.with_index do |letter, index|
    if index % 2 == 0
      letter.upcase
    elsif index % 2 != 0
      letter.downcase
    end
  end
  str.join
end

p staggered_case('I Love Launch School!')
p staggered_case('ALL_CAPS')
p staggered_case('ignore 77 the 444 numbers')