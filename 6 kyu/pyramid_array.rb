def pyramid(numbers)
  arr = []
  numbers.times do |i|
    arr << Array.new(i+1, 1)
  end
  arr
end