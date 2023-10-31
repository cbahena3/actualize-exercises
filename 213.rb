# QUESTION 1
# Rewrite the code below to use string interpolation instead of concatenation.
first_name = "Katherine"
last_name = "Johnson"
puts "#{first_name} #{last_name} was a NASA research mathematician."

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
name = "Salvador"
age = 37
puts name + " is " + age.to_s + ' years old and goes by "Chava" with his friends.'
#we can do concatenation by turning age to a string and using single quotes
#instead of double quotes

#alternative using interpolation and \ for double quotes:
puts "#{name} is #{age} years old and goes by \"Chava\" with his friends."