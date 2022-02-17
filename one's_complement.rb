#https://www.codewars.com/kata/59b11f57f322e5da45000254/train/ruby
def ones_complement(binary_number)
  binary_number.split('').map {|character| character=="1" ? 0 : 1}.join('')
end
