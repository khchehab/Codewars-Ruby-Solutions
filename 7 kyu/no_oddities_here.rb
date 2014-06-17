def no_odds( values )
  values.select { |v| v % 2 == 0 }
end