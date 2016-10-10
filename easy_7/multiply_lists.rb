#def multiply_list(arr1, arr2)
#  how_many = arr1.size
#  i = 0
#  final_arr = []
#  how_many.times do
#    final_arr << arr1[i] * arr2[i]
#    i += 1
#  end
#  final_arr
#end


def multiply_list(arr1, arr2)
  final_arr = []
  arr1.zip(arr2) { |x, y| final_arr << x * y }
  final_arr
end

p multiply_list([3, 5, 7], [9, 10, 11])