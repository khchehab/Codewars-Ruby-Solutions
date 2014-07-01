def solution(n)
  return n.to_s if n.to_s.length < 4
  
  i = 1
  str = ''
  
  n.to_s.reverse.each_char do |digit|
    str += digit
    str += ',' if i % 3 == 0
    i += 1
  end
  
  str.reverse
end