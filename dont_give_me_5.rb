# https://www.codewars.com/kata/5813d19765d81c592200001a/train/ruby
def dont_give_me_five(start_, end_)
  array_for_items_to_delete = []
  result = (start_..end_).to_a
  result.map do |number|
    number.to_s.split("").each do |digit|
      array_for_items_to_delete<<number if (digit == '5' || digit == '-5')
    end
  end
  (result - array_for_items_to_delete).length
end
