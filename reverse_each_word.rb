def reverse_each_word(string)
  myStringArray = string.split(" ")
  myStringArray.collect do |word|
    word.reverse
  end
  puts myStringArray.join(" ")
end
