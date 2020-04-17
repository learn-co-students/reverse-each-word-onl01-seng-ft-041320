def reverse_each_word(sentence)
  sentences=sentence.split
  sentences=sentences.collect{|word|word.reverse}
  sentences.join(" ")
end