# https://www.codewars.com/kata/526571aae218b8ee490006f4/train/ruby
def count_bits(n)
  arr=[]
  while n > 0
    arr<<n%2
    n = n/2
  end
  arr.sum
end


