def greeting(name="Anonymous")
	puts "Hey there, #{name}!"

end

greeting("Brennan")


#Exercise 5

def scream(words="AAAAHHH")
	words = words + "!!!!!"
	puts words
end

scream("what")

#hypothetical improvement

def better_scream(yell="ARGH!")
	yell = yell.upcase + "!!!!!"
	puts yell
end

better_scream("what")