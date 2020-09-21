response = ""
while response != "STOP"
  puts "Enter STOP to exit out of this conversation."
  puts "Want to hear my favorite joke? Yes/No"
  response = gets.chomp.downcase
  if response == "yes"
    puts "Knock-knock"
    response = gets.chomp
    puts "Annie"
    response = gets.chomp
    puts "Annie thing you can do I can do better!"
  elsif response == "stop"
    break
  else
    puts "Aw, that's too bad."
  end
end