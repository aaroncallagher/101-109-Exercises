def letter_case_count(str)
  tally = {lowercase: 0, uppercase: 0, neither: 0}
  char_arr = str.split('')
  char_arr.each do |char|
    if char.match(/[^a-zA-Z]/)
      tally[:neither] += 1
    elsif char == char.upcase
      tally[:uppercase] += 1
    elsif char == char.downcase
      tally[:lowercase] += 1
    end
  end
  tally
end

p letter_case_count('abCdef 123')
p letter_case_count('AbCd +Ef')
p letter_case_count('123')
p letter_case_count('')