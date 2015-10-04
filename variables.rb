x = 0
3.times do
	x += 1
end

puts x

y = 0
3.times do
	y += 1
	x = y
end

puts x

#My guess:
# in the first case - x = 3
# in the second x = nil? maybe - but I'm not sure why...

puts "You're dumb"

# This doesn't work when it's in the same program - changing variables
puts

a = 0
3.times do
	a += 1
	b = a
end
puts b

# And now I understand why b will be nil, or throw an error - 
# Because it's been created within the do/end block.
# It's not available in the "scope" of this "puts b"


# Exercise 6

# It looks like the program is looking for 'shoes', but it either
# hasn't been defined, or it's outside of the scope of where it's being
# looked for. It may be inside a do/end block.

