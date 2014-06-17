# input: names - an array of unsorted strings
# output: case-agnostic sort
def sortme( names )
  names.sort { |x,y| x.downcase <=> y.downcase }
end