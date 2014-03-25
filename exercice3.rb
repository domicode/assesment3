puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"
puts "How old are you this year?"
age = gets.chomp.to_i
puts "So you are born in #{2014 - age}"