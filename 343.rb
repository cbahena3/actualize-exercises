# QUESTION 1
# Create a program that asks the user to enter any word.
# Then print out the amount of points the word is worth in the game of Scrabble.
# You can start with the hash below to determine how many points each letter is worth.
# (As an example, the word "bad" is worth 3 + 1 + 2 = 6 points.)
letter_points = {
'a'=> 1,
'b'=> 3,
'c'=> 3,
'd'=> 2,
'e'=> 1,
'f'=> 4,
'g'=> 2,
'h'=> 4,
'i'=> 1,
'j'=> 8,
'k'=> 5,
'l'=> 1,
'm'=> 3,
'n'=> 1,
'o'=> 1,
'p'=> 3,
'q'=> 10,
'r'=> 1,
's'=> 1,
't'=> 1,
'u'=> 1,
'v'=> 4,
'w'=> 4,
'x'=> 8,
'y'=> 4,
'z'=> 10}

# # Create a program that asks the user to enter any word and downcase it
# puts "Enter a word: "
# userWord = gets.chomp
# downcasedWord = userWord.downcase
# puts downcasedWord

# #turn the users word into an array
# usersWordArray = downcasedWord.split(//)
# pp usersWordArray

# #loop through array
# index = 0
# while index < usersWordArray.length
#   puts usersWordArray[index]
#   index = index + 1
# end

#solve
puts "Enter your word:"
usesrWord = gets.chomp
downcasedWord = usesrWord.downcase
usersWordArray = downcasedWord.split(//)

index = 0
points = []

while index < usersWordArray.length
  letter = usersWordArray[index]
  points.push(letter_points[letter])
  index = index + 1
end
total_points = points.sum()

puts "Your word is worth #{total_points} points!"
