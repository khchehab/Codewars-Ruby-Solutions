def reindeers(presents)
  raise "Too high" if presents > 180
  2 + (presents.to_f / 30.0).ceil
end