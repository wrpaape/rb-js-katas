def fizzbuzz(start, final)
  array = (start..final).to_a
  fizzbuzz_str = ""

  array.each do |elem|
    if (elem % 15).zero?
      fizzbuzz_str += " fizzbuzz"
    elsif (elem % 3).zero?
      fizzbuzz_str += " fizz"
    elsif (elem % 5).zero?
      fizzbuzz_str += " buzz"
    else
      fizzbuzz_str += " #{elem.to_s}"
    end
  end
  puts fizzbuzz_str
end

fizzbuzz(1,100)
