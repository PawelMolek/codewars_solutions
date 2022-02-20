#https://www.codewars.com/kata/5526fc09a1bbd946250002dc/train/ruby
def find_outlier(integers)
  array_even = integers.find_all{ |number| number.even?}
  array_odd = integers.find_all{ |number| number.odd?}
  array_odd.length > array_even.length ? array_even.join.to_i : array_odd.join.to_i
end
