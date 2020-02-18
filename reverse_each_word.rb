def reverse_each_word(phrase)
  words_array = phrase.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new.array.join(" ")
end
  