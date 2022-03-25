def descending_order(n)
  n.to_s.length > 1 ? n.to_s.split("").sort.reverse.join.to_i : n
end