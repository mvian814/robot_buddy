puts "Human, how much currancy equated to your postmeridian meal?"
cost = gets.chomp.to_f

 puts "do you know that that means, human?"
puts "You foolishly spent $" + cost.to_s + " on sustinance."

puts "Do you need assistance with calculating the tip, human?"

answer = gets.chomp

if answer == "yes"
  puts "Pay the servant $" + (cost + cost * 0.18).round(2).to_s + ", human."
else
  puts answer.upcase.reverse + "!" + " You will die!"
end
