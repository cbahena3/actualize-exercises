# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)
def theNums(one, two, three, four)
    sum = one + two + three + four
    puts sum
end
theNums(11, 100, 3, 4)

# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)
class Shoe
    def initialize(name, color, price)
        @theName= name
        @theColor= color
        @thePrice= price
    end
    def get_info                                    #extra practice
        puts "Your name is #{@theName}"
        puts "Your favorite color is #{@theColor}"  #extra practice
        puts "Your favorite price is #{@thePrice}"  #extra practice
    end                                             #extra practice
end

shoe = Shoe.new('Cristian', 'Tan', 19.99)
pp shoe
puts shoe.get_info                                  #extra practice