def number_to_ordinal(number)
  return '0' if number == 0
  ords = ['th', 'st', 'nd', 'rd', 'th', 'th', 'th', 'th', 'th', 'th']
  return "#{number}#{ords[(number % 10)]}" unless number % 100 == 11 || number % 100 == 12 || number % 100 == 13
  return "#{number}th"
end