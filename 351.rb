# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Write a program that stores a customer's age
# and a movie's time in two separate variables.
# Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM,
# the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

puts "Enter age:"
userAge = gets.chomp.to_i
puts "Enter movie time:"
movieTime = gets.chomp.to_i
if userAge <= 12
  ticketPrice = 5
elsif userAge >= 13 && userAge <= 59
  if movieTime < 18
    ticketPrice = 7
  else
    ticketPrice = 10
  end
elsif userAge >= 60
  ticketPrice = 7
end
puts "Your ticket price: $#{ticketPrice}."
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I was having issues nesting the conditional inside of the elsif on line 19, I had to look at the answer to
# figure out what I had done wrong. I will continue to practice conditionals.
