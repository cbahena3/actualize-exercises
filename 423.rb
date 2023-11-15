# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # loads faker library into file

fake_data = []                               # fake_data is an empty array (should have 0-99 indexes at end of looping)
100.times do                                 # loops 100 times
  name = Faker::Name.name                    # name is a random name (wont always be unique since the prefix "unique" was not called on the method)
  email = Faker::Internet.email(name: name)  # email will generate a random email with random domain
  fake_data << { name: name, email: email }  # fake_data will now be fake_data = [{ name: name, email: email }] ; which are generate with faker info
end

fake_data.each do |item|                     # loop through each index
  puts "Fake Name: #{item[:name]}"           # prints Fake Name: #{item[:name]} at every index item grabs name at every index in that hash
  puts "Fake Email: #{item[:email]}"         # prints Fake Email: #{item[:email]} at every undex item grabs email at every index in that hash
  puts "---"                                 # prints --- after every loop
end
