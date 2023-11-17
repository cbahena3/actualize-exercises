# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.

randomness = ["Joe", "Hamilton", "Dr.Pepper", "Mr.Pickles", "The", "Car", "Dog", "Banana"]

def cow(randomness)
  newRandom = randomness.select { |i| i.length < 4 }
  pp newRandom
end
cow(randomness)
