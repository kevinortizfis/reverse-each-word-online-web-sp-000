def reverse_each_word(phrase)
  words = phrase.split
  words each do |word|
    word.reverse
  end
end
