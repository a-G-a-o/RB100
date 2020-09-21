arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#delete all words that begin with an 's'
arr.delete_if { |x| x.start_with?('s') }

p arr

#delete all words that begin wtih 's' and 'w'
arr.delete_if { |x| x.start_with?('s', 'w') }

p arr
