def reverse_each_word(words)
  array = words.split(" ")
  array.collect { |word| word.reverse! }
  array.join(" ")
end
