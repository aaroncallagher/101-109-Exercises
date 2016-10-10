def center_of(str)
  center = str.length / 2
  if str.length % 2 != 0
    str[center]
  elsif str.length % 2 == 0
    str[center -1] + str[center]
  end
end

p center_of('I love ruby')
p center_of('Launch School')
p center_of('Launch')
p center_of('Launchschool')
p center_of('x')
  
  