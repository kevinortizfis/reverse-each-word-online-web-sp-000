def reverse_each_word(phrase)
  words = %w()
  words.each do |word|
  words << phrase.match(/\w+\S/)
end
