# https://www.codewars.com/kata/55c45be3b2079eccff00010f/train/ruby
def order(words)
  words = words.split(" ")
  words_clone = words.clone
  words.each do |word|
    position = word.tr("^0-9", '').to_i
    words_clone[position-1]=word
  end
  words_clone.join(" ")
end

