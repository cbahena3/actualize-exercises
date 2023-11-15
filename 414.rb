# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the
# sentence "This is an example!" in it.


File.new('example.txt', File::RDWR | File::CREAT | File::EXCL)
sentence = 'This is an example!'
File.open('example.txt', File::RDWR) do |file|
  file.puts sentence
end

puts "File 'example.txt' created successfully with the sentence: '#{sentence}'"
#I sort of understand it by using file ruby api reading and a mix of chat gpt reading
#I do not feel too confident in this yet
