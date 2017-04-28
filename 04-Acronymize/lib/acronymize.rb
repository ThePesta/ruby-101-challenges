def acronymize(sentence)
  # TODO: return the acronym on the given sentence
  words = sentence.split(" ")
  acronym = ""
  words.each {|word| acronym << word[0].upcase}
  return acronym
end
