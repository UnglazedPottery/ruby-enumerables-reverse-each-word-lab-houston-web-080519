def reverse_each_word(sentence)
  sentence.each{ |word| word.reverse }
  sentence.join(" ")
end
