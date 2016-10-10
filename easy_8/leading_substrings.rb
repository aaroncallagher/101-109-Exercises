def substrings_at_start(str)
  str = str.chars
  substrings = []
  1.upto(str.size) do |i|
    substrings << str.slice(0, i)
  end
  substrings.map! do |arr|
    arr.join
  end
  substrings
end

p substrings_at_start('abc')
p substrings_at_start('a')
p substrings_at_start('xyzzy')