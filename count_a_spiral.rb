# https://www.codewars.com/kata/61559bc4ead5b1004f1aba83/train/ruby
def spiral_sum(size)
  size.even? ? (((size / 2) * size) + size - 1) : (((size / 2 + 1) * size) + size - (size / 2 + 1))
end


