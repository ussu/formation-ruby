def fizzbuzz(number)
  case
  when number % 15 == 0 then 'fizzbuzz'
  when number % 3 == 0 then 'fizz'
  when number % 5 == 0 then 'buzz'
  else number.to_s
  end
end

def fizzbuzzbazz(number)
  case
  when number % 105 == 0 then 'fizzbuzzbazz'
  when number % 35 == 0 then 'buzzbazz'
  when number % 21 == 0 then 'fizzbazz'
  when number % 15 == 0 then 'fizzbuzz'
  when number % 3 == 0 then 'fizz'
  when number % 5 == 0 then 'buzz'
  when number % 7 == 0 then 'bazz'
  else number.to_s
  end
end
