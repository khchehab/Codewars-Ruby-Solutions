def solution(keys, default_value)
  h = {}
  keys.each { |k| h[k] = default_value }
  return h
end