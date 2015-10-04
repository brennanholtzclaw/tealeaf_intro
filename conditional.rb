puts "Please enter a number between 1 and 4."
a = gets.chomp.to_i

if a == 3
	puts "Your number is 3"
elsif a == 4
	puts "Your number is 4"
else
	puts "Your number is neither 3 nor 4, so it must be 1, 2, or 5."
end

	