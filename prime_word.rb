require 'prime'
def prime_word(arr)
  result_array = []
  arr.each_with_index do |element, index|
    temp_array = arr[index][0].codepoints.to_a.map{|t| t + arr[index][1]}.sort
    i = 0
    temp_array.each { |value| value.prime? ? i += 1 : i += 0}
    i == 0 ? result_array << 0 : result_array << 1
  end

  result_array
end