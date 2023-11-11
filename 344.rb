# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

#write a method
# def hello (num)
#   puts num
# end
# hello(1)

#write a conditional for roman numerals
# number = gets.chomp.to_i
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

# loop and conditionals w/ a hash
# puts "Enter your number: "
# number = gets.chomp.to_i
# romans = {1 => "I", 2 => "II", 3 => "III",
# 4 => "IV", 5 => "V", 6 => "VI", 7 => "VII",
# 8 => "VIII", 9 => "IX", 10 => "X"}
# index = 0
# while index < romans.length
#   if number == 1
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 2
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 3
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 4
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 5
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 6
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 7
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 8
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 9
#     puts "Your roman number is: #{romans[number]}"
#     break
#   elsif number == 10
#     puts "Your roman number is: #{romans[number]}"
#     break
#   else
#     puts "You broke me."
#     break
#   end
#   index = index + 1
# end




# # method for romans
# def yourRoman()
#   puts "Enter your number: "
#   number = gets.chomp.to_i
#   romans = {1 => "I", 2 => "II", 3 => "III",
#   4 => "IV", 5 => "V", 6 => "VI", 7 => "VII",
#   8 => "VIII", 9 => "IX", 10 => "X"}
#   index = 0
#   while index < romans.length
#     if number == 1
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 2
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 3
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 4
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 5
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 6
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 7
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 8
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 9
#       puts "Your roman number is: #{romans[number]}"
#       break
#     elsif number == 10
#       puts "Your roman number is: #{romans[number]}"
#       break
#     else
#       puts "You broke me."
#       break
#     end
#     index = index + 1
#   end
# end
# yourRoman

#on the last method i sort of got it to work but only with numbers 1-10
#i could not figure out what else to use so I can do a larger set of numbers
