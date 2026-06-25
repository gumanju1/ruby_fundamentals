puts "How many numbers do you want to see?"
number = gets.chomp.to_i

(1..number).each do |i|
  if i % 15 == 0
    puts "FooBar"
  elsif i % 3 == 0
    puts "Foo"
  elsif i % 5 == 0
    puts "Bar"
  else
    puts i
  end
end