# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should print out the second letter from each inner array.
# (The result in your terminal should be the letters b, d, f, h, j on separate lines)
letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]


i = 0
while i < letters.length
  puts letters[i][1]
  i = i + 1
end

