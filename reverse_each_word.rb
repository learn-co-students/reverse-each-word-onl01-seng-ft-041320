require 'pry'
def reverse_each_word(words)
    array = words.split
    
    new_sentence = ""
    array.collect do |word|
        word.reverse!
        if word == array.last
            new_sentence += "#{word}"
        else
            new_sentence += "#{word} "
        end
    end
    new_sentence
end