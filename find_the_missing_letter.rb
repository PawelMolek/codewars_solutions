#https://www.codewars.com/kata/5839edaa6754d6fec10000a2/train/ruby
def find_missing_letter(arr)
  (((arr[0]..arr[-1]).to_a)-arr).join("")
end

