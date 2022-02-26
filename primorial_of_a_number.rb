# https://www.codewars.com/kata/5a99a03e4a6b34bb3c000124/train/ruby
require 'prime'
def num_primorial(n)
  prime_numbers = []
  i = 1
  counter = 0
  while n!=counter
    if i.prime?
      prime_numbers<<i
      counter+=1
    end
    i+=1
  end
  prime_numbers.reduce(:*)
end

