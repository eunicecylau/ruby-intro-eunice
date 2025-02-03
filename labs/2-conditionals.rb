# ruby 2-conditionals.rb
# Continue your craps program (starting code below).
# When executed, this program should print out two random numbers, 
# one on each line, simulating the roll of two dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# 1. set the first die and write it to the screen
die1 = rand(1..6)
puts die1

# 2. set the second die and write it to the screen
die2 = rand(1..6)
puts die2

# 3. create a variable for the total and write it to the screen
total = die1 + die2

# 4. Text displayed based on outcome
if total == 7 || total == 11
    puts "YOU WIN!"
elsif total == 2 || total == 3 || total == 12
    puts "YOU LOSE!"
else
    puts "The point is: #{total}"
end