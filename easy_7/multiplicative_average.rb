def show_multiplicative_average(arr)
  divisor = arr.size.to_f
  total = arr.reduce(:*)
  puts "The result is #{(total / divisor).round(3)}"
end

show_multiplicative_average([3, 5])
show_multiplicative_average([2, 5, 7, 11, 13, 17])