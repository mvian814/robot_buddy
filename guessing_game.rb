line_width = 90

puts ("Human, entertain me.  We will now play a guessing game.".ljust(line_width))

puts "choose a number between 1 and 100."

number = gets.chomp.to_i

puts "You gave me #{number}"

if number == 34
  puts "You are smarter than you look, human."
elsif number < 34
  puts "You are too low"

else number > 34
  puts "You are too high"

end
