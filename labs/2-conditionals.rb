# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

dice_one = rand(1..6)
dice_two = rand(1..6)

puts "dice one: #{dice_one}"
puts "dice two: #{dice_two}"
puts "sum of dice: #{dice_one + dice_two}"

if dice_one + dice_two == 7 or dice_one + dice_two == 11
    puts "You win"
elsif dice_one + dice_two == 2 or dice_one + dice_two == 3 or dice_one + dice_two == 12
    puts "You lose"
else 
    puts "The point is #{dice_one+dice_two}"
end

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can convert the number into a string
# "i would like #{5} tacos"
# We can specify multiple conditions with || (OR) and && (AND)
# if dinner == "tacos" || dinner == "pizza"