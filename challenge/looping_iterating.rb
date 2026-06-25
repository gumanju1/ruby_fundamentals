# Write a program the does the following:
# Ask the user to input a sentence
# Count the number of times each word in the sentence appears in the sentence

# Ask the user to input a sentence
puts "Enter a sentence:"
sentence = gets.chomp

# Convert to lowercase and split into words
words = sentence.downcase.split

# Count occurrences
word_count = Hash.new(0)

words.each do |word|
  word_count[word] += 1
end

# Display results
puts "\nWord counts:"
word_count.each do |word, count|
 puts "#{word}: #{count}"
end 
