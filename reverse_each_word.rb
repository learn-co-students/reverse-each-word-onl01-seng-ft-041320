def reverse_each_word (sentence)
  words = sentence.split(" ")
  reversed = words.collect {|word| word.reverse}
  reversed.join(" ")
end