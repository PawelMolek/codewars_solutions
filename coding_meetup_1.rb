#https://www.codewars.com/kata/582746fa14b3892727000c4f/train/ruby
def count_developers(list)
  i = 0
  list.each { |hash| (hash[:language] == "JavaScript" && hash[:continent] == "Europe") ? i+=1 : i+=0}
  i
end
