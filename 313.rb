# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

# Get users favorite number
puts "Enter your favorite number:"
faveNum = gets.chomp.to_i

# If the user's favorite number is below 50, give fortune X. 
if faveNum < 50
    puts "Fortune: You are wise."
elsif faveNum <= 100                  # If the user's favorite number is between 50 and 100, give fortune Y. 
    puts "Fortune: You are going to be a millionaire."
else
    puts "Fortune: You are a good person." # If the user's favorite number is above 100, give fortune Z.
end
