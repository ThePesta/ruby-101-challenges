def pangram?(sentence)
  # TODO: return true/false depending if the sentence is a pangram (contains every letter of the alphabet)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  sentence = sentence.downcase.gsub(/\W/, "").chars.sort.join.squeeze
  alphabet == sentence
end
