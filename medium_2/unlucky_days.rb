require 'date'

def friday_13th?(year)
  number_of_f13s = 0
  thirteenth = Date.new(year, 1, 13)
  11.times do
    number_of_f13s += 1 if thirteenth.friday?
    thirteenth = thirteenth.next_month
  end
  number_of_f13s
end

p friday_13th?(2015) == 3
p friday_13th?(1986) == 1