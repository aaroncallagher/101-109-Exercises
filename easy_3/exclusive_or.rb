def xor?(cond1, cond2)
  return true if cond1 && !cond2
  return true if cond2 && !cond1
  false
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false