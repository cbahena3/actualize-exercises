# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def myThreeNumbers(one1, two2, three3)
    return one1 * two2 * three3
end
totalNum = myThreeNumbers(2, 4, 6)
puts totalNum

# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  numbers = add_three_numbers(3, 2, 7) #method was not called, instead made an array
  puts numbers #missing a puts. should call variable 'numbers' instead.