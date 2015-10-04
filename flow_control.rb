def cap (string)
	if string.length >= 10
		string.upcase
	else
		string + " - So There!"
	end
end

puts cap("This is definitely long enough.")
puts
puts cap("This aint")
