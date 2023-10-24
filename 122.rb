# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

puts 'Please enter your name:'
name = gets.chomp
puts 'Please enter your favorite color:'
color = gets.chomp
puts 'Hello ' + name + ', your favorite color is ' + color + '!'

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp
doubled_number = number.to_i * 2 #I had to add the method .to_i so that it would turn to a int or else it prints '1010'
puts "The doubled number is " + doubled_number.to_s # I added method .to_s so it could add the string and number to one sentence or else it would not add them.
