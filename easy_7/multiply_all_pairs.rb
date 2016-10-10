def multiply_all_pairs(arr1, arr2)
  final_arr = []
  arr1.product(arr2) { |x, y| final_arr << x * y }
  final_arr.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2])