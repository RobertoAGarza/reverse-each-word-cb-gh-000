def reverse_each_word(string)
  myStringArray = string.split(" ")
  myStringArray.each do |word|
    puts word.reverse
  end
end
