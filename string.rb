phrase = "hi, Umair"
puts "Umair \"\nImran"

puts phrase.upcase()
puts phrase.downcase()

puts phrase.strip() #delete all leading and trailing spaces
puts phrase.length()

# gives boolean value
puts phrase.include? "Umair" # asking if the defined string has the elemnt or not

puts phrase[0]
puts phrase[0, 7] # start 0 and end at 7 but not 7.
puts phrase.index("U") # shows here the character is.
