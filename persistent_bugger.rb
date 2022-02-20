#https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec/train/ruby
def persistence(n)
  counter = 0
  while n > 9
    array = n.to_s.split("").map {|number| number.to_i}
    if array.length >= 2
      n=array.inject(:*)
      counter+=1
    else
      array
    end
  end
  counter
end