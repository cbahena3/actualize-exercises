# QUESTION 1
# Write a method that takes in a string and a number n
# and returns the string repeated n times.
# Then run the method and print the result.

def myString (word, num)
  if word.is_a?(String) && num.is_a?(Integer)
    return word * num
  else
    puts "Error: Word and/or number not detected."
  end
end

puts myString('1', 3)
