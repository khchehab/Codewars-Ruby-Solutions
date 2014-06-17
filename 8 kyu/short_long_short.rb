def solution(a, b)
  return a + b + a if a.length < b.length
  return b + a + b
end