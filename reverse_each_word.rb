def reverse_each_word(phrase)
  words = []
  phrase.words{|word| words << word}
  words.reverse
end
