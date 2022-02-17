#https://www.codewars.com/kata/569b5cec755dd3534d00000f/train/ruby
def new_avg(arr, newavg)
  ((newavg*(arr.length+1))-arr.sum) > 0 ? ((newavg*(arr.length+1))-arr.sum).ceil : ERROR
end