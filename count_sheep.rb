def count_sheep(num)
  temp = ""
  num == 0 ? "" : num.times { |n| temp<<"#{n+1} sheep..." }
  return temp
end