#https://www.codewars.com/kata/54e6533c92449cc251001667/train/ruby
def unique_in_order(iterable)
  array = []
  if iterable.class == String
    iterable = iterable.split("").to_a
  end
  if iterable.length == 0
    return []
  else
    iterable.each_with_index do |character, index|
      if iterable[index] != iterable[index + 1]
        array << character
      end
    end
  end
  array
end

