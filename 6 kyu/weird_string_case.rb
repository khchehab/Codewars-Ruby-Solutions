def weirdcase string
  words = string.split.map do |word|
    letters = word.split('')
    letters.each_index do |index|
      letters[index].upcase! if index % 2 == 0
    end
    letters.join
  end
  words.join(" ")
end