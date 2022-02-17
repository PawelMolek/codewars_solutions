#https://www.codewars.com/kata/578aa45ee9fd15ff4600090d/train/ruby
def sort_array(source_array)
  odd_array = []
  #create array only with odd numbers
  source_array.select do |number|
    if number.odd?
      odd_array<<number
    end
  end
  odd_array.sort!
  #if number is odd then put first element from sorted odd array
  source_array.map.each_with_index do |number,index|
    if number.odd?
      source_array[index]=odd_array[0]
      odd_array.shift
    end
  end
  return source_array
end

