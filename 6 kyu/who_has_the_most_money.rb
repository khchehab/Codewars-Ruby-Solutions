def most_money(students)
  return students[0].name if students.length == 1
  
  students.sort_by! { |std| get_fives(std) }

  if get_fives(students[0]) == get_fives(students[-1])
    'all'
  else
    students[-1].name
  end
end

def get_fives std
  std.fives + (std.tens * 2) + (std.twenties * 4)
end