# Given the array numbers = [5,3,2,6,5] find the sum.
# Bonus: Find the average

numbers = [5,3,2,6,5]
index = 0
sum = 0
while index < numbers.length
  sum += numbers[index]
  index += 1
end
pp sum

avg = sum / numbers.length.to_f
pp avg

