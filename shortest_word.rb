# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9/train/ruby
def find_short(s)
  l = s.split(" ").map {|word| word.length }.sort
  return l[0] # l: length of the shortest word
end