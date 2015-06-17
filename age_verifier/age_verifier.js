var verify = function(age){
  if (age >= 21)
    return "proceed";
  else
    return "too young";
}

console.log(verify(10));
console.log(verify(21));
console.log(verify(100));
