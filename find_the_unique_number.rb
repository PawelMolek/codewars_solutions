def find_uniq(arr)
  uniq_array = arr.uniq
  arr.count(uniq_array[0]) > arr.count(uniq_array[1]) ? uniq_array[1] : uniq_array[0]
end