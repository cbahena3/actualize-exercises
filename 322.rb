# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]
index = 0
array = []
while index < dogs.length
    array.push(dogs[index][:name])
    index = index + 1
end
pp array

#I believe this is what you meant? I created the array and pushed the names
#to the new array and called it so it printed the array