def get_squares(array)
  array.select { |n| Math.sqrt(n) == Math.sqrt(n).floor }.uniq.sort
end