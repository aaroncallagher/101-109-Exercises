def average(arr)
  total_val = 0
  arr.each {|num| total_val += num }
  total_val / arr.size
end

puts average([1, 5, 87, 45, 8, 8])