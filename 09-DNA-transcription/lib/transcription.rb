def dna_transcription(dna_sequence)
  # TODO: return the RNA complement of the incoming DNA sequence
  rna = []
  dna_sequence.each do |e|
    case e.upcase
    when "G"
      rna << "C"
    when "C"
      rna << "G"
    when "T"
      rna << "A"
    when "A"
      rna << "U"
    end
  end
  return rna
end
