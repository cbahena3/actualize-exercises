# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # gives access to csv library

def write_csv(file_path, data)                              # creates method that takes in file_path and data as arguements
  headers = data.first.keys                                 # the header will be the first key value drom the data arrays hashes
  CSV.open(                                                 # this will open a CSV file
    file_path,                                              # file_path will contain the file
    'w',                                                    # 'w' will open it in write mode
    write_headers: true,                                    # allows for writing headers maybe?
    headers: headers                                        # adds headers?
  ) do |csv|                                                # will loop through the file?
    data.each do |row|                                      # loops through each index of data
      csv << row.values                                     # adds row values to csv file; i think it adds name, age, city with their values
    end
  end
end

file_path = 'data.csv'                                      # file_path contains data.csv file
data = [                                                    # data has 0-2 indexs which contain hashes with keys of name, age, and city and values that correspond to those keys.
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # will run the write_csv custom method
