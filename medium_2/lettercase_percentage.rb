def letter_percentages(str)
  tally = {lowercase: 0, uppercase: 0, neither: 0}
  percentages = tally = {lowercase: 0, uppercase: 0, neither: 0}
  char_arr = str.split('')
  total_chars = char_arr.length
  char_arr.each do |char|
    if char.match(/[^a-zA-Z]/)
      tally[:neither] += 1
    elsif char == char.upcase
      tally[:uppercase] += 1
    elsif char == char.downcase
      tally[:lowercase] += 1
    end
  end
  percentages[:uppercase] = (tally[:uppercase] / total_chars.to_f) * 100
  percentages[:lowercase] = (tally[:lowercase] / total_chars.to_f) * 100
  percentages[:neither] = (tally[:neither] / total_chars.to_f) * 100
  percentages
end

p letter_percentages('abCdef 123')
p letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
p letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
p letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }