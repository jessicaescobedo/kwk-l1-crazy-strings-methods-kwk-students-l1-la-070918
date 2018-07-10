first_word= "Sam"
second_word= "Jess"
def crazy_strings(first_word, second_word)
puts "Hello #{first_word.upcase} My name's #{second_word}!"
end
crazy_strings(first_word, second_word)

first_word= "Sam"
second_word= "Jess"
def crazy_strings(first_word, second_word)
puts "Hello #{first_word.upcase} My name's #{second_word.gsub("s","z").swapcase}!"
end
crazy_strings(first_word, second_word)