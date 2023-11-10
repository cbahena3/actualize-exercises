# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]


#loop through words
# i = 0
# while i < words.length
#   puts words[i]
# i = i + 1
# end

# print first letter with loop
# i = 0
# while i < words.length
#   puts words[i][0]
# i = i + 1
# end

# create new array for first letter
firstLetters = []
i = 0
while i < words.length
  firstLetters << words[i][0]
i = i + 1
end
pp firstLetters
