def sequence(num)
  numbers = []
  1.upto(num) {|i| numbers << i}
  numbers
end

p sequence(3)