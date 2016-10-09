def include?(arr, x)
  arr.each {|item| return true if item.eql?(x) }
  false
end

p include?([1,2,3,4,5], 3)
p include?([1,2,3,4,5], 6)
p include?([], 3)
p include?([nil], nil)
p include?([], nil)