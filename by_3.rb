# https://www.codewars.com/kata/59f7fc109f0e86d705000043/train/ruby
def divisible_by_three(str)
  str.split("").join.to_i % 3 == 0 ? true : false
end
