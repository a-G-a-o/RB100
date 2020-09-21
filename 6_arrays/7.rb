arr = ["running", "weights", 4, 14.5, "oobergoober", 'a']

arr.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }