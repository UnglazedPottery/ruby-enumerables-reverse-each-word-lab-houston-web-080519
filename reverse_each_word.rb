def reverse_each_word(sentence)
  string.split
  sentence.each{ |word| word.reverse }
  sentence.join(" ")
end
