#https://www.codewars.com/kata/56786a687e9a88d1cf00005d/train/ruby
def validate_word(word)
  array = word.downcase.split('')
  array_uniq = array.uniq
  count_array = []
  #count how many characters are in original array and then put them to count array
  array_uniq.each do |character|
    temp = array.count(character)
    count_array << temp
  end
  count_array.sort!
  #check if all of array elements have same value
  count_array[0] == count_array[-1] ? true : false
end

