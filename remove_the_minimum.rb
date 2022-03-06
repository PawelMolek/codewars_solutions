# https://www.codewars.com/kata/563cf89eb4747c5fb100001b/train/ruby
def remove_smallest(numbers)
  return [] if numbers.empty?
  x = numbers.clone
  x.delete_at(x.index(x.min))
  x
end

