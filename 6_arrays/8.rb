array = [1, 5, 123, 150, 12, 6]


new_arr = array.map do |x|
  x + 2
end

p array
p new_arr