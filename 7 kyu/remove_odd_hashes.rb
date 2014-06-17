def remove_odd_hashes(array, key_1, key_2)
  array.select { |hash| (hash[key_1] + hash[key_2]) % 2 == 0 }
end