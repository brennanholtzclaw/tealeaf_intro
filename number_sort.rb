puts "Please enter a number between 1 and 100"

answer = gets.chomp.to_i

if answer < 50
	puts "Your number is less than 50."
elsif answer == 50
	puts "Your number is exactly 50!"
elsif answer <= 100 
	puts "Your number is less than 100, and more than 50."
elsif answer > 100
	puts "Cheater! Your number is outside of the paramaters!"
else 
	puts "Did you try to enter a negative number?"
end
