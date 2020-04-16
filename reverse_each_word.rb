def reverse_each_word (phrase)
  # phrase = phrase.split(" ")
  # reverse_phrase = []
  # phrase.collect { |word| reverse_phrase << word.reverse }
  # reverse_phrase = reverse_phrase.join(" ")
  phrase = phrase.split(" ")
  phrase.collect { |word| word.reverse }
end
