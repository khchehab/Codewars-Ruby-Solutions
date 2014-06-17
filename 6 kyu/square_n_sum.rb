def squareSum(numbers)
  numbers.inject { |sum, num| sum + (num * num) }
end