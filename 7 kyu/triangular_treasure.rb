# Return the nth triangular number
def triangular( n )
  return 0 if n < 1
  1.upto(n).inject { |sum, num| sum + num }
end