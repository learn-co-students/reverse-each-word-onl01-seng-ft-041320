def reverse_each_word(words)
  array = words.split(" ")
  array.collect do |word|
  word.reverse!
  end
  array.join(" ")
end
