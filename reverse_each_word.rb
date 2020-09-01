def reverse_each_word(phrase)
  words = []
  phrase.split{|word| words << word}
  words.reverse{|word| words << word}
end
