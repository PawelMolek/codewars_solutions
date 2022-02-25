#https://www.codewars.com/kata/59a96d71dbe3b06c0200009c/train/ruby
def generate_shape(n)
  arr=[]
  for i in 0...n do
    for j in 0...n do
      arr<<"+"
    end
    arr<<"\n"
  end
  arr.delete_at(-1)
  arr.join("")
end
