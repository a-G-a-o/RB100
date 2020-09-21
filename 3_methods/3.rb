def multiply(a, b)
  a * b
end

puts "Enter two numbers: (Press enter after each number)"
number_one = gets.chomp.to_i
number_two = gets.chomp.to_i
puts multiply(number_one, number_two)