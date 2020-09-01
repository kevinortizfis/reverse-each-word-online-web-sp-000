def reverse_each_word(phrase)
  words = []
  phrase.split
  phrase.reverse{|word| words << word}
  words
end
