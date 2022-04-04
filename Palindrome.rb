def palindrome?(sentence)
    return sentence.downcase.split(" ").join == sentence.reverse.downcase.split(" ").join
  end