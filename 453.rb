# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # gives acces to SQLite3 library

db = SQLite3::Database.open 'test.db'                                              # opens/creates a data base in SQLite called test.db
db.results_as_hash = true                                                          # returns results from the query as hashes
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Creates a table named images if it doesnt exist, with the column "path" and value of text, and column "thumbs_up" and value of int

image_path = 'image1.png'                                                          # variable image_path contains an image file named 'image1.png'
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # selects the column path and thumbs_up from table named images where it matches the value stored in image_path

first_result = results.next                                                        # gets first result
if first_result                                                                    # checks if first reult is true (if there is a value)
  puts first_result['thumb_up']                                                    # if true first_result['thumbs_up'] will print if it was meant to say first_result['thumb_up'] then there may be an error due to the typo
else
  puts 'No results found.'                                                         # if false "No result found" will print
end
