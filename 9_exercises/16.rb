contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"]]
contacts = { "Joe Smith" => {} }
#create new array to represent different data fields
symbols = [:email, :address, :phone]


contacts.each do |name, hash|
  symbols.each do |symbol|
    hash[symbol] = contact_data.shift
  end
end

p contacts


#bonus
contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts2.each_with_index do |(name, hash), idx|
  symbols.each do |symbol|
    hash[symbol] = contact_data2[idx].shift
  end
end

p contacts2