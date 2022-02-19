#https://www.codewars.com/kata/514b92a657cdc65150000006/train/ruby
def solution(number)
  x=0
  sum = 0
  while x < number
    if ( x % 3 == 0  or  x % 5 == 0 )
      sum += x
    end
    x+=1
  end
  sum
end


