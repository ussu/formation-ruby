# calculates if a year is a leap year

def leap_year?(year)
  if year.divisible(400)
    true
  elsif year.divisible(100)
    false
  elsif year.divisible(4)
    true
  else
    false
  end
end

class Integer
  def divisible(divisor)
    self % divisor == 0
  end
end