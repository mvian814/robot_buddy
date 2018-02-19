puts "Human, how many revolutions around the star called Sol have you been conscious?"

age = gets.chomp.to_i

puts "You are " + age.to_s + " human years old."


seconds = age * 365 * 24 * 60 * 60

puts "You are " + seconds.to_s + " seconds old on Earth, human."


mercury = age * 365 * 1408 * 60 * 60
venus = age * 365 * 5832 * 60 * 60
mars = age * 365 * 25 * 60 * 60
jupiter = age * 365 * 10 * 60 * 60
saturn = age * 365 * 11 * 60 * 60
uranus = age * 365 * 17 * 60 * 60
neptune = age * 365 * 16 * 60 * 60


puts "Human, would you like to know your age if you were born on the other planets in your system?"

response1 = gets.chomp

if response1 == "yes"
  puts "Your age on Mercury is #{mercury.to_s} earth seconds. Your age on Venus is #{venus.to_s} earth seconds. Your age on Mars is #{mars.to_s} earth seconds. Your age on Jupiter is #{jupiter.to_s} earth seconds. Your age on Saturn is #{saturn.to_s} earth seconds. Your age on uranus is #{uranus.to_s} earth seconds. Your age on Neptune is #{neptune} earth seconds."
else  puts response1.upcase.reverse + "!  You will die!"

end
