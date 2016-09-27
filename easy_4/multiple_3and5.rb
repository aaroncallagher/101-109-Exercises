def multisum(num)
  arr = []
  (3..num).each do |n|
    arr << n if n % 3 == 0 || n % 5 == 0
  end
  arr.inject(0){ |sum, x| sum  + x }
end

p multisum(10)
p multisum(3)
p multisum(1000)