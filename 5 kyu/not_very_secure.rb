def alphanumeric?(string)
  string.length > 0 && string.each_char { |char| return false if !char.match(/[[:alnum:]]/) }
end