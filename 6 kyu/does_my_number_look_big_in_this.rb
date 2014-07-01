def narcissistic?( value )
  value == value.to_s.split('').map(&:to_i).inject(0) { |sum, num| sum + (num ** value.to_s.length) }
end