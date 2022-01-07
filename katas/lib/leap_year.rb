
def leap_year?(year)
  isDivisible = -> (divided, divisor) { divided % divisor == 0 }
  yearIsDivisibleBy = isDivisible.curry.(year)

  if yearIsDivisibleBy.(400)
    true
  elsif yearIsDivisibleBy.(100)
    false
  elsif yearIsDivisibleBy.(4)
    true
  else
    false
  end
end
