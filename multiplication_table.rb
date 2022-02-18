#https://www.codewars.com/kata/534d2f5b5371ecf8d2000a08/train/ruby
def multiplication_table(size)
  (1..size).map do |i|
    (1..size).map { |j| i * j }
  end
end