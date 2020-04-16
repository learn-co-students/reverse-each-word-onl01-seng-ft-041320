def reverse_each_word(string)
  string_into_array = string.split
  return_array = []
  return_array << string_into_array.collect { |word| word.reverse  }
  return_array.join(" ")
end
