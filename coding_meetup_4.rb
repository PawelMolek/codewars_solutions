#https://www.codewars.com/kata/5827bc50f524dd029d0005f2/train/ruby
def get_first_python(users)
  length = users.length
  i = 0
  if length==0
    return users
  else
    users.each do |hash|
    if hash[:language] == "Python"
      return "#{hash[:first_name]}, #{hash[:country]}"
    end
    i+=1
    if i == length
      return "There will be no Python developers"
      end
    end
  end
end
