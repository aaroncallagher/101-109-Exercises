DIGITS = {'0' => 0, '1' => 1, '2'=> 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6,
          '7' => 7, '8' => 8, '9' => 9}
          
def string_to_integer(num_str)
  temp_arr = []
  num_str = num_str.split('')
  num_str.each do |n|
    temp_arr << n
  end
  temp_arr.map! {|val| val = DIGITS[val] }.inject{ |arr, int| arr * 10 + int }
end

p string_to_integer('45123')