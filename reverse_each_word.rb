def reverse_each_word(string)
  myStringArray = string.split(" ")
  myStringArray.collect do |word|
    puts word.reverse
  end

end
