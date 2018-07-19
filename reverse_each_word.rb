def reverse_each_word(string)
  myStringArray = string.split(" ")
  myStringArray.collects do |word|
    puts word.reverse
  end

end
