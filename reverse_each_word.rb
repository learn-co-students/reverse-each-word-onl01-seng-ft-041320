def reverse_each_word(sentence)
  sentences=sentence.split
 # sentencess=[]
  sentences.collect do |word|
  sentences.push(word.reverse)
  end
  sentences.join(" ")
end