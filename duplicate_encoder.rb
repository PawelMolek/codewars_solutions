# https://www.codewars.com/kata/54b42f9314d9229fd6000d9c/train/ruby
def duplicate_encode(word)
  counter = []
  a = word.downcase.split("")
  a.each do |char|
    if a.count(char) > 1
      counter<<")"
    else
      counter<<"("
    end
  end
  counter.join("")
end