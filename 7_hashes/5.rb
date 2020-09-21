=begin
What method could you use to find out if a Hash contains a specific value in it? 
Write a program to demonstrate this use.
=end

#use the has_value? method

person = { name: 'Anita', age: '30', race: 'asian', occupation: 'software engineer' }

if person.has_value?('Bob')
  puts "That value exists!"
else
  puts "Sorry, no such value."
end