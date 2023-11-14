# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # responsible for loading in the geocoder library to be able to use geocoder

addresses = [                                        # array of locations is created
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # it will loop through each index of the array
  result = Geocoder.search(address).first            # result stores first latitude/longitude coordinates
  if result                                          # results is true so executes if statement
    latitude = result.latitude                       # latitude is the latitude of address index[0], then index[1] on loop 2, and index[2] on loop 3
    longitude = result.longitude                     # longitude is the longitude of address index[0], then index[1] on loop 2, and index[2] on loop 3

    puts "Address: #{address}"                       # prints the address at index[0], then index[1] on loop 2, and index[2] on loop 3
    puts "Latitude: #{latitude}"                     # prints the latitude at index[0], then index[1] on loop 2, and index[2] on loop 3
    puts "Longitude: #{longitude}"                   # prints the longitude at index[0], then index[1] on loop 2, and index[2] on loop 3
    puts "---"                                       # prints --- at end of every loop
  else
    puts "Unable to geocode address: #{address}"     # prints Unable to geocode address: #{address} when if does not execute
  end
end
