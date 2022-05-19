# https://www.codewars.com/kata/546dba39fa8da224e8000467/train/ruby
def rle(str)
  str ? str.chars.chunk { |c| c }.map { |i| [i.last.size, i.first] } : []
end
