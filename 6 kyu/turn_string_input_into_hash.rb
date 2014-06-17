def str_to_hash(str)
  hash = {}
  hashes = str.split(", ")
  hashes.each { |h| hash[h.split("=")[0].to_sym] = h.split("=")[1].to_i }
  hash
end