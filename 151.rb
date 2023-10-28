# QUESTION 1
# Write a method that prints out any message or design that you choose
# (you can use an ASCII art generator if you want to make it fancy).
# Then run the method three times to see your message display three times.
def getStarted
    puts '██╗  ██╗███████╗██╗     ██╗      ██████╗ '
    puts '██║  ██║██╔════╝██║     ██║     ██╔═══██╗'
    puts '███████║█████╗  ██║     ██║     ██║   ██║'
    puts '██╔══██║██╔══╝  ██║     ██║     ██║   ██║'
    puts '██║  ██║███████╗███████╗███████╗╚██████╔╝'
    puts '╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝'                                                                                                                                                       
    end

    puts 'What is your name?'
name = gets.chomp
if name.length > 0
    puts getStarted
    puts getStarted
    puts getStarted
else
    puts 'I said what is your name!!!'
    puts 'Enter name:'
    name= gets.chomp
    puts getStarted
    puts getStarted
    puts getStarted
end


# QUESTION 2
# When you run the code below, it should print lyrics. 
# However, right now if you run the code, it doesn't print anything. 
# Add the appropriate line of code to make the code run properly.
def print_lyrics
    puts "Now this is a story all about how"
    puts "My life got flipped turned upside down"
    puts "And I'd like to take a minute, just sit right there"
    puts "I'll tell you how I became the prince of a town called Bel-Air"
  end

print_lyrics