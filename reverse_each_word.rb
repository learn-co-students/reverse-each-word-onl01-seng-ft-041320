def reverse_each_word(str)
  reversed_arr = []
  arr = str.split
  arr.collect {|word| reversed_arr << word.reverse }
  reversed_arr.join(" ")
end