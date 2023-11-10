# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

#write a method
# def hello (num)
#   num
# end
# puts hello(1)

#write a conditional for roman numerals
# number = 1
# if number == 1
#   puts "Your roman numeral for #{number} is: I "
# elsif number == 2
#   puts "Your roman numeral for #{number} is: II "
# elsif number == 3
#   puts "Your roman numeral for #{number} is: III "
# elsif number == 4
#   puts "Your roman numeral for #{number} is: IV "
# elsif number == 5
#   puts "Your roman numeral for #{number} is: V "
# elsif number == 6
#   puts "Your roman numeral for #{number} is: VI "
# elsif number == 7
#   puts "Your roman numeral for #{number} is: VII "
# else
#   puts "No idea"
# end

# write a while loop for romans
# romans = ["I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
# index = 0
# while index < romans.length
#   puts romans[index]
#   index = index + 1
# end

# write an hash for romans
romans = Hash.new()
romans[1] = "I"
romans[2] = "II"
romans[3] = "III"
romans[4] = "IV"
romans[5] = "V"
pp romans

# method
def yourRoman(num)
  if num == 1
      puts "Your roman numeral for #{num} is: #{romans[1]} "
    elsif num == 2
      puts "Your roman numeral for #{num} is: #{romans[2]}  "
    elsif num == 3
      puts "Your roman numeral for #{num} is: #{romans[3]}  "
    elsif num == 4
      puts "Your roman numeral for #{num} is: #{romans[4]}  "
    elsif num == 5
      puts "Your roman numeral for #{num} is: #{romans[5]}  "
    else
      "Error"
    end
  end
end
