puts "Do you like stories, human?"
response2 = gets.chomp


if response2.downcase == "yes"
  puts "Excellent."
else
  puts response2.upcase.reverse + "! You have said 'yes' incorrectly.  I will proceed with the understanding that you cannot speak your native language successfully."
end

puts "We WILL make a story together.  You must give me 10 words and I will compile them into a linear series of entertaining events. Lets get started, human."

puts "please give me a noun."
noun1 = gets.chomp

puts "please give me a verb."
verb1 = gets.chomp

puts "please give me a plural noun."
pnoun = gets.chomp

puts "please give me an adjective."
adjective =gets.chomp

puts "please give me a preposition."
preposition = gets.chomp

puts "please give me a geographical feature."
geographical = gets.chomp

puts "please give me an object."
object = gets.chomp

puts "please give me a number."
number = gets.chomp.to_s

puts "please give me another noun."
number2 =gets.chomp

puts "please give me another verb."
verb2=gets.chomp

line_width = 90
puts ("One day on planet #{geographical.capitalize} there was a #{noun1}.".center(line_width))

puts ("This #{noun1} was very #{adjective} and had many #{pnoun} to the dismay of the people on #{geographical.capitalize}.".center(line_width))

puts ("The #{noun1} had in fact #{number} more #{pnoun} than any other #{object} on #{geographical.capitalize}.".center(line_width))

puts ("So the people had to #{preposition} #{verb2}. The End.".center(line_width))

puts "Did you like the story, human?"
response3 = gets.chomp

if response3.downcase == "yes"
  puts "Excellent."
else
  puts response3.upcase.reverse + "! You are an imbecile. Good bye."
end
