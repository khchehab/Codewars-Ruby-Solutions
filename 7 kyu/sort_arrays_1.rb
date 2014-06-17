# input: names - unsorted array
# output: sorted array
def sortme( names )
  names.sort { |n1, n2| n1 <=> n2 }
end