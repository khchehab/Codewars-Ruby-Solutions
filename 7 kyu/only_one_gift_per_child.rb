def hand_out_gift(name)
  return @arr = [name] if !defined? @arr
  raise 'the child already got a gift' if @arr.include? name
  return @arr << name
end