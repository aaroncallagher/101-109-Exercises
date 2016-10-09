def interleave(arr1, arr2)
  how_many = arr1.size
  final_arr = []
  how_many.times do
    final_arr << arr1.shift
    final_arr << arr2.shift
  end
  final_arr
end

p interleave([1, 2, 3], ['a', 'b', 'c'])