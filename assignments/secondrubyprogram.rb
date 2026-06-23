str = "I love coding"

print "Enter a character: "
char = gets.chomp

if str.include?(char)
  puts "'#{char}' exists in the string."
else
  puts "'#{char}' does not exist in the string."
end

# Find the length of the string
string = "How long is this string?"
puts "Length of the string: #{string.length}"