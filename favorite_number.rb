#
# puts "Hello there, and what's your name?"
# name = gets.chomp
# puts "Your name is " + name + '? What a lovely name!'
# puts 'Pleased to meet you, ' + name + '. :)'
#
# Full name greeting. Write a program that asks for a person’s first name, then middle, and then last. Finally, it should greet the person using their full name.

puts "Hello, human. What is your first name?"
first_name = gets.chomp

puts "your first name is " + first_name

puts ""
puts "What is your middle name?"
middle_name = gets.chomp



puts "your middle name is " + middle_name
puts ""

puts "What is your last name?"
last_name = gets.chomp

puts "your last name is " + last_name

name = first_name + " " + middle_name + " " + last_name
puts ""
puts "Greetings, " + name
puts ""
puts name + ", what is your favorite human number?"
favorite_number = gets.chomp


better_number = favorite_number.to_i + 1
puts ""
puts "my favorite number #{better_number} is better because it is bigger "
puts ""
# puts "my number is better becasue its bigger. my number is " + better_number

# puts "you said " + favorite_number + " is your favorite human number, but my number is better because it is bigger and thus better.  My favorite human number is " + better_number
