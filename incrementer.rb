# https://www.codewars.com/kata/590e03aef55cab099a0002e8/train/ruby
def incrementer(nums)
  nums.map.with_index(1){|num, idx| (num+idx)%10}
end
