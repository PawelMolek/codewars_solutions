#https://www.codewars.com/kata/5541f58a944b85ce6d00006a/train/ruby
def productFib(prod)
  #function calculates fibonacci sequence
  def fibonacci( n )
    i = 1
    j = 1
    while n > 1
      k = i + j
      i = j
      j = k
      n -= 1
    end
    return i
  end
  #create variables which we need into while loop and after it
  result=[]
  array_of_fibonacci_results = []
  array_of_fibonacci_results<<fibonacci(1)
  i = 2
  temp1 = 0
  temp2 = 0
  sum = 0
  #calculate in while loop multiplication of fibonacci sequence until it is equal or higher than prod and then return last 2 fibonacci sequence's
  while sum<prod
    array_of_fibonacci_results<<fibonacci(i)
    i+=1
    temp1 = array_of_fibonacci_results[-1]
    temp2 = array_of_fibonacci_results[-2]
    sum = temp1 * temp2
  end
  sum==prod ? value = true : value = false
  result<<temp2<<temp1<<value
end

