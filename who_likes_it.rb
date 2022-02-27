# https://www.codewars.com/kata/5266876b8f4bf2da9b000362/train/ruby
def likes(names)
  length = names.length
  if length == 1
    return "#{names[0]} likes this"
  elsif length == 2
    return "#{names[0]} and #{names[1]} like this"
  elsif length == 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif length == 0
    return "no one likes this"
  else
    return "#{names[0]}, #{names[1]} and #{length - 2} others like this"
  end
end

puts likes(['Alex', 'Jacob', 'Mark', 'Max'])