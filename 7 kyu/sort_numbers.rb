def solution(nums)
  return [] if nums.nil? || nums.empty?
  nums.sort { |n1, n2| n1 <=> n2 }
end