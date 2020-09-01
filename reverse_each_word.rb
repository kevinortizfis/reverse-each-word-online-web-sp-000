def reverse_each_word(phrase)
  words = phrase.split
  words.each do |word|
    words << "#{words.reverse}"
  end
  words
end
