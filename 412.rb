# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

yourNums = [10, 20, 70, 100, 200]
def whale(yourNums)
  index = 0
  sum = 0
  while
    index < yourNums.length
    sum = sum + yourNums[index]
    index = index + 1
  end
  puts sum
end
whale(yourNums)


#or you can do

# def whale(yourNums)
#   sum = yourNums.sum
#   puts sum
# end
# whale(yourNums)
#                           not sure which one would be best to use.
