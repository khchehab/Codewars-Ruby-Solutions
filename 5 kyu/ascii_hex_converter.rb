module Converter
  def self.to_ascii(hex)
    hex.scan(/../).map { |cp| cp.to_i(16).chr }.join
  end

  def self.to_hex(ascii)
    ascii.split('').map { |letter| letter.ord.to_s(16) }.join
  end
end