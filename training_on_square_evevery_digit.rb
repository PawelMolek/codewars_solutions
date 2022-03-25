def square_digits num
 num.to_s.split("").map {|char| (char.to_i * char.to_i).to_s}.join("").to_i
end