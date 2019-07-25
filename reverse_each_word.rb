def reverse_each_word(string)
  array1 = string.split(" ")
  array1.each{ |element| element.reverse }
  array1.join(" ")
end
