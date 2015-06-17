var fizzbuzz = function(start, final){
  fizzbuzz = ""
  for (i = start; i < (final + 1); i++){
    if (i % 15 === 0)
      fizzbuzz += " fizzbuzz"
    else if (i % 3 === 0)
      fizzbuzz += " fizz"
    else if (i % 5 === 0)
      fizzbuzz += " buzz"
    else
      fizzbuzz += " " + i
  }
  return fizzbuzz
}

console.log(fizzbuzz(1,100))
