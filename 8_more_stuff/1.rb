def checks_word(string)
  if /lab/ =~ string
    puts string
  else
    puts "Characters do not exist in this word."
  end
end

checks_word("laboratory")
checks_word("experiment")
checks_word("Pans Labryinth")
checks_word("elaborate")
checks_word("polar bear")
