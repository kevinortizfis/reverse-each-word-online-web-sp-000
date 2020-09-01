def reverse_each_word(phrase)
  words = []
  phrase.reverse{|word| phrase << word}
end
