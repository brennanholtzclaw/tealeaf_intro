puts "Hey!"
puts "What's your name?"

name = gets.chomp

puts "OK #{name}, how old are you?"

age = gets.chomp.to_i
# I originally forgot the .to_i, and when I tried to figure it out - 
# I started with .to_s, which doesn't work at all

puts "Oh #{name}, I'm sorry to tell you, in 10 years you'll be #{age + 10}!"
puts "And in 20 years you'll be #{age + 20}"
puts "In 30 years you'll be #{age + 30}"
puts "In 40 years you'll be #{age + 40}"
puts "And probably, in 100 years, you'll be dead..."
puts "...sorry..."
