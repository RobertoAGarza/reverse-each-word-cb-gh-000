def reverse_each_word(string)
  myStringArray = string.split(" ")
  myStringArray.collect do |word|
    return word.reverse

  end
  return myStringArray
end
