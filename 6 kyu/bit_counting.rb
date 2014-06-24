def count_bits(n)
  n.to_s(2).split('').map { |bit| bit.to_i }.inject(:+)
end