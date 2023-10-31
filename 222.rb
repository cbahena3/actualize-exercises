# QUESTION 1
# Write a program that asks the user for their name.
# If their name is Martin, print "Hi Martin!" to the screen.
# Otherwise print "You're not Martin."
questionName = 'What is your name?'
puts questionName

userName = gets.chomp
if userName == 'Martin'
    puts "Hi #{userName}!"
else 
    puts "You're not Martin."
end

# QUESTION 2
# Fix the indentation and the errors with the code below.
x = 1000
if x < 5
    puts 0
elsif x < 10
    puts 1
else 
    puts 2
end
