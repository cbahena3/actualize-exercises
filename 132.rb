# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: index is less than 2, continue
# 4: word= hihi 
# 5: index increases to 1
# 6: index is less than 2, continue
# 7: word= hihihihi
# 8: index increases to 2
# 9: index is not less than 2, end loop
# 10: prints hihihihi


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1
while index > 2       # 2
  puts index          # does not execute
  index = index + 1   # does not execute
end 
puts "Done!"          # 3

# 1: index is 0
# 2: index is not greater than 2, loop never starts
# 3: 'Done!' is printed
