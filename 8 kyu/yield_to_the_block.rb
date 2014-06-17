def compute
  if block_given?
    yield
  else
    "Do not compute"
  end
end