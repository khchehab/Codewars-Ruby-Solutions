# return the result of n % 16
def solution(n)
  arr = Array.new(n, 0)
  
  while arr.length >= 16
    16.times { arr.pop }
  end
  
  arr.length
end