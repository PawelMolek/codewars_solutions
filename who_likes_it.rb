# https://www.codewars.com/kata/5266876b8f4bf2da9b000362/train/ruby
def likes(names)
  length = names.length
  case length
  when 0
    return "no one likes this"
  when 1
    return "#{names[0]} likes this"
  when 2
    return "#{names[0]} and #{names[1]} like this"
  when 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    return "#{names[0]}, #{names[1]} and #{length - 2} others like this"
  end
end

