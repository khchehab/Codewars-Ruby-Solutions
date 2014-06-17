def mineLocation field
  n = field.length
  
  n.times do |i|
    n.times do |j|
      return [i, j] if field[i][j] == 1
    end
  end
end