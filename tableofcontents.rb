# line_width = 20
# puts ("Table of Contents".center(line_width))
# puts ("chapter 1:  Numbers".ljust(line_width) + "page 1".rjust(line_width))


# favorites = ["dogs", "cats", "bees"]
# favorites.push "raindrops on roses"
# favorites.push "whiskey on kittens"
# puts favorites[0]
# puts favorites.last
# puts favorites.length
# puts favorites.pop
# puts favorites
# puts favorites.length

#Table of contents, revisited. Rewrite your table of contents pro- gram on page 36. Start the program with an array holding all of the information for your table of contents (chapter names, page numbers, and so on). Then print out the information from the array in a beautifully formatted table of contents.

# contents = [chapter_number, chapter_name, pages_number]

line_width = 70
puts "Table of Contents".center(line_width)

chapter_number = [ 1, 2, 3,4,5,6,7,8,9,10]
chapter_name = ["Apples" , "BANANs", "cats", "Dogs", "Sheep People" , "The garage that never was","seven", "eight" ,"nine" ,"omega"]
pages_number = [ 10 , 20, 30, 40, 50, 60, 70 , 80, 90, 100]

number = 0

total = chapter_number.length - 1


while number <= total

puts "Chapter #{chapter_number[number]}:  " + "#{chapter_name[number]}" + "      page  #{pages_number[number]}".rjust(65)

number = number + 1

end
