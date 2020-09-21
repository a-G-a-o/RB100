=begin
Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.
=end


#The method merge returns a new hash with the merged hashes, but does not make changes to the original hash.
#The method merge! also returns a new hash with merged hashes, but it does make changes to the original hash.

hash_one = { one: '1' }
hash_two = { eight: '8' }

puts hash_one.merge(hash_two)
puts hash_one

puts hash_one.merge!(hash_two)
puts hash_one