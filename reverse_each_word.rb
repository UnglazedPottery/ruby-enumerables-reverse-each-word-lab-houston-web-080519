def reverse_each_word(string)
  array1 = string.split(" ")
  array2 = []
  array1.each{ |element| array2 << element.reverse }
  array1.join(" ")
end
