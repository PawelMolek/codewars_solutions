# https://www.codewars.com/kata/58aed2cafab8faca1d000e20/train/ruby
def modified_sum(nums, n)
  nums.sum { |num| num ** n - num}
end

