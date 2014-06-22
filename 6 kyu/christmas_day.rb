def find_out_christmas_weekday date
  wdays  = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']
  months = { January: 1, February: 2, March: 3, April: 4, May: 5, June: 6, July: 7, August: 8, September: 9, October: 10, November: 11, December: 12 }
  
  return wdays[date.wday] if date.is_a? Date
  
  comp = date.split
  
  return wdays[Time.new(comp[0], comp[1], comp[2]).wday] if comp[0].length == 4
  return wdays[Time.new(comp[2], comp[0], comp[1]).wday] if comp[1].is_numeric?
  return wdays[Time.new(comp[2], months[comp[1].to_sym], comp[0]).wday]
end

# The below function is taken from
# http://mentalized.net/journal/2011/04/14/ruby_how_to_check_if_a_string_is_numeric/
class String
  def is_numeric?
    Float(self) != nil rescue false
  end
end