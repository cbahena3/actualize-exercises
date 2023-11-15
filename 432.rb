# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.

numbers = [1, 2, 3, 40, 5]

def mean (numbers)
  sum = numbers.sum
  average = sum / numbers.length
end
mean(numbers)
