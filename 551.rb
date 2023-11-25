# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Convert array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
myArray = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
theHash = {}
index = 0
while index < myArray.length
  theHash[myArray[index][:id]] = myArray[index]
  index = index + 1
end
pp theHash


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
#At first it was not hard because I had not done a loop I had done it a different way that still gave the same result.
#So i decided to take the time to learn how to do the loop version for cases where it is more data
