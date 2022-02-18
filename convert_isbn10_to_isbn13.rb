#https://www.codewars.com/kata/61ce25e92ca4fb000f689fb0/train/ruby
def isbn_converter(isbn)
  isbn_array = isbn.split("")
  isbn_array.unshift("9","7","8").pop
  isbn_array.delete("-")
  sum = 0
  isbn_array.each_with_index do |element,index|
    index.even? ? (sum+=(element.to_i*1)) : (sum+=(element.to_i*3))
  end
  final_isbn = isbn.split("")
  final_isbn.unshift("9","7","8","-").pop
  sum % 10 == 0 ? (final_isbn<<0) : (final_isbn<<(10-(sum%10)))

  final_isbn.join("")
end

