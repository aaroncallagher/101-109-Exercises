def swapcase(str)
  new_str = str.chars
  new_str.map do |letter|
    if letter.downcase == letter
      letter = letter.upcase!
    elsif letter.upcase == letter
      letter = letter.downcase!
    else
      letter
    end
  end
  new_str.join
end

p swapcase('CamelCase')
p swapcase('Tonight on XYZ-TV')