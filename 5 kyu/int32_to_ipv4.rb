def int32_to_ip(int32)
  sint32 = int32.to_s(2).rjust(32, '0')
  "#{sint32[0..7].to_i(2)}.#{sint32[8..15].to_i(2)}.#{sint32[16..23].to_i(2)}.#{sint32[24..31].to_i(2)}"
end