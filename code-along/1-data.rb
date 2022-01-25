# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5

# Perform simple math with numbers
puts 5 + 2
puts 5**3
puts 5.0 / 2.0
puts 3 + 5 * 5

# Strings
puts "Hello, world"
puts "Tacos are" + " okay"
puts "tacos" + 3.to_s

# Combine strings together

# Variables
x = 5.0
y = 4.5
puts x*y

food = "tacos"
quantity = 3
puts food*quantity

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, #{first_name}" # string interpolation
puts greeting
puts "taco: #{quantity}"

# String manipulation
