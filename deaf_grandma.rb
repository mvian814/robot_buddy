puts "COME GIVE GRANDMA A KISS."


puts "WHAT HAVE YOU BEEN UP TO?  YOU NEVER CALL OR VISIT YOUR POOR OLD GRANDMA ANYMORE."
answer = gets.chomp


while answer != answer.upcase
  puts "HUH? SPEAK UP."
  answer = gets.chomp

  if answer == answer.upcase

    puts "NO, NOT SINCE " + (1930 + rand(30)).to_s
  end
end

puts "YOU CANT BE LEAVING SO SOON."
puts "LET ME TELL YOU ABOUT MY KNITTING"
answer = gets.chomp
# 
# while answer != "BYE"*3
#   puts
# end
