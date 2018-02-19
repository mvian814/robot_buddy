puts "Human, is the mechanical humming of my death machine too loud? Yes or no?"
response = gets.chomp


while response == "yes"
  puts "Human, is the mechanical humming of my death machine too loud? Yes or no?"

  response = gets.chomp
  puts response

if response == "no"
  puts "GOOD! IT'S ONLY 123 DECIBALS!"


end
end
