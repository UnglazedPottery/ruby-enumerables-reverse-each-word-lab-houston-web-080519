def reverse_each_word(sentence)
  sentence.each{ |word| word.reverse }
  sentence.join(" ")
end

def sum_array(number_array)
  total = 0
  number_array.each{ |num| total += num }
  total
end