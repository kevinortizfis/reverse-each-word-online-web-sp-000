def reverse_each_word(phrase)
  words = phrase.split
  words.each do |word|
    words << word.reverse
  end
end
