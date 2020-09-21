words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}    

#iterate over the array
#sort each word into alphabetical order

words.each do |x|
  key = x.split('').sort.join #split word into characters, sort, then join back into word
  if anagrams.has_key?(key)   #if sorted key exists, append unsorted word into the value 
    anagrams[key].push(x)
  else
    anagrams[key] = [x]      #if it doesn't exist, create a new key with this sorted word
  end
end

anagrams.each_value do |value|
  p value
end



