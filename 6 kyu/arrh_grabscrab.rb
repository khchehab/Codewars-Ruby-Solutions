def grabscrab anagram, dictionary
  dictionary.select { |word| anagram.split('').sort == word.split('').sort }
end