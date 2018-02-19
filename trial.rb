# # print "what color is the light?    "
# #
# # light = gets.chomp
# #
# # unless light =="red"
# #   puts "go"
# #
# # end
# # languages = ['English', 'Norwegian', 'Ruby']
# # languages.each do |lang|
# # puts 'I love ' + lang + '!'
# # puts 'Don\'t you?'
# # end
# # puts 'And let\'s hear it for Java!'
# # puts '<crickets chirp in the distance>'
#
#
#
# foods = ['artichoke', 'brioche', 'caramel']
# puts foods
# puts
# puts foods.join.to_s
# puts
#
# puts foods.join(", ")
#
# puts
# puts foods.join(' :) ') + ' 8)'
# 200.times do
#   puts []
# end


dict_array = []
dict_hash = {}

dict_array[0]       = 'candle'
dict_array[1]       = 'glasses'
dict_array[2]       = 'truck'
dict_array[3]       = 'Alicia'
dict_hash['shia-a'] = 'candle'
dict_hash['shaya' ] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'


dict_array.each do |word|
  puts word
end


dict_hash.each do |c_word, word|
  puts "#{c_word}: #{word}"
end
