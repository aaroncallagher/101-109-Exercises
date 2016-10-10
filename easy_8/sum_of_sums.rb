def sum_of_sums(arr)
  total = 0
  1.upto(arr.size) do |i|
    total += arr.slice(0, i).reduce(:+)
  end
  total
end


p sum_of_sums([3, 5, 2])
p sum_of_sums([1, 5, 7, 3])
p sum_of_sums([4])
p sum_of_sums([1, 2, 3, 4, 5])