
puts "You have 10 tries to guess my number between -50 and 50 and you must ask only yes or no questions."

the_number = -50 + rand(100)

tries = 0

guessed_it = false

until tries == 10 || guessed_it

    puts "You've got #{10 - num_guesses} guesses left."

    print "Make a guess:"
    guess = gets.to_i

    tries += 1




    if condition




    elsif guess == target
      puts "Good Job, #{name}!"
      puts "your guessed my number in #{num_guesses} guesses!"
      guessed_it = true
    end
  end

  unless guessed_it
  puts "Sorry. You didn't get my number. (it was #{target}.)"
  end
