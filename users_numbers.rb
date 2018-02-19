puts "Give me a number, human."
number_1 = gets.chomp

puts "You gave me " + number_1 + ". Now give me another number, human."
number_2 = gets.chomp

puts "you gave me " + number_1 + " and " + number_2 + "."
puts ""


inumber_1 = number_1.to_i
inumber_2 = number_2.to_i

sum = (inumber_1 + inumber_2).to_s
puts "the sum is " + sum

difference = (inumber_1 - inumber_2).abs.to_s
puts "the difference is " + difference

product = (inumber_1 * inumber_2).to_s
puts "the product is " + product

quotient = (inumber_1/inumber_2).to_s
puts "the quotient is " + quotient

puts "Now thank me, human."
response = gets.chomp

if response == "thank you"
  puts "You may live another day"
else puts response + "!" + " " + response.upcase.reverse + "!  You will die!"

end
