# Exercise 1
puts 
puts "Brennan" + "Holtzclaw"


# Exercise 2
puts
puts "5678"
thousands = 5678 / 1000
hundreds = 5678 % 1000 / 100
tens = 5678 % 100 / 10
ones = 5678 % 10
 puts thousands
 puts hundreds
 puts tens
 puts ones


# Exercise 3
puts
movies = {movie1: 1975,
          movie2: 2004,
          movie3: 2013,
          movie4: 2001,
          movie5: 1981}

puts movies[:movie1]
puts movies[:movie2]
puts movies[:movie3]
puts movies[:movie4]
puts movies[:movie5]

#testing each / iteration - didn't do what I thought
#movies.each { |movies| puts movies}


# Exercise 4
puts
years = [1975, 2004, 2013, 2001, 1981]

puts years [0]
puts years [1]
puts years [2]
puts years [3]
puts years [4]

#testing same as up in has
# years.each puts years
# why do I get the following error? "in 'each': wrong number of arguments (1 for 0)"


# Exercise 5
puts
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1


# Exercise 6
puts
puts 5.25 * 5.25
puts 6.34 * 6.34
puts 3.14159 * 3.14159


# Exercise 7
puts
# That error probably means that someone accidentally typed a '(' rather than a '{', probably while finishing a hash or an expression of some kind.
# The solution points out a '(' may have just been forgotten... good point.
puts "See code comment"
