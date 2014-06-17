def cooking_time(eggs)
  min = 0
  
  while eggs > 8
    eggs -= 8
    min += 5
  end
  
  if eggs > 0
    min += 5
  end
  
  return min
end