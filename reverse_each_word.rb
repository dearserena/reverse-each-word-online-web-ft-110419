def reverse_each_word(string)
  array = strong.split(" ")
  second_array = []
  array.each do |word|
    second_array << word.reverse
  end
  second_array.join(" ")
end 