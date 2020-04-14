def reverse_each_word(sentence)
    words = sentence.split(" ")
    new_sentence = ""

    words.collect do |word|
        if word == words.last
            new_sentence += "#{word.reverse}"
        else
            new_sentence += "#{word.reverse} "
        end
        
    end

    return new_sentence
end