def reverse_each_word(sentence)
  counter = 0
  sentence_array = sentence.split
  sentence_array.collect do
    sentence_array[counter] = sentence_array[counter].reverse
    counter += 1
  end
  sentence_array.join(" ")
end