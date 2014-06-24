def extract_ids(data)
  (data[:items] || []).inject([data[:id]]) { |total, pair| total.concat(extract_ids(pair)) }
end