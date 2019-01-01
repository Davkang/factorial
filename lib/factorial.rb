# YOUR CODE HERE
require 'pry'
def factorial(n)
  if n ==0
    1
  else
    n*factorial(n-1)
  end
end

puts factorial(3)
# => 6

puts factorial(4)
# => 24

puts factorial(5)
# => 120
