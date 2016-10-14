def triangle(s1, s2, s3)
  sorted_by_length = [s1, s2, s3].sort
  if is_valid?(s1, s2, s3)
    if s1 == s2 && s2 == s3
      :equilateral
    elsif s1 != s2 && s2 != s3 && s1 != s3
      :scalene
    elsif sorted_by_length.count(s1) > 1 || sorted_by_length.count(s2) > 1 ||
          sorted_by_length.count(s3) > 1
          :isoceles
    end
  else
    :invalid
  end
end

def is_valid?(s1, s2, s3)
  sorted_by_length = [s1, s2, s3].sort
  if sorted_by_length[0] + sorted_by_length[1] < sorted_by_length[2]
    false
  elsif sorted_by_length.any? {|val| val == 0 }
    false
  else
    true
  end
end

p triangle(2, 2, 3)