def ip_to_int32(ip)
  bytes = ip.split('.')
  bytes.each_index { |i| bytes[i] = bytes[i].to_i.to_s(2).rjust(8, "0") }
  bytes.join.to_i(2)
end