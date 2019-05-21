puts "Tell me a word and I'll tell you how manyn letters are in that word"
word = gets.chomp
if word.empty?
  puts "Nothing to input"
else
  puts "There are #{word.length} letters in the word, #{word},"
end
