#https://www.codewars.com/kata/5b18e9e06aefb52e1d0001e9/train/ruby
def riders(stations)
  sum = 0
  riders_count = 1
  #count distance
  stations.map do |distance|
    sum += distance
    temporary_sum = distance
    #if sum of distance is over 100 then we need one more rider and should assign to sum last distance before overcoming 100
    if sum > 100
      sum = temporary_sum
      riders_count+=1
    end
  end
  riders_count
end
