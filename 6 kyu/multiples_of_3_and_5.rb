def solution(number)
  (2...number).select { |n| (n % 3 == 0) || (n % 5 == 0) }.inject(:+)
end