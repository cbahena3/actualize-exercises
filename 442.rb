# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.
nums = [20, 4, 6, 8, 100]
def doubled (array)
  numsDoubled = []
  index = 0
  while index < array.length
    multiplied = array[index] * 2
    numsDoubled << multiplied
    index = index + 1
  end
  pp numsDoubled
end
doubled(nums)
