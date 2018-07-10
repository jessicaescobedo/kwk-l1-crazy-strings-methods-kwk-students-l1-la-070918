# first_word= "Hi"
# second_word= "Jess"
def crazy_strings(first_word, second_word)
puts "#{first_word.upcase.reverse} #{second_word}!"
end
crazy_strings("Apple", "Jess")

# first_word= "Hi"
# second_word= "Jess"
def crazy_strings(first_word, second_word)
puts "#{first_word} #{second_word.gsub("s","z").swapcase}!"
end
crazy_strings("Apple", "Jess")