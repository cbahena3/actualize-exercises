# QUESTION 1
# Write a method that takes in a string and a number n
# and returns the string repeated n times.
# Then run the method and print the result.

def myString(apple = 'Apple', n = 2)
  return apple.to_s * n
end
puts myString("hi", 12)
