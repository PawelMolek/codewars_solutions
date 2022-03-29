# https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1/train/ruby
def duplicate_count(text)
  a = text.downcase.split("").uniq
  counter = 0
  a.each do |char|
    if text.downcase.count(char) > 1
      counter = counter + 1
    end
  end
  counter
end
