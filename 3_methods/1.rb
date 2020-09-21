def greeting(name)
  puts "Hi " + name + "!"
end

puts "What is your first name?"
first_name = gets.chomp
puts greeting(first_name)