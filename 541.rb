# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
myArray = [["car type","sedan"], ["color", "black"], ["year", 2000]]
newHash = Hash.new()
index = 0
while index < myArray.length
  newHash[myArray[index][0]] = myArray[index][1]
  index = index + 1
end
pp newHash

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# At first I was going to do it manualy by doing newHash[myArray[0][0]] = myArray[0][1], newHash[myArray[1][0]] = myArray[1][1],
# newHash[myArray[2][0]] = myArray[2][1] but recalled i could do a loop. The answer shows a bit differnet on the github answers.
# Im not sure which is better.
