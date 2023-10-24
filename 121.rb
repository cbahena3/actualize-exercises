# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

puts 'flower'.upcase # we use a method to upper case all the letters of a string
puts 'FlOwEr'.downcase # we use a method to lower case all the letters of a string
puts 2.to_s + '2' # we use a method to convert an int to a string. Then we concatenate both strings. 

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

puts 9.upcase # gives error because integer 9 cannot be upper cased only strings can
puts 9999.capitalize # gives error because integer 9999 cannot be capitalized only strings can be capitalized at the first index