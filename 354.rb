# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# The goal of this exercise is to implement your own sort from scratch
# (without using Ruby's #sort method!)

# implement bubble sort.
# First examine first two items in the array.
# If second smaller than first, swap positions.
# Then move on to next two items and keep repeating.
# You can see a visual of it in action here:

# Your job is to implement a bubble sort that takes an array and returns a sorted array.
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time
# to accomplish the same thing.

# list = [43, 21, 90, 99, 1, 77, -99, 444, 50, 2]

  #swapping places
  # placeholder = list[0]
  # list[0] = list[1]
  # list[1] = placeholder
  # pp list

#conditionals with swapping
# index = 0
# if list[index] > list[index + 1]
#   placeholder = list[index]
#   list[index] = list[index + 1]
#   list[index + 1] = placeholder
# end
# pp list

#loop it
# index = 0
# (list.length - 1).times do
#   if list[index] > list[index + 1]
#     placeholder = list[index]
#     list[index] = list[index + 1]
#     list[index + 1] = placeholder
#   end
#   index = index + 1
# end
# pp list

#answer 1
# list.length.times do
# index = 0
#   (list.length - 1).times do
#     if list[index] > list[index + 1]
#       placeholder = list[index]
#       list[index] = list[index + 1]
#       list[index + 1] = placeholder
#     end
#     index = index + 1
#   end
# end
# pp list

#answer 2 most correct
numbers = [51, 2, 12, 60, 16, -1, 7, 77, 42, 10,  23]
swapped = true
while swapped
  swapped = false
  index = 0
  (numbers.length - 1).times do
    if numbers[index] > numbers[index + 1]
      temp = numbers[index]
      numbers[index] = numbers[index + 1]
      numbers[index + 1] = temp
      swapped = true
    end
    index = index + 1
  end
end
p numbers
