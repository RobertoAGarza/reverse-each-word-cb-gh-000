def reverse_each_word(string)
  myStringArray = string.split(" ")
  myStringArray.each do |word|
    word.reverse
  end
  myStringArray.join " "
end
