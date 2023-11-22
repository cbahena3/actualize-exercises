# QUESTION 1
# Write a method that takes in an array of numbers
# and returns a count of how many times the number 100 appeared in the array.
# Then run the method and print the result.

myArray = [100, 100, 10, 200, 300, 400, 500, 100]
# def numberCount(nums)
#   count = 0
#   index = 0
#   while index < nums.length
#     if nums[index] == 100
#       count = count + 1
#     end
#     index = index + 1
#   end
#     pp count
# end

# puts "Your count is:"
# numberCount(myArray)
# or you can do: (I had to search up the count method because I had forgot how to use it)


def count100(number)
  number.count(100)
end
result = count100(myArray)
puts "100 was found #{result} times in your array."
