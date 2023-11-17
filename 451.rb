# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# becomes 105
soccerGear = [{name: "Cleats", price: 250}, {name: "Jersey", price: 125},
{name: "Shorts", price: 50}, {name: "Ball", price: 35}]
index = 0
sum = 0
while index < soccerGear.length
  sum = sum + soccerGear[index][:price]
  index = index + 1
end
puts "Your total for soccer gear is $#{sum}."


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# At first I tried using the select method but was not succesful so I chose to do a while loop
# and was able to get the answer easily. Alternative methods used .each or .reduce but I was
# not able to think of those. I will continue to practice so i become more comfortable with different methods
