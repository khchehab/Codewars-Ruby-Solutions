def format_words(words)
  return "" if words.nil?
  words.delete_if { |word| word =='' }
  return "" if words.length == 0
  return words[0] if words.length == 1
  return "#{words.slice(0,words.length - 1).join(', ')} and #{words[-1]}"
end