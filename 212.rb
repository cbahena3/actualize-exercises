# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

thisNum = 10
thisString = ' is a string now.'
theBoth = thisNum.to_s + thisString
puts theBoth

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
y = x
puts x + y # states undefined local variable or method 'y' meaning 'y' is not defined
           #we must move y = x before we print x + y so that y is defined.
#I fixed it to make sure it ran correctly.



