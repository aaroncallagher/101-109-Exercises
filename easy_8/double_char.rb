def repeater(str)
  str_arr = str.chars.map do |letter|
    (letter * 2)
  end
  str_arr.join('')
end

p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''