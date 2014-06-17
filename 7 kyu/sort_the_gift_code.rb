def sort_gift_code code
  code.chars.sort { |c1, c2| c1 <=> c2 }.join
end