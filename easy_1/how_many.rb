vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurences(arr)
  how_many = {}
  arr.uniq.each do |item|
    how_many[item] = arr.count(item)
  end
  
  how_many.each do |item, count|
    puts "#{item} => #{count}"
  end
end

count_occurences(vehicles)