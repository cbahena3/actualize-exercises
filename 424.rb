# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/
# Then write a program that uses the map method with an array of numbers
# to create a new array with each number multiplied by 100.

#option 1 creating new array and saving it to arrayTwo
array = [0, 1, 2, 3, 4, 5]
arrayTwo = array.map{ |index| index * 100 }
pp arrayTwo

#option 2 alerting array completely
array = [0, 1, 2, 3, 4, 5]
array.map!{ |index| index * 100 }
pp array
