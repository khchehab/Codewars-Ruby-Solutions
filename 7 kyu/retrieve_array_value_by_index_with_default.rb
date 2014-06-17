def solution(items, index, default_value)
  return default_value unless index < items.length && index >= -items.length
  return items[index]
end