puts "Human, if you want me to start singing a song say 'start'."

response = gets.chomp

if response.downcase == "start"
  puts "Excellent"
else
  puts "I will sing anyway."
end


number = 99

while number > 0
  puts "#{number} bottles of beer on the wall. #{number} bottles of beer. Take one down pass it around #{number -1} bottles of beer on the wall"

  number = number - 1

end
