def better_palindrome?(sentence)
  # TODO: return true/false depending if the *sentence* is a palindrome
  sentence = sentence.downcase.gsub(/\W/, "")
  sentence == sentence.reverse ? (return true) : (return false)
end
