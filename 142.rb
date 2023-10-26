# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.

myList = ['Apples', 'Bananas', 'Chairs', 'Tables', 'Soda', 'Chips', 'Steak', 'Chicken']
index = 0
while index < myList.length
    puts myList[index]
    index = index +1
end

# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

myNumbers = [0, 1, 2, 3, 4, 5]
index = 0
while index < myNumbers.length
    puts myNumbers[index].to_s * 3
    index = index + 1
end