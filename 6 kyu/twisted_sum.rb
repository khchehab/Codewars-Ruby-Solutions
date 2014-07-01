def solution(n)
  1.upto(n).inject { |sum, x| sum + x.to_s.split('').map(&:to_i).inject(:+) }
end