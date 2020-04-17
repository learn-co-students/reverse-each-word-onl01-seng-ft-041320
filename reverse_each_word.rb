# def reverse_each_word(sentence)
#   reversed = []
#   reversed_sencence = ""
#   (sentence.split).each do|word|
#     reversed << word.reverse
#   end
#   return reversed.join(" ")
# end

def reverse_each_word(sentence)
  reversed = []
  reversed << (sentence.split).collect do|word|
    word.reverse
  end
  return reversed.join(" ")
end
