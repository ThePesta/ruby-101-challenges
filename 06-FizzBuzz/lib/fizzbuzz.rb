def fizzbuzz(max)
  # TODO: return an Array
  arr = (1..max).to_a

  arr.each_with_index do |e, i|
    if (e % 3).zero? && (e % 5).zero?
      arr[i] = "FizzBuzz"
    elsif (e % 5).zero?
      arr[i] = "Buzz"
    elsif (e % 3).zero?
      arr[i] = "Fizz"
    end
  end

  return arr
end
