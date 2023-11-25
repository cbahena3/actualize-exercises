# QUESTION 1
# Write a method that takes in three strings and uses string interpolation
# to return all three strings combined with spaces in between as a single string.
# Then run the method and print the result.


def interpolation (string1, string2, string3)
  return "#{string1} #{string2} #{string3}."
end
puts interpolation("Cows", "are", "large")
