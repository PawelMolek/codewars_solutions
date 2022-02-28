# https://www.codewars.com/kata/515de9ae9dcfc28eb6000001/train/ruby
def solution(str)
  if str.length.odd?
    str<<"_"
  end
  str.scan(/../)
end


