# https://www.codewars.com/kata/55908aad6620c066bc00002a/train/ruby
def XO(str)
  str.downcase.count('x') == str.downcase.count('o')
end