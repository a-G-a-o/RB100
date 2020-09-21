=begin
Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

What's the difference between the two hashes that were created?
=end

my_hash has the symbol x as a key, whereas my_hash2 has the variable x as a key.