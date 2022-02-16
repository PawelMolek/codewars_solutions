#require 'prime'
def prime(n)
  prime_array = []
  i = 0
  n+=1
  n.times do
    if i.prime?
      prime_array<<i
    end
    i+=1
  end
  prime_array
end