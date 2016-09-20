def stringy(num)
  str = ''
  loop do
    str << '1'
    break if str.length == num
    str << '0'
    break if str.length == num
  end
  str
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'