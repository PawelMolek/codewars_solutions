#https://www.codewars.com/kata/545cedaa9943f7fe7b000048/train/ruby
def pangram?(string)
  alphabet = ("a".."z").to_a
  string.delete!(" ,.")
  string.downcase!
  sum = 0
  temp_array = []
  string.split("").map do |character|
    if alphabet.include?(character) && temp_array.include?(character) == false
      sum+=1
      temp_array<<character
    end
  end
  sum == alphabet.length ? true : false
end

