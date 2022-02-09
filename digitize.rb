def digitize(n)
  n.to_s.split("").map {|n| n.to_i}
end
