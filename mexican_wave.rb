#https://www.codewars.com/kata/58f5c63f1e26ecda7e000029/train/ruby
def wave(str)
  result = []
  str.length.times do |i|
    if str[i]!= " "
      string = str.chars
      string[i].upcase!
      result << string.join
    end
  end
  result
end