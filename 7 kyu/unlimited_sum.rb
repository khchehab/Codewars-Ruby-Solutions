def sum *args
  (args.reject { |n| !n.is_a? Numeric }).reduce(:+)
end