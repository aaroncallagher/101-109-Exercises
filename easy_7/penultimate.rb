def penultimate(str)
  str = str.split(" ")
  str[-2]
end

p penultimate('last word')
p penultimate('Launch School is great!')