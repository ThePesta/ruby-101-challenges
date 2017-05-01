def roman_converter(roman_string)
  # TODO: return the Roman numeral string's corresponding integer
roman_numerals = {
    "M" => 1000,
    "CM" => 900,
    "D" => 500,
    "CD" => 400,
    "C" => 100,
    "XC" => 90,
    "L" => 50,
    "XL" => 40,
    "X" => 10,
    "IX" => 9,
    "V" => 5,
    "IV" => 4,
    "I" => 1
  }
  special_cases = ["CM", "CD", "XC", "XL", "IX", "IV"]
  sum = 0
  arr_roman = roman_string.split("")

  until arr_roman.length.zero?
    if special_cases.include?("#{arr_roman[0]}#{arr_roman[1]}")
      sum = sum + roman_numerals["#{arr_roman[0]}#{arr_roman[1]}"]
      arr_roman.delete_at(0)
      arr_roman.delete_at(0)
    else
      sum = sum + roman_numerals["#{arr_roman[0]}"]
      arr_roman.delete_at(0)
    end
  end
  return sum
end
