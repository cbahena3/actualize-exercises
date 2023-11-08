# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

# # Add first letter of the word to the end and remove original first letter

# puts "Enter one word:"
# word = gets.chomp
# wordArray = word.split(//)
# addC = wordArray.push(wordArray[0])
# puts wordArray.shift()
# pp addC

# # Then, the letters 'ay' are added to the very end of the word.
# addAY= wordArray.push('a', 'y')
# pp addAY


# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

puts "Enter one word:"
word = gets.chomp
wordArray = word.split(//)
addLetterC = wordArray.push(wordArray[0])
wordArray.shift()
addLetterAY= wordArray.push('a', 'y')
puts "Your pig latin translation:"
pp addLetterAY.join()