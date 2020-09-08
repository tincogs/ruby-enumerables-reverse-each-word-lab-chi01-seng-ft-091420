def reverse_each_word(input)
  input_array = input.split(" ")
  input_array.collect{|element| element.reverse}
  input_array.join
end