def verify(age)
  if age >= 21
    puts "proceed"
  else
    puts "too young"
  end
end

verify(10)
verify(21)
verify(100)
