puts "Please enter a number between 1 and 4"

a = gets.chomp.to_i

answer = case a

when 1
	"A is 1"
when 2
	"A is 2"
else
	"A is neither 1 nor 2."
end

puts answer