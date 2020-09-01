def reverse_each_word(phrase)
  words = phrase.split
  reversef = words.each do |word|
    word.reverse
  end
  reversef
end
