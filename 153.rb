# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.

cat = {'name' => 'Katie', 'breed' => 'Tuxedo', 'age' => 4} 
pp cat

class Cat
    def initialize(name_1, breed_1, age_1)
        @theName = name_1
        @theBreed = breed_1
        @theAge = age_1
    end
end

cat= Cat.new('Katie', 'Tux', 4)
pp cat

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
  
  store_item = StoreItem.new("chair", 100)
  pp store_item
  