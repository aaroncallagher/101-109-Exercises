def oddities(arr)
  final_arr = []
  arr.each_with_index do |item, index|
    final_arr << item if index.even?
  end
  final_arr
end

p oddities([2, 3, 4, 5, 6])
p oddities(['abc', 'def'])
p oddities([123])