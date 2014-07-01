def camelize(str)
  str.split(/[^[:alnum:]]/).each { |word| word.capitalize! }.join
end