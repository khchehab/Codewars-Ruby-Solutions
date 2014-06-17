def keysAndValues(data)
  keys, values = [], []
  data.each_key   { |k| keys << k }
  data.each_value { |v| values << v }
  return [keys, values]
end