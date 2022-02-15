def divisors(n)
  i = 2
  divisors_array = []
  n.times do
    if (n%i == 0) && (n!=i)
      divisors_array<<i
    end
    i+=1
  end
  divisors_array.empty? ? "#{n} is prime" : divisors_array

end