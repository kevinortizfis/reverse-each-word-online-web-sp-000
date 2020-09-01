def reverse_each_word(phrase)
  words = %w()
  words.each |word|
  words << phrase.match(/\w+\S/)
end
