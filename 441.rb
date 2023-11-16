# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
strings = ["Hello", "Mello", "Jello", "Cielo"]
merged = strings.join('')
pp merged

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I thought this exercies was easy and I got the answer they asked for. However,
# my answer did not match with the answers listed. I will paste them below. I just want to make sure
# my way of doing it is correct or if the other answers are better?

#Answers listed:
#sports = ["volleyball", "basketball", "badminton"]
# word = ""
# index = 0
# while index < sports.length
#   sport = sports[index]
#   word = word + sport
#   index = index + 1
# end
# p word

#  Alternative solution with the array .each method
# sports = ["volleyball", "basketball", "badminton"]
# word = ""
# sports.each do |sport|
#   word = word + sport
# end
# p word

# Alternative solution with the array .reduce method
# sports = ["volleyball", "basketball", "badminton"]
# word = sports.reduce("") { |word, sport| word + sport }
# p word
