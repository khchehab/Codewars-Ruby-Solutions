def sort sentence
  words = sentence.gsub(/[[:punct:]]/, '').split
  upper = words.select { |word| word[0].match(/[[:upper:]]/) }.sort { |word1, word2| word2 <=> word1 }
  lower = words.select { |word| word[0].match(/[[:lower:]]/) }.sort
  (lower + upper).join(' ')
end