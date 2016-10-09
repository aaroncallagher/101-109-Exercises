def triangle(num)
  i = 0
  (num + 1).times do
   puts "#{" " * (num - i)} + #{("*" * i)}"
    i += 1
  end
end

triangle(5)
triangle(9)