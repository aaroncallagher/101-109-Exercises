def sum(num)
  num = num.to_s.split('')
  num.map! {|n| n.to_i}.reduce(:+)
end 

puts sum(231)