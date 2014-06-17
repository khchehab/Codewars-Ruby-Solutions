def in_sphere?(coords, radius)
  return true if coords.length == 0
  return (coords.inject { |sum, n| sum + (n * n) }) <= (radius * radius)
end