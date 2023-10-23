# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.


x = 40
y = 3
z = x + y
puts z
x = 60
puts z

#I predicted 'z' would be 43 and was correct. 
#43 was printed because 'z' holds values 'x' and 'y' and x=40, y=3 so when added it is 40 + 3



# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # mars new value is 2 * the previous value which was 4
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # mars value is updated. it is now mars' previous value - pluto's value
pluto = pluto + mars   # plutos new value is plutos original value (7) + mars current value (1)
puts mars              # prints 1
puts pluto             # prints 8
