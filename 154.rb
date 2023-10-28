# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.
class Song
    def initialize(title, artist, lyrics)
        @songTitle = title
        @songArtist = artist
        @songLyrics = lyrics
    end
    
    def aTitle
        return @songTitle
    end

    def anArtist
        return @songArtist
    end
    def theLyrics
        return @songLyrics
    end
end
unaSong =  Song.new('LO LOGRÉ','Myke Towers', 'Por ahí se dice ni que mis sueños logré')
pp unaSong
puts unaSong.aTitle
puts unaSong.anArtist
puts unaSong.theLyrics

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
end
  
  person = Person.new("Shawn", 42, "accountant")
  pp person
  puts person.get_name
  