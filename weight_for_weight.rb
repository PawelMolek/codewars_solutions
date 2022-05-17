def order_weight(strng)
  array_string = strng
  array_string = array_string.split(" ").sort
  array_int = strng
  array_int = array_int.split(" ").map!{|number| number.to_i}.sort
  puts array_int.class
end

order_weight("103 123 4444 99 2000")