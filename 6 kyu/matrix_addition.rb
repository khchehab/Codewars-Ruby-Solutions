def matrixAddition(a, b)
  arr = Array.new(a.length) { Array.new(b.length) }
  
  a.each_index do |i|
    b.each_index do |j|
      arr[i][j] = a[i][j] + b[i][j]
    end
  end
  
  arr
end