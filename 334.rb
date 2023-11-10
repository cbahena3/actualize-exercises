# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words.
# After the user is done, the program will tell the user
# which word was entered the most frequently.
# For example, if the user enters:
# apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)


# #get 5 words from user

# 5.times do
#   puts "Enter a word:"
#   word = gets.chomp
# end

# # make array for word
# wordList = []
# 5.times do
#   puts "Enter a word:"
#   word = gets.chomp
#   wordList << word
# end
# pp wordList

# # loop through wordList
# index = 0
# while index < wordList.length
#   pp wordList[index]
# index = index + 1
# end

#create a count for each word
wordCount = Hash.new(0)
10.times do
  puts "Enter your word:"
  user = gets.chomp
  wordCount[user] +=1
end
pp wordCount
