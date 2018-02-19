# Get My Number Game
#Written by: Me
puts "Welcome to 'Get My Number!'"
print "What's your name?"
name = gets.chomp
puts "Welcome, #{name}!"
#
# p input

# puts "First line\nSecond line\nThird line"
# puts "\tIndented line"

puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1
num_guesses = 0
# remaining_guesses = 10 - num_guesses
# puts remaining_guesses.to_s + " guesses left."
guessed_it = false

until num_guesses == 10 || guessed_it

    puts "You've got #{10 - num_guesses} guesses left."

    print "Make a guess:"
    guess = gets.to_i

    num_guesses += 1

    if guess < target
      puts "Oops. Your guess was LOW."
    elsif guess > target
      puts "Oops. Your guess was HIGH."
    elsif guess == target
      puts "Good Job, #{name}!"
      puts "your guessed my number in #{num_guesses} guesses!"
      guessed_it = true
    end
end

unless guessed_it
  puts "Sorry. You didn't get my number. (it was #{target}.)"
end
