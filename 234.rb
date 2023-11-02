# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2        11         20
  booyeah = booyeah + 1    # 3        12
  3.times do               # 4 6 8 10 13 15 17 19
    booyeah = booyeah + 2  # 5 7 9    14 16 18
  end                      
end                        
p booyeah                  # 21

# 1. booyeah is 0
# 2. starts first outter loop
# 3. booyeah = 1
# 4. starts first inner loop
# 5. booyeah = 3
# 6. starts second inner loop
# 7. booyeah = 5
# 8. starts third inner loop
# 9. booyeah = 7
# 10. inner loop ends
# 11. starts second outter loop
# 12. booyeah = 8
# 13. starts first inner loop again
# 14. booyeah = 10
# 15. starts second inner loop again
# 16. booyeah = 12
# 17. starts third inner loop again
# 18. booyeah = 14
# 19. inner loop ends again
# 20. outter loop ends
# 21. prints 14


# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end

