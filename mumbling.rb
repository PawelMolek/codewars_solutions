# https://www.codewars.com/kata/5667e8f4e3f572a8f2000039/train/ruby
def accum(s)
  i = 1
  a = []
  b = []
  s.split("").map! do |char|
    i.times do
      b<<char
    end
    a<<b.join("").capitalize
    b = []
    a<<"-"
    i = i + 1
  end
  a.delete_at(-1)
  a.join("")
end
