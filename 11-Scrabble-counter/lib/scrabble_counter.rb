SCRABBLE_POINTS = { "A"=>1, "B"=>3, "C"=>3, "D"=>2,
  "E"=>1, "F"=>4, "G"=>2, "H"=>4, "I"=>1, "J"=>8,
  "K"=>5, "L"=>1, "M"=>3, "N"=>1, "O"=>1, "P"=>3,
  "Q"=>10, "R"=>1, "S"=>1, "T"=>1, "U"=>1, "V"=>4,
  "W"=>4, "X"=>8, "Y"=>4, "Z"=>10 }

def scrabble_counter(sentence)
  # TODO: return the total number of points scored for the sentencec based on the hash above
  sentence_letter = Hash.new { 0 }
  sentence.gsub(/\W/, "").upcase.chars.each do |letter|
    sentence_letter[letter] += 1
  end
  score = 0
  sentence_letter.each do |key, value|
    score = score + sentence_letter[key] * SCRABBLE_POINTS[key]
  end
  return score
end

