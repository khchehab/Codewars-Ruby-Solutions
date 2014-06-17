class Fixnum
  def palindrome_below base
    arr = []
    1.upto(self - 1) { |x| arr << x if palindrome?(x.to_s(base)) }
    arr
  end
  
  private
  def palindrome? str
    str.downcase.reverse == str.downcase
  end
end