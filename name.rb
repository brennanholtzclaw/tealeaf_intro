puts "Hello!"
puts "What's your name?"

name = gets.chomp

puts "Well hello, #{name}. How are you?"

#Exercise 3
puts
10.times do 
	puts name
end

#Exercise 4
puts
puts "Oh, so sorry. What's your first name again?"

first_name = gets.chomp

puts "And your last name, #{first_name}?"

last_name = gets.chomp

puts "Thanks Mr or Ms #{last_name}."
puts
puts "So I guess that makes your whole name " + first_name + " " + last_name + "."
