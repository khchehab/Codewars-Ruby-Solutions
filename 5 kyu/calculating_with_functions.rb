def zero func = nil
  if func.nil?
    0
  else
    eval("0#{func}")
  end
end

def one func = nil
  if func.nil?
    1
  else
    eval("1#{func}")
  end
end

def two func = nil
  if func.nil?
    2
  else
    eval("2#{func}")
  end
end

def three func = nil
  if func.nil?
    3
  else
    eval("3#{func}")
  end
end

def four func = nil
  if func.nil?
    4
  else
    eval("4#{func}")
  end
end

def five func = nil
  if func.nil?
    5
  else
    eval("5#{func}")
  end
end

def six func = nil
  if func.nil?
    6
  else
    eval("6#{func}")
  end
end

def seven func = nil
  if func.nil?
    7
  else
    eval("7#{func}")
  end
end

def eight func = nil
  if func.nil?
    8
  else
    eval("8#{func}")
  end
end

def nine func = nil
  if func.nil?
    9
  else
    eval("9#{func}")
  end
end

def plus func
  "+#{func}"
end

def minus func
  "-#{func}"
end

def times func
  "*#{func}"
end

def divided_by func
  "/#{func.to_f}"
end