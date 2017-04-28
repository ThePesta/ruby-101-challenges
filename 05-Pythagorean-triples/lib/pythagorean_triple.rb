def pythagorean_triple?(a, b, c)
  # TODO: return true/false depending if numbers a, b and c are Pythagorean triples
  if a.is_a?(Fixnum) && b.is_a?(Fixnum) && c.is_a?(Fixnum)
    a ** 2 + b ** 2 == c ** 2 ? (return true) : (return false)
  else
    return false
  end
end
