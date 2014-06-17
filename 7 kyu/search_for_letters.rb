def change a
  s = Array.new(26, 0)
  a.downcase.each_codepoint do |c|
    next if c < 97 || c > 122
    s[c - 97] = 1
  end
  s.join
end