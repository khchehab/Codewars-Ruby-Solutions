def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    sum = ary.inject { |s, n| s + n }
    return sum / ary.length.to_f
  end
end