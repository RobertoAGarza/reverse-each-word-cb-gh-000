def reverse_each_word(string)
  myStringArray = string.split(" ")
  newArray = []
  myStringArray.collect do |word|
    newArray << word.reverse

  end
  return newArray.join(" ")
end
