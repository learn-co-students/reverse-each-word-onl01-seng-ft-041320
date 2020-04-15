def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = []
  sentence_array.collect {| word | new_sentence.push(word.reverse)}
  new_sentence.join(" ")
end
