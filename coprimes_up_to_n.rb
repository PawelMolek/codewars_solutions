# https://www.codewars.com/kata/59e0dbb72a7acc3610000017/train/ruby
def coprimes(n)
  arr = []
  for i in 1...n
    if i.gcd(n) == 1
      arr << i
    end
  end
  return arr
end