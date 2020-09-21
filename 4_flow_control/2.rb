def upper_case(phrase)
  if phrase.length > 10
    phrase.upcase
  else
    phrase
  end
end

puts "Enter in a phrase:"
sentence = gets.chomp
puts upper_case(sentence)