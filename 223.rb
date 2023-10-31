# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 
  x = 10              # 3
  y = 10              # 4
end                   
if x == 10 || y == 10 
  x = x + y           # 5
  y = x + y           # 6
end                   
p x                   # 7
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: if x and y both are 10 then x is 10
# 4: if x and y both are 10 then y is 10
# 5: if x or y is 10 then x is x+y, in this case 14
# 6: if x or y is 10 then y is x+y, in this case 18
# 7: prints 14
# 8: prints 18


# QUESTION 2
# Fix the error with the code below.
x = 5
if x >= 0 || x <= 10
  puts "The variable x is between 0 and 10."
end
