#https://www.codewars.com/kata/573d498eb90ccf20a000002a/train/ruby
def decode(string)
  code_hash = { "1" => 9, "2" => 8, "3" => 7, "4" => 6, "5" => 0, "6" => 4, "7" => 3, "8" => 2, "9" => 1, "0" => 5 }
  arr = string.split('').to_a.map { |word| code_hash[word] }.join("").to_s
end

