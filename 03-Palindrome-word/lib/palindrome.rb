def palindrome?(word)
  # TODO: return true/false depending if the *word* is a palindrome
  word = word.downcase.gsub(" ", "")
  word == word.reverse ? (return true) : (return false)
end
