def triangle(a1, a2, a3)
  angles_array = [a1, a2, a3]
  if is_valid_tri?(a1, a2, a3)
    if angles_array.any? { |a| a == 90 }
      :right
    elsif angles_array.all? {|a| a < 90 }
      :acute
    elsif angles_array.any? {|a| a > 90 }
      :obtuse
    end
  else
    :invalid
  end
end

def is_valid_tri?(a1, a2, a3)
  angles_array = [a1, a2, a3]
  return false if angles_array.any? {|a| a == 0}
  return true if a1 + a2 + a3 == 180
  false
end

p triangle(60, 70, 50) == :acute
p triangle(30, 90, 60) == :right
p triangle(120, 50, 10) == :obtuse
p triangle(0, 90, 90) == :invalid
p triangle(50, 50, 50) == :invalid