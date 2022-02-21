#https://www.codewars.com/kata/517abf86da9663f1d2000003/train/ruby
def to_camel_case(str)
  str.split(/[\_-]/).each_with_index {|word,index| index==0 ? word : word.to_s.capitalize!}.join("")
end

