=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.
=end

movie = { title: 'Moana',  director: 'Ron Clements', genre: 'animation', length: '1h53m' }

movie.each_key { |key| puts key }
movie.each_value { |value| puts value }

movie.each { |key, value| puts "This movie's #{key} is #{value}." }