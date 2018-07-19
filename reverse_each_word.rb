def reverse_each_word(string)
  myStringArray = string.split(" ")
  myStringArray.collect do |word|
    word.reverse
    puts myStringArray.join(" ")
  end
  puts myStringArray.join(" ")
end
