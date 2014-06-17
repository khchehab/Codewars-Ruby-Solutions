def line_types lines
  arr = []
  lines.select do |line|
    if line == nil
      arr << :unknown
    elsif line.downcase.include? 'alpha'
      arr << :alpha
    elsif line.downcase.include? 'beta'
      arr << :beta
    else
      arr << :unknown
    end
  end
  return arr
end