def word_frequency(sentence)
  # TODO: return a hash representing the number of apperances of words in the sentence
  words = sentence.downcase.gsub(/[!@%&,?]/, "").split(" ")

  word_hash = Hash.new { 0 }

  words.each do |e|
    word_hash[e] += 1
  end
  return word_hash
end
