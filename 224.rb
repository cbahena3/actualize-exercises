# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 (v is 1, w is 2, x is 3, y is 4)
z = 5             # 5 (v is 1, w is 2, x is 3, y is 4, z is 5)

if 2 > 3          # 6 (does not execute, 2 is NOT greater than 3) 
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30      
    end           
  end             
  w = 9          
elsif 2 == 2      # 7 (executes, 2 DOES equal 2)  
  x = 70          # 8 (v is 1, w is 2, x is 70, y is 4, z is 5)
  if 2 > 1        # 9 (DOES execute, 2 IS greater than 1)
    y = 80        # 10 (v is 1, w is 2, x is 70, y is 80, z is 5)
  else            # 11 (does NOT execute)
    z = 90       
  end             
  if x < 100      # 12 (executes, x is < 100)
    w = 8         # 13 (v is 1, w is 8, x is 70, y is 80, z is 5)
    if z == 30    # 14 (false, does NOT execute)
      y = 100     
    else          # 15 (executes)
      y = 14      # 16 (v is 1, w is 8, x is 70, y is 14, z is 5)
      if w > 10   # 17 (FALSE, does NOT execute)
        v = 1000  
      end         
    end           
  else            # 18 (does not executes)
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000
      end         
    end           
  end             
else               # 19 (does not execute)       
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               

p v               # 20 prints 1
p w               # 21 prints 8
p x               # 22 prints 70
p y               # 23 prints 14
p z               # 24 prints 5


# QUESTION 2
# Fix the indentation of the code below.
apple = 1                   # 1 (apple is 1)
banana = 2                  # 2 (apple is 1, banana is 2)
carrot = 3                  # 3 (apple is 1, banana is 2, carrot is 3)

if apple > carrot           # 4 (FALSE, DOESN'T execute)
    if apple > 1            # 5 (FALSE, DOESN'T execute)
        p 1
    else
        p 2
        if banana == 2
            p 3
        else
            p 4
        end
    end
elsif apple == carrot       # 6 (FALSE, DOESN'T execute)
    if apple > 1
        p 5
    else
        p 6
        if banana == 2
            p 7
        else
            p 8
        end
    end
else                        # 7 (TRUE, DOES execute)
    if apple > 1            # 8 (FALSE, DOESN'T execute)
        p 9
    else                    # 9 (TRUE, DOES execute)
        p 10                # 10 (prints 10)
        if banana == 2      # 11 (True, banana is 2)
            p 11            # 12 (prints 11)
        else                # 13 (DOESN'T execute)
            p 12
        end
    end
end
#prints 10
#prints 11