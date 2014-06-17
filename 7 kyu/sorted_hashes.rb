def solution(array, key)
  array.sort_by { |p| p[key] }
end