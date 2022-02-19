#https://www.codewars.com/kata/541c8630095125aba6000c00/train/ruby
def digital_root(n)
  sum = 0
  n.to_s.split("").to_a.each {|digit| sum+=digit.to_i}
  sum>9 ? digital_root(sum) : sum
end


