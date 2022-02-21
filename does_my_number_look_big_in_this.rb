#https://www.codewars.com/kata/5287e858c6b5a9678200083c/train/ruby
def narcissistic?(value)
  value_array = value.to_s.split("").clone
  lth = value_array.length
  sum=0
  value_array.map { |digit| sum += digit.to_i**lth }
  sum == value ? true : false
end


