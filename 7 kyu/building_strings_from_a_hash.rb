def solution(pairs)
  s = ""
  pairs.each { |k,v| s += "#{k} = #{v}," }
  return s.chop
end