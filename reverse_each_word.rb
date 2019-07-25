def reverse_each_word(sentence)
  sentence.map do |word|
    word.reverse
  end
  sentence.join(" ")
end

def sum_array(number_array)
  total = 0
  number_array.each{ |num| total += num }
  total
end